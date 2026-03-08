; ModuleID = 'bench/abc/original/giaStr.ll'
source_filename = "bench/abc/original/giaStr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Str_Mux_t_ = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_] }
%struct.Str_Edg_t_ = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Max delay = %d.  Old objs = %d.  New objs = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"{%d}\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Trying node %d with path of length %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"%2d %2d -> %3d (%3d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Node %6d (%3d %3d) : Checks = %d. Delay: %d -> %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Network contains %d ands, %d xors, %d muxes (%d trees in %d groups).  \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [14 x i8] c"Did not find!\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Str_NtkToGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = mul nsw i32 %.val, 3
  %5 = sdiv i32 %4, 2
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #29
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #30
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i78 = icmp eq ptr %15, null
  br i1 %.not.i78, label %Abc_UtilStrsav.exit79, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #30
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #29
  br label %Abc_UtilStrsav.exit79

Abc_UtilStrsav.exit79:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !29
  tail call void @Gia_ManHashStart(ptr noundef nonnull %6) #29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %1, align 8, !tbaa !30
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %Abc_UtilStrsav.exit79
  %26 = load ptr, ptr %23, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %.lr.ph88, %.loopexit
  %.val5987 = phi ptr [ %26, %.lr.ph88 ], [ %.val59, %.loopexit ]
  %.05785 = phi ptr [ %26, %.lr.ph88 ], [ %120, %.loopexit ]
  %29 = load i32, ptr %.05785, align 4
  %30 = and i32 %29, 15
  switch i32 %30, label %.loopexit [
    i32 2, label %31
    i32 3, label %33
    i32 4, label %54
    i32 5, label %75
    i32 7, label %106
    i32 1, label %.loopexit.sink.split
  ]

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %.loopexit.sink.split

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 1, ptr %34, align 4, !tbaa !34
  %.not89 = icmp ult i32 %29, 16
  br i1 %.not89, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %33
  %35 = getelementptr i8, ptr %.05785, i64 4
  br label %36

36:                                               ; preds = %.lr.ph83, %36
  %37 = phi i32 [ 1, %.lr.ph83 ], [ %49, %36 ]
  %.082 = phi i32 [ 0, %.lr.ph83 ], [ %50, %36 ]
  %.val60 = load ptr, ptr %23, align 8, !tbaa !33
  %.val61 = load ptr, ptr %27, align 8, !tbaa !36
  %.057.val = load i32, ptr %35, align 4, !tbaa !37
  %38 = add nsw i32 %.057.val, %.082
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %.val60, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = and i32 %41, 1
  %48 = xor i32 %46, %47
  %49 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %37, i32 noundef %48) #29
  store i32 %49, ptr %34, align 4, !tbaa !34
  %50 = add nuw nsw i32 %.082, 1
  %51 = load i32, ptr %.05785, align 4
  %52 = lshr i32 %51, 4
  %53 = icmp samesign ult i32 %50, %52
  br i1 %53, label %36, label %.loopexit, !llvm.loop !39

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 0, ptr %55, align 4, !tbaa !34
  %.not = icmp ult i32 %29, 16
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %56 = getelementptr i8, ptr %.05785, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %58 = phi i32 [ 0, %.lr.ph ], [ %70, %57 ]
  %.181 = phi i32 [ 0, %.lr.ph ], [ %71, %57 ]
  %.val62 = load ptr, ptr %23, align 8, !tbaa !33
  %.val63 = load ptr, ptr %27, align 8, !tbaa !36
  %.057.val64 = load i32, ptr %56, align 4, !tbaa !37
  %59 = add nsw i32 %.057.val64, %.181
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = ashr i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %.val62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = and i32 %62, 1
  %69 = xor i32 %67, %68
  %70 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %6, i32 noundef %58, i32 noundef %69) #29
  store i32 %70, ptr %55, align 4, !tbaa !34
  %71 = add nuw nsw i32 %.181, 1
  %72 = load i32, ptr %.05785, align 4
  %73 = lshr i32 %72, 4
  %74 = icmp samesign ult i32 %71, %73
  br i1 %74, label %57, label %.loopexit, !llvm.loop !41

75:                                               ; preds = %28
  %.val66 = load ptr, ptr %27, align 8, !tbaa !36
  %76 = getelementptr i8, ptr %.05785, i64 4
  %.057.val67 = load i32, ptr %76, align 4, !tbaa !37
  %77 = sext i32 %.057.val67 to i64
  %78 = getelementptr [4 x i8], ptr %.val66, i64 %77
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = ashr i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %.val5987, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = and i32 %80, 1
  %87 = xor i32 %85, %86
  %88 = getelementptr i8, ptr %78, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %.val5987, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = and i32 %89, 1
  %96 = xor i32 %94, %95
  %97 = load i32, ptr %78, align 4, !tbaa !38
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i8], ptr %.val5987, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = and i32 %97, 1
  %104 = xor i32 %102, %103
  %105 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %6, i32 noundef %87, i32 noundef %96, i32 noundef %104) #29
  br label %.loopexit.sink.split

106:                                              ; preds = %28
  %.val75 = load ptr, ptr %27, align 8, !tbaa !36
  %107 = getelementptr i8, ptr %.05785, i64 4
  %.057.val76 = load i32, ptr %107, align 4, !tbaa !37
  %108 = sext i32 %.057.val76 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = ashr i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i8], ptr %.val5987, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = and i32 %110, 1
  %117 = xor i32 %115, %116
  %118 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %117)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %75, %106, %31
  %.sink = phi i32 [ %32, %31 ], [ %118, %106 ], [ %105, %75 ], [ 0, %28 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 %.sink, ptr %119, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %57, %36, %.loopexit.sink.split, %54, %33, %28
  %120 = getelementptr inbounds nuw i8, ptr %.05785, i64 16
  %.val59 = load ptr, ptr %23, align 8, !tbaa !33
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %.val59 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %1, align 8, !tbaa !30
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %28, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %Abc_UtilStrsav.exit79
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #29
  %128 = getelementptr i8, ptr %0, i64 16
  %.val77 = load i32, ptr %128, align 8, !tbaa !43
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val77) #29
  %129 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #29
  ret ptr %129
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !45
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = load i32, ptr %13, align 8, !tbaa !47
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !36
  store i32 16, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #32
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !36
  store i32 %30, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !38
  %.val11 = load ptr, ptr %14, align 8, !tbaa !46
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !46
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !45
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !48
  %.val19 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = load i32, ptr %30, align 8, !tbaa !47
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !36
  store i32 16, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #32
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !36
  store i32 %50, ptr %30, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !45
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !46
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxesNoHash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #29
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %7
  %.val122221 = load ptr, ptr %8, align 8, !tbaa !46
  %.not110222 = icmp eq ptr %.val122221, null
  br i1 %.not110222, label %.critedge, label %.lr.ph224

.lr.ph:                                           ; preds = %44
  %.val122 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val122, i64 %indvars.iv.next
  %.not110 = icmp eq ptr %.val122, null
  br i1 %.not110, label %.critedge, label %.lr.ph224, !llvm.loop !51

.lr.ph224:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %.val122221, %.lr.ph.preheader ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val125 = load i64, ptr %13, align 4
  %14 = and i64 %.val125, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val125, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %44, label %17

17:                                               ; preds = %.lr.ph224
  %18 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %13) #29
  %.not119 = icmp eq i32 %18, 0
  br i1 %.not119, label %44, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %13, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [12 x i8], ptr %13, i64 %22
  %.val127 = load ptr, ptr %8, align 8, !tbaa !46
  %.val128 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.val127 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i, 30
  %29 = getelementptr inbounds i8, ptr %.val128, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !38
  %32 = load i64, ptr %13, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %13, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %25
  %39 = sdiv exact i64 %38, 12
  %sext.i153 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i153, 30
  %41 = getelementptr inbounds i8, ptr %.val128, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %19, %.lr.ph224, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %45 = load i32, ptr %9, align 8, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !51

..critedge.loopexit_crit_edge:                    ; preds = %44
  br label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %7
  %.lcssa = phi i32 [ %10, %7 ], [ %10, %.lr.ph.preheader ], [ %45, %..critedge.loopexit_crit_edge ], [ %45, %.lr.ph ]
  %48 = tail call ptr @Gia_ManStart(i32 noundef %.lcssa) #29
  %49 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i154 = icmp eq ptr %49, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit, label %50

50:                                               ; preds = %.critedge
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #30
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #31
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %49) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %50
  %55 = phi ptr [ %53, %50 ], [ null, %.critedge ]
  store ptr %55, ptr %48, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i155 = icmp eq ptr %57, null
  br i1 %.not.i155, label %Abc_UtilStrsav.exit156, label %58

58:                                               ; preds = %Abc_UtilStrsav.exit
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #30
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #31
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %57) #29
  br label %Abc_UtilStrsav.exit156

Abc_UtilStrsav.exit156:                           ; preds = %Abc_UtilStrsav.exit, %58
  %63 = phi ptr [ %61, %58 ], [ null, %Abc_UtilStrsav.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = sext i32 %66 to i64
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 4) #33
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !53
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %.val131 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %.val131, i64 8
  store i32 0, ptr %70, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr i8, ptr %72, i64 4
  %.val120181 = load i32, ptr %73, align 4, !tbaa !45
  %74 = icmp sgt i32 %.val120181, 0
  br i1 %74, label %.lr.ph183, label %.critedge2

.lr.ph183:                                        ; preds = %Abc_UtilStrsav.exit156, %76
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %76 ], [ 0, %Abc_UtilStrsav.exit156 ]
  %75 = phi ptr [ %84, %76 ], [ %72, %Abc_UtilStrsav.exit156 ]
  %.val132 = load ptr, ptr %8, align 8, !tbaa !46
  %.not111 = icmp eq ptr %.val132, null
  br i1 %.not111, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph183
  %77 = getelementptr i8, ptr %75, i64 8
  %.val133.val = load ptr, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val133.val, i64 %indvars.iv193
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %80
  %82 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %48)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %82, ptr %83, align 4, !tbaa !54
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %84 = load ptr, ptr %71, align 8, !tbaa !44
  %85 = getelementptr i8, ptr %84, i64 4
  %.val120 = load i32, ptr %85, align 4, !tbaa !45
  %86 = sext i32 %.val120 to i64
  %87 = icmp slt i64 %indvars.iv.next194, %86
  br i1 %87, label %.lr.ph183, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.lr.ph183, %76, %Abc_UtilStrsav.exit156
  %88 = load i32, ptr %9, align 8, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.critedge2
  %90 = getelementptr i8, ptr %48, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 808
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 984
  br label %97

97:                                               ; preds = %.lr.ph186, %488
  %indvars.iv196 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next197, %488 ]
  %.val123 = load ptr, ptr %8, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw [12 x i8], ptr %.val123, i64 %indvars.iv196
  %.not112 = icmp eq ptr %.val123, null
  br i1 %.not112, label %.critedge4, label %99

99:                                               ; preds = %97
  %.val126 = load i64, ptr %98, align 4
  %100 = and i64 %.val126, 2147483648
  %.not.i157 = icmp ne i64 %100, 0
  %101 = and i64 %.val126, 536870911
  %102 = icmp eq i64 %101, 536870911
  %narrow.i158.not = or i1 %.not.i157, %102
  br i1 %narrow.i158.not, label %488, label %103

103:                                              ; preds = %99
  %.val134 = load ptr, ptr %4, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv196
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %.not115 = icmp eq i32 %105, 0
  br i1 %.not115, label %488, label %106

106:                                              ; preds = %103
  %107 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %98) #29
  %.not116 = icmp eq i32 %107, 0
  br i1 %.not116, label %108, label %256

108:                                              ; preds = %106
  %109 = load i64, ptr %98, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds [12 x i8], ptr %98, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !54
  %115 = trunc i64 %109 to i32
  %116 = lshr i32 %115, 29
  %117 = and i32 %116, 1
  %118 = xor i32 %117, %114
  %119 = lshr i64 %109, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %98, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = lshr i64 %109, 61
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = and i32 %126, 1
  %128 = xor i32 %127, %124
  %129 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %130 = icmp slt i32 %118, %128
  %.val.i = load ptr, ptr %90, align 8, !tbaa !46
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %.val.i to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 12
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %114, 1
  %137 = sub i32 %135, %136
  %138 = load i64, ptr %129, align 4
  %139 = and i32 %137, 536870911
  %140 = zext nneg i32 %139 to i64
  br i1 %130, label %141, label %163

141:                                              ; preds = %108
  %142 = and i64 %138, -1073741824
  %143 = shl i32 %118, 29
  %144 = and i32 %143, 536870912
  %145 = zext nneg i32 %144 to i64
  %146 = or disjoint i64 %142, %145
  %147 = or disjoint i64 %146, %140
  store i64 %147, ptr %129, align 4
  %.val72.i = load ptr, ptr %90, align 8, !tbaa !46
  %148 = ptrtoint ptr %.val72.i to i64
  %149 = sub i64 %131, %148
  %150 = sdiv exact i64 %149, 12
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %124, 1
  %153 = sub i32 %151, %152
  %154 = and i32 %153, 536870911
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 32
  %157 = and i64 %147, -4611686014132420609
  %158 = or disjoint i64 %156, %157
  %159 = and i32 %128, 1
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 61
  %162 = or disjoint i64 %158, %161
  br label %185

163:                                              ; preds = %108
  %164 = shl nuw nsw i64 %140, 32
  %165 = and i64 %138, -4611686014132420609
  %166 = or disjoint i64 %164, %165
  %167 = and i32 %118, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 61
  %170 = or disjoint i64 %166, %169
  store i64 %170, ptr %129, align 4
  %.val74.i = load ptr, ptr %90, align 8, !tbaa !46
  %171 = ptrtoint ptr %.val74.i to i64
  %172 = sub i64 %131, %171
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %124, 1
  %176 = sub i32 %174, %175
  %177 = and i32 %176, 536870911
  %178 = zext nneg i32 %177 to i64
  %179 = and i64 %170, -1073741824
  %180 = shl i32 %128, 29
  %181 = and i32 %180, 536870912
  %182 = zext nneg i32 %181 to i64
  %183 = or disjoint i64 %179, %182
  %184 = or disjoint i64 %183, %178
  br label %185

185:                                              ; preds = %163, %141
  %storemerge.i = phi i64 [ %162, %141 ], [ %184, %163 ]
  store i64 %storemerge.i, ptr %129, align 4
  %186 = load ptr, ptr %93, align 8, !tbaa !49
  %.not.i159 = icmp eq ptr %186, null
  br i1 %.not.i159, label %196, label %187

187:                                              ; preds = %185
  %188 = and i64 %storemerge.i, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [12 x i8], ptr %129, i64 %189
  call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %190, ptr noundef nonnull %129) #29
  %191 = load i64, ptr %129, align 4
  %192 = lshr i64 %191, 32
  %193 = and i64 %192, 536870911
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds [12 x i8], ptr %129, i64 %194
  call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %195, ptr noundef nonnull %129) #29
  br label %196

196:                                              ; preds = %187, %185
  %197 = load i32, ptr %94, align 4, !tbaa !57
  %.not65.i = icmp eq i32 %197, 0
  br i1 %.not65.i, label %222, label %198

198:                                              ; preds = %196
  %199 = load i64, ptr %129, align 4
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds [12 x i8], ptr %129, i64 %201
  %203 = lshr i64 %199, 32
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [12 x i8], ptr %129, i64 %205
  %207 = load i64, ptr %202, align 4
  %208 = and i64 %207, 1073741824
  %.not66.i = icmp eq i64 %208, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %207
  store i64 %storemerge67.i, ptr %202, align 4
  %209 = load i64, ptr %206, align 4
  %210 = and i64 %209, 1073741824
  %.not68.i = icmp eq i64 %210, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %209
  store i64 %storemerge69.i, ptr %206, align 4
  %.val81.i = load i64, ptr %202, align 4
  %211 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %129, align 4
  %212 = lshr i64 %.val77.i, 29
  %213 = xor i64 %212, %211
  %214 = lshr i64 %209, 63
  %215 = lshr i64 %.val77.i, 61
  %216 = and i64 %215, 1
  %217 = xor i64 %216, %214
  %218 = and i64 %217, %213
  %219 = shl nuw i64 %218, 63
  %220 = and i64 %.val77.i, 9223372036854775807
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %129, align 4
  br label %222

222:                                              ; preds = %198, %196
  %223 = load i32, ptr %95, align 8, !tbaa !58
  %.not70.i = icmp eq i32 %223, 0
  br i1 %.not70.i, label %248, label %224

224:                                              ; preds = %222
  %225 = load i64, ptr %129, align 4
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [12 x i8], ptr %129, i64 %227
  %229 = lshr i64 %225, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [12 x i8], ptr %129, i64 %231
  %.val83.i = load i64, ptr %228, align 4
  %233 = lshr i64 %.val83.i, 63
  %234 = lshr i64 %225, 29
  %235 = xor i64 %233, %234
  %.val84.i = load i64, ptr %232, align 4
  %236 = lshr i64 %.val84.i, 63
  %237 = lshr i64 %225, 61
  %238 = and i64 %237, 1
  %239 = xor i64 %236, %238
  %240 = and i64 %239, %235
  %241 = shl nuw i64 %240, 63
  %242 = and i64 %225, 9223372036854775807
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %129, align 4
  %.val75.i = load ptr, ptr %90, align 8, !tbaa !46
  %244 = ptrtoint ptr %.val75.i to i64
  %245 = sub i64 %131, %244
  %246 = sdiv exact i64 %245, 12
  %247 = trunc i64 %246 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %48, i32 noundef %247) #29
  br label %248

248:                                              ; preds = %224, %222
  %249 = load ptr, ptr %96, align 8, !tbaa !59
  %.not71.i = icmp eq ptr %249, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %250

250:                                              ; preds = %248
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %48, ptr noundef nonnull %129) #29
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %248, %250
  %.val76.i = load ptr, ptr %90, align 8, !tbaa !46
  %251 = ptrtoint ptr %.val76.i to i64
  %252 = sub i64 %131, %251
  %253 = sdiv exact i64 %252, 12
  %254 = trunc i64 %253 to i32
  %255 = shl i32 %254, 1
  br label %.sink.split

256:                                              ; preds = %106
  %257 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %98, ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  %.not117 = icmp eq i32 %257, 0
  br i1 %.not117, label %330, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %2, align 8, !tbaa !60
  %.val135 = load ptr, ptr %8, align 8, !tbaa !46
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = ptrtoint ptr %.val135 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 12
  %sext = shl i64 %264, 32
  %265 = ashr exact i64 %sext, 32
  %266 = getelementptr inbounds [12 x i8], ptr %.val135, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !54
  %269 = load ptr, ptr %3, align 8, !tbaa !60
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = sub i64 %271, %262
  %273 = sdiv exact i64 %272, 12
  %sext172 = shl i64 %273, 32
  %274 = ashr exact i64 %sext172, 32
  %275 = getelementptr inbounds [12 x i8], ptr %.val135, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !54
  %278 = xor i64 %270, %260
  %279 = trunc i64 %278 to i32
  %280 = xor i32 %268, %279
  %281 = xor i32 %280, %277
  %282 = and i32 %281, 1
  %283 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %284 = ashr i32 %268, 1
  %285 = ashr i32 %277, 1
  %286 = icmp sgt i32 %284, %285
  %.val.i160 = load ptr, ptr %90, align 8, !tbaa !46
  %287 = ptrtoint ptr %283 to i64
  %288 = ptrtoint ptr %.val.i160 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 12
  %291 = trunc i64 %290 to i32
  %292 = sub nsw i32 %291, %284
  %293 = load i64, ptr %283, align 4
  %294 = and i32 %292, 536870911
  %295 = zext nneg i32 %294 to i64
  br i1 %286, label %296, label %309

296:                                              ; preds = %258
  %297 = and i64 %293, -1073741824
  %298 = or disjoint i64 %297, %295
  store i64 %298, ptr %283, align 4
  %.val29.i = load ptr, ptr %90, align 8, !tbaa !46
  %299 = ptrtoint ptr %.val29.i to i64
  %300 = sub i64 %287, %299
  %301 = sdiv exact i64 %300, 12
  %302 = trunc i64 %301 to i32
  %303 = sub nsw i32 %302, %285
  %304 = and i32 %303, 536870911
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 32
  %307 = and i64 %298, -4611686014669291521
  %308 = or disjoint i64 %306, %307
  br label %Gia_ManAppendXorReal.exit

309:                                              ; preds = %258
  %310 = shl nuw nsw i64 %295, 32
  %311 = and i64 %293, -4611686014132420609
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %283, align 4
  %.val31.i = load ptr, ptr %90, align 8, !tbaa !46
  %313 = ptrtoint ptr %.val31.i to i64
  %314 = sub i64 %287, %313
  %315 = sdiv exact i64 %314, 12
  %316 = trunc i64 %315 to i32
  %317 = sub nsw i32 %316, %285
  %318 = and i32 %317, 536870911
  %319 = zext nneg i32 %318 to i64
  %320 = and i64 %312, -2305843010287435776
  %321 = or disjoint i64 %320, %319
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %296, %309
  %storemerge.i161 = phi i64 [ %321, %309 ], [ %308, %296 ]
  store i64 %storemerge.i161, ptr %283, align 4
  %322 = load i32, ptr %91, align 8, !tbaa !61
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %91, align 8, !tbaa !61
  %.val32.i = load ptr, ptr %90, align 8, !tbaa !46
  %324 = ptrtoint ptr %.val32.i to i64
  %325 = sub i64 %287, %324
  %326 = sdiv exact i64 %325, 12
  %327 = trunc i64 %326 to i32
  %328 = shl i32 %327, 1
  %329 = or disjoint i32 %328, %282
  br label %.sink.split

330:                                              ; preds = %256
  %331 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %98, ptr noundef nonnull %3, ptr noundef nonnull %2) #29
  %332 = load ptr, ptr %2, align 8, !tbaa !60
  %.val137 = load ptr, ptr %8, align 8, !tbaa !46
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, -2
  %335 = ptrtoint ptr %.val137 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 12
  %338 = trunc i64 %333 to i32
  %sext173 = shl i64 %337, 32
  %339 = ashr exact i64 %sext173, 32
  %340 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !54
  %343 = and i32 %338, 1
  %344 = xor i32 %343, %342
  %345 = load ptr, ptr %3, align 8, !tbaa !60
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = sub i64 %347, %335
  %349 = sdiv exact i64 %348, 12
  %350 = trunc i64 %346 to i32
  %sext174 = shl i64 %349, 32
  %351 = ashr exact i64 %sext174, 32
  %352 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !54
  %355 = and i32 %350, 1
  %356 = xor i32 %355, %354
  %357 = icmp eq i32 %344, %356
  br i1 %357, label %.sink.split, label %358

358:                                              ; preds = %330
  %359 = ashr i32 %342, 1
  %360 = ashr i32 %354, 1
  %361 = icmp eq i32 %359, %360
  %362 = ptrtoint ptr %331 to i64
  %363 = and i64 %362, -2
  %364 = sub i64 %363, %335
  %365 = sdiv exact i64 %364, 12
  %366 = trunc i64 %362 to i32
  %sext176 = shl i64 %365, 32
  %367 = ashr exact i64 %sext176, 32
  %368 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !54
  br i1 %361, label %371, label %421

371:                                              ; preds = %358
  %372 = xor i32 %344, %366
  %373 = xor i32 %372, %370
  %374 = and i32 %373, 1
  %375 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %376 = ashr i32 %370, 1
  %377 = icmp sgt i32 %359, %376
  %.val.i162 = load ptr, ptr %90, align 8, !tbaa !46
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %.val.i162 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 12
  %382 = trunc i64 %381 to i32
  %383 = sub nsw i32 %382, %359
  %384 = load i64, ptr %375, align 4
  %385 = and i32 %383, 536870911
  %386 = zext nneg i32 %385 to i64
  br i1 %377, label %387, label %400

387:                                              ; preds = %371
  %388 = and i64 %384, -1073741824
  %389 = or disjoint i64 %388, %386
  store i64 %389, ptr %375, align 4
  %.val29.i166 = load ptr, ptr %90, align 8, !tbaa !46
  %390 = ptrtoint ptr %.val29.i166 to i64
  %391 = sub i64 %378, %390
  %392 = sdiv exact i64 %391, 12
  %393 = trunc i64 %392 to i32
  %394 = sub nsw i32 %393, %376
  %395 = and i32 %394, 536870911
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 32
  %398 = and i64 %389, -4611686014669291521
  %399 = or disjoint i64 %397, %398
  br label %Gia_ManAppendXorReal.exit167

400:                                              ; preds = %371
  %401 = shl nuw nsw i64 %386, 32
  %402 = and i64 %384, -4611686014132420609
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %375, align 4
  %.val31.i163 = load ptr, ptr %90, align 8, !tbaa !46
  %404 = ptrtoint ptr %.val31.i163 to i64
  %405 = sub i64 %378, %404
  %406 = sdiv exact i64 %405, 12
  %407 = trunc i64 %406 to i32
  %408 = sub nsw i32 %407, %376
  %409 = and i32 %408, 536870911
  %410 = zext nneg i32 %409 to i64
  %411 = and i64 %403, -2305843010287435776
  %412 = or disjoint i64 %411, %410
  br label %Gia_ManAppendXorReal.exit167

Gia_ManAppendXorReal.exit167:                     ; preds = %387, %400
  %storemerge.i164 = phi i64 [ %412, %400 ], [ %399, %387 ]
  store i64 %storemerge.i164, ptr %375, align 4
  %413 = load i32, ptr %91, align 8, !tbaa !61
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %91, align 8, !tbaa !61
  %.val32.i165 = load ptr, ptr %90, align 8, !tbaa !46
  %415 = ptrtoint ptr %.val32.i165 to i64
  %416 = sub i64 %378, %415
  %417 = sdiv exact i64 %416, 12
  %418 = trunc i64 %417 to i32
  %419 = shl i32 %418, 1
  %420 = or disjoint i32 %419, %374
  br label %.sink.split

421:                                              ; preds = %358
  %422 = and i32 %366, 1
  %423 = xor i32 %370, %422
  %424 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %425 = icmp slt i32 %359, %360
  %.val.i168 = load ptr, ptr %90, align 8, !tbaa !46
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %.val.i168 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 12
  %430 = trunc i64 %429 to i32
  %431 = sub nsw i32 %430, %359
  %432 = load i64, ptr %424, align 4
  %433 = and i32 %431, 536870911
  %434 = zext nneg i32 %433 to i64
  br i1 %425, label %435, label %456

435:                                              ; preds = %421
  %436 = and i64 %432, -1073741824
  %437 = shl i32 %344, 29
  %438 = and i32 %437, 536870912
  %439 = zext nneg i32 %438 to i64
  %440 = or disjoint i64 %436, %439
  %441 = or disjoint i64 %440, %434
  store i64 %441, ptr %424, align 4
  %.val37.i = load ptr, ptr %90, align 8, !tbaa !46
  %442 = ptrtoint ptr %.val37.i to i64
  %443 = sub i64 %426, %442
  %444 = sdiv exact i64 %443, 12
  %445 = trunc i64 %444 to i32
  %446 = sub nsw i32 %445, %360
  %447 = and i32 %446, 536870911
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 32
  %450 = and i64 %441, -4611686014132420609
  %451 = or disjoint i64 %449, %450
  %452 = and i32 %356, 1
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 61
  %455 = or disjoint i64 %451, %454
  br label %Gia_ManAppendMuxReal.exit

456:                                              ; preds = %421
  %457 = shl nuw nsw i64 %434, 32
  %458 = and i64 %432, -4611686014132420609
  %459 = or disjoint i64 %457, %458
  %460 = and i32 %344, 1
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 61
  %463 = or disjoint i64 %459, %462
  store i64 %463, ptr %424, align 4
  %.val40.i = load ptr, ptr %90, align 8, !tbaa !46
  %464 = ptrtoint ptr %.val40.i to i64
  %465 = sub i64 %426, %464
  %466 = sdiv exact i64 %465, 12
  %467 = trunc i64 %466 to i32
  %468 = sub nsw i32 %467, %360
  %469 = and i32 %468, 536870911
  %470 = and i64 %463, -1073741824
  %471 = shl i32 %356, 29
  %472 = and i32 %471, 536870912
  %473 = or disjoint i32 %469, %472
  %474 = zext nneg i32 %473 to i64
  %475 = or disjoint i64 %470, %474
  %476 = xor i32 %423, 1
  br label %Gia_ManAppendMuxReal.exit

Gia_ManAppendMuxReal.exit:                        ; preds = %435, %456
  %.sink = phi i64 [ %455, %435 ], [ %475, %456 ]
  %.sink.i = phi i32 [ %423, %435 ], [ %476, %456 ]
  store i64 %.sink, ptr %424, align 4
  %477 = load ptr, ptr %69, align 8, !tbaa !53
  %.val41.i = load ptr, ptr %90, align 8, !tbaa !46
  %478 = ptrtoint ptr %.val41.i to i64
  %479 = sub i64 %426, %478
  %480 = sdiv exact i64 %479, 12
  %sext.i169 = shl i64 %480, 32
  %481 = ashr exact i64 %sext.i169, 30
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  store i32 %.sink.i, ptr %482, align 4, !tbaa !38
  %483 = load i32, ptr %92, align 4, !tbaa !62
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %92, align 4, !tbaa !62
  %485 = trunc i64 %480 to i32
  %486 = shl i32 %485, 1
  br label %.sink.split

.sink.split:                                      ; preds = %330, %Gia_ManAppendAnd.exit, %Gia_ManAppendMuxReal.exit, %Gia_ManAppendXorReal.exit167, %Gia_ManAppendXorReal.exit
  %.sink219 = phi i32 [ %329, %Gia_ManAppendXorReal.exit ], [ %420, %Gia_ManAppendXorReal.exit167 ], [ %486, %Gia_ManAppendMuxReal.exit ], [ %255, %Gia_ManAppendAnd.exit ], [ %344, %330 ]
  %487 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %.sink219, ptr %487, align 4, !tbaa !54
  br label %488

488:                                              ; preds = %.sink.split, %99, %103
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %489 = load i32, ptr %9, align 8, !tbaa !3
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next197, %490
  br i1 %491, label %97, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %97, %488, %.critedge2
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !48
  %494 = getelementptr i8, ptr %493, i64 4
  %.val121188 = load i32, ptr %494, align 4, !tbaa !45
  %495 = icmp sgt i32 %.val121188, 0
  br i1 %495, label %.lr.ph190, label %.critedge6

.lr.ph190:                                        ; preds = %.critedge4, %497
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %497 ], [ 0, %.critedge4 ]
  %496 = phi ptr [ %515, %497 ], [ %493, %.critedge4 ]
  %.val151 = load ptr, ptr %8, align 8, !tbaa !46
  %.not113 = icmp eq ptr %.val151, null
  br i1 %.not113, label %.critedge6, label %497

497:                                              ; preds = %.lr.ph190
  %498 = getelementptr i8, ptr %496, i64 8
  %.val152.val = load ptr, ptr %498, align 8, !tbaa !36
  %499 = getelementptr inbounds nuw [4 x i8], ptr %.val152.val, i64 %indvars.iv199
  %500 = load i32, ptr %499, align 4, !tbaa !38
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [12 x i8], ptr %.val151, i64 %501
  %503 = load i64, ptr %502, align 4
  %504 = and i64 %503, 536870911
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds [12 x i8], ptr %502, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !54
  %509 = trunc i64 %503 to i32
  %510 = lshr i32 %509, 29
  %511 = and i32 %510, 1
  %512 = xor i32 %511, %508
  %513 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %48, i32 noundef %512)
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i32 %513, ptr %514, align 4, !tbaa !54
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %515 = load ptr, ptr %492, align 8, !tbaa !48
  %516 = getelementptr i8, ptr %515, i64 4
  %.val121 = load i32, ptr %516, align 4, !tbaa !45
  %517 = sext i32 %.val121 to i64
  %518 = icmp slt i64 %indvars.iv.next200, %517
  br i1 %518, label %.lr.ph190, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %.lr.ph190, %497, %.critedge4
  %519 = getelementptr i8, ptr %0, i64 16
  %.val124 = load i32, ptr %519, align 8, !tbaa !43
  call void @Gia_ManSetRegNum(ptr noundef nonnull %48, i32 noundef %.val124) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %48
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxInputsCollect_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %1, align 4
  %5 = and i64 %4, 1073741824
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

tailrecurse._crit_edge:                           ; preds = %Vec_IntPush.exit19, %3
  %.tr20.lcssa = phi ptr [ %1, %3 ], [ %94, %Vec_IntPush.exit19 ]
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = load i32, ptr %2, align 8, !tbaa !47
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #32
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !36
  store i32 %25, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = ptrtoint ptr %.tr20.lcssa to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %10, align 4, !tbaa !45
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !45
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %36, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !38
  ret void

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit19
  %.tr2023 = phi ptr [ %1, %.lr.ph ], [ %94, %Vec_IntPush.exit19 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Gia_ObjFaninId2p.exit, label %48

48:                                               ; preds = %46
  %.val8.i = load ptr, ptr %7, align 8, !tbaa !46
  %49 = ptrtoint ptr %.tr2023 to i64
  %50 = ptrtoint ptr %.val8.i to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %sext.i = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i, 30
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %.not7.i = icmp eq i32 %55, 0
  %56 = ashr i32 %55, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %56
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %46, %48
  %57 = phi i32 [ -1, %46 ], [ %spec.select.i, %48 ]
  %58 = load i32, ptr %8, align 4, !tbaa !45
  %59 = load i32, ptr %2, align 8, !tbaa !47
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i13

.Vec_IntGrow.exit10_crit_edge.i13:                ; preds = %Gia_ObjFaninId2p.exit
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8, !tbaa !36
  br label %Vec_IntPush.exit19

61:                                               ; preds = %Gia_ObjFaninId2p.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %.phi.trans.insert.i14, align 8, !tbaa !36
  %.not9.i.i17 = icmp eq ptr %64, null
  br i1 %.not9.i.i17, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i18

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i18

Vec_IntGrow.exit.i18:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %.phi.trans.insert.i14, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit19

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %.phi.trans.insert.i14, align 8, !tbaa !36
  %.not9.i9.i16 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i16, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #32
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #31
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %.phi.trans.insert.i14, align 8, !tbaa !36
  store i32 %71, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit19

Vec_IntPush.exit19:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i13, %Vec_IntGrow.exit.i18, %79
  %81 = phi ptr [ %.pre.i15, %.Vec_IntGrow.exit10_crit_edge.i13 ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i18 ]
  %82 = load i32, ptr %8, align 4, !tbaa !45
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !45
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 %57, ptr %85, align 4, !tbaa !38
  %86 = load i64, ptr %.tr2023, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [12 x i8], ptr %.tr2023, i64 %88
  tail call void @Str_MuxInputsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %2)
  %90 = load i64, ptr %.tr2023, align 4
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [12 x i8], ptr %.tr2023, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 1073741824
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %46
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxInputsCollect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %1, align 4
  %5 = or i64 %4, 1073741824
  store i64 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !45
  tail call void @Str_MuxInputsCollect_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %1, align 4
  %5 = and i64 %4, 1073741824
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %1, i64 %8
  tail call void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2)
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  tail call void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2)
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !46
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = load i32, ptr %2, align 8, !tbaa !47
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

25:                                               ; preds = %6
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #32
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !36
  store i32 %36, ptr %2, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !45
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %20, ptr %51, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxStructCollect(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %1, align 4
  %5 = or i64 %4, 1073741824
  store i64 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !45
  tail call void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxStructDump_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 1073741824
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %301, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = load i32, ptr %2, align 8, !tbaa !67
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %Vec_StrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #32
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #31
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %24, align 8, !tbaa !68
  store i32 %23, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_StrGrow.exit.i ]
  %34 = load i32, ptr %8, align 4, !tbaa !65
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !65
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 91, ptr %37, align 1, !tbaa !69
  %38 = load i32, ptr %8, align 4, !tbaa !65
  %39 = load i32, ptr %2, align 8, !tbaa !67
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i23

.Vec_StrGrow.exit10_crit_edge.i23:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !68
  br label %Vec_StrPush.exit29

41:                                               ; preds = %Vec_StrPush.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %.not9.i.i27 = icmp eq ptr %45, null
  br i1 %.not9.i.i27, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i28

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i28

Vec_StrGrow.exit.i28:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit29

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not9.i9.i26 = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i26, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #32
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #31
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %53, align 8, !tbaa !68
  store i32 %52, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit29

Vec_StrPush.exit29:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i23, %Vec_StrGrow.exit.i28, %60
  %62 = phi ptr [ %.pre.i25, %.Vec_StrGrow.exit10_crit_edge.i23 ], [ %61, %60 ], [ %50, %Vec_StrGrow.exit.i28 ]
  %63 = load i32, ptr %8, align 4, !tbaa !65
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !65
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 40, ptr %66, align 1, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.thread, label %69

69:                                               ; preds = %Vec_StrPush.exit29
  %70 = getelementptr i8, ptr %0, i64 32
  %.val8.i = load ptr, ptr %70, align 8, !tbaa !46
  %71 = ptrtoint ptr %1 to i64
  %72 = ptrtoint ptr %.val8.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %sext.i = shl i64 %74, 32
  %75 = ashr exact i64 %sext.i, 30
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %.not7.i = icmp eq i32 %77, 0
  %78 = ashr i32 %77, 1
  br i1 %.not7.i, label %.thread, label %Gia_ObjFaninId2p.exit

.thread:                                          ; preds = %69, %Vec_StrPush.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %112

Gia_ObjFaninId2p.exit:                            ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %Gia_ObjFaninId2p.exit
  %81 = load i32, ptr %8, align 4, !tbaa !65
  %82 = load i32, ptr %2, align 8, !tbaa !67
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !68
  br label %Vec_StrPush.exit.i

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit.i

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #32
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #31
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8, !tbaa !68
  store i32 %95, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %103, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %105 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %104, %103 ], [ %93, %Vec_StrGrow.exit.i.i ]
  %106 = load i32, ptr %8, align 4, !tbaa !65
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !65
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 48, ptr %109, align 1, !tbaa !69
  br label %Vec_StrPrintNum.exit

110:                                              ; preds = %Gia_ObjFaninId2p.exit
  %111 = icmp slt i32 %78, 0
  br i1 %111, label %112, label %.preheader

.preheader:                                       ; preds = %Vec_StrPush.exit23.i, %110
  %.11531.i.ph = phi i32 [ %78, %110 ], [ %143, %Vec_StrPush.exit23.i ]
  br label %144

112:                                              ; preds = %.thread, %110
  %113 = phi i32 [ -1, %.thread ], [ %78, %110 ]
  %114 = load i32, ptr %8, align 4, !tbaa !65
  %115 = load i32, ptr %2, align 8, !tbaa !67
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i17.i

.Vec_StrGrow.exit10_crit_edge.i17.i:              ; preds = %112
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !68
  br label %Vec_StrPush.exit23.i

117:                                              ; preds = %112
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %.not9.i.i21.i = icmp eq ptr %121, null
  br i1 %.not9.i.i21.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i22.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i22.i

Vec_StrGrow.exit.i22.i:                           ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit23.i

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %.not9.i9.i20.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  br i1 %.not9.i9.i20.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #32
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #31
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %129, align 8, !tbaa !68
  store i32 %128, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit23.i

Vec_StrPush.exit23.i:                             ; preds = %136, %Vec_StrGrow.exit.i22.i, %.Vec_StrGrow.exit10_crit_edge.i17.i
  %138 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i17.i ], [ %137, %136 ], [ %126, %Vec_StrGrow.exit.i22.i ]
  %139 = load i32, ptr %8, align 4, !tbaa !65
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !65
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 45, ptr %142, align 1, !tbaa !69
  %143 = sub nsw i32 0, %113
  br label %.preheader

.preheader.i:                                     ; preds = %144
  %.phi.trans.insert.i25.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %149

144:                                              ; preds = %.preheader, %144
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %144 ], [ 1, %.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %144 ], [ 0, %.preheader ]
  %.11531.i = phi i32 [ %148, %144 ], [ %.11531.i.ph, %.preheader ]
  %145 = urem i32 %.11531.i, 10
  %146 = trunc nuw nsw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %146, ptr %147, align 1, !tbaa !69
  %148 = udiv i32 %.11531.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i30 = icmp ult i32 %.11531.i, 10
  %indvars.iv.next36.i = add nuw i64 %indvars.iv35.i, 1
  br i1 %.not.i30, label %.preheader.i, label %144, !llvm.loop !70

149:                                              ; preds = %Vec_StrPush.exit30.i, %.preheader.i
  %indvars.iv37.i = phi i64 [ %indvars.iv35.i, %.preheader.i ], [ %indvars.iv.next38.i, %Vec_StrPush.exit30.i ]
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next38.i
  %151 = load i8, ptr %150, align 1, !tbaa !69
  %152 = add i8 %151, 48
  %153 = load i32, ptr %8, align 4, !tbaa !65
  %154 = load i32, ptr %2, align 8, !tbaa !67
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_StrGrow.exit10_crit_edge.i24.i

.Vec_StrGrow.exit10_crit_edge.i24.i:              ; preds = %149
  %.pre.i26.i = load ptr, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !68
  br label %Vec_StrPush.exit30.i

156:                                              ; preds = %149
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !68
  %.not9.i.i28.i = icmp eq ptr %159, null
  br i1 %.not9.i.i28.i, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %159, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i29.i

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i29.i

Vec_StrGrow.exit.i29.i:                           ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit30.i

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !68
  %.not9.i9.i27.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  br i1 %.not9.i9.i27.i, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %168) #32
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #31
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i25.i, align 8, !tbaa !68
  store i32 %166, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit30.i

Vec_StrPush.exit30.i:                             ; preds = %173, %Vec_StrGrow.exit.i29.i, %.Vec_StrGrow.exit10_crit_edge.i24.i
  %175 = phi ptr [ %.pre.i26.i, %.Vec_StrGrow.exit10_crit_edge.i24.i ], [ %174, %173 ], [ %164, %Vec_StrGrow.exit.i29.i ]
  %176 = load i32, ptr %8, align 4, !tbaa !65
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !65
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store i8 %152, ptr %179, align 1, !tbaa !69
  %180 = trunc nuw i64 %indvars.iv37.i to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %149, label %Vec_StrPrintNum.exit, !llvm.loop !71

Vec_StrPrintNum.exit:                             ; preds = %Vec_StrPush.exit30.i, %Vec_StrPush.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = load i32, ptr %8, align 4, !tbaa !65
  %183 = load i32, ptr %2, align 8, !tbaa !67
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_StrGrow.exit10_crit_edge.i31

.Vec_StrGrow.exit10_crit_edge.i31:                ; preds = %Vec_StrPrintNum.exit
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !68
  br label %Vec_StrPush.exit37

185:                                              ; preds = %Vec_StrPrintNum.exit
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %.not9.i.i35 = icmp eq ptr %189, null
  br i1 %.not9.i.i35, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %189, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i36

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i36

Vec_StrGrow.exit.i36:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit37

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !68
  %.not9.i9.i34 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  br i1 %.not9.i9.i34, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %199) #32
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #31
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %197, align 8, !tbaa !68
  store i32 %196, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit37

Vec_StrPush.exit37:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i31, %Vec_StrGrow.exit.i36, %204
  %206 = phi ptr [ %.pre.i33, %.Vec_StrGrow.exit10_crit_edge.i31 ], [ %205, %204 ], [ %194, %Vec_StrGrow.exit.i36 ]
  %207 = load i32, ptr %8, align 4, !tbaa !65
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !65
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 41, ptr %210, align 1, !tbaa !69
  %211 = load ptr, ptr %67, align 8, !tbaa !53
  %.not.i38 = icmp eq ptr %211, null
  br i1 %.not.i38, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Vec_StrPush.exit37
  %212 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %212, align 8, !tbaa !46
  %213 = ptrtoint ptr %1 to i64
  %214 = ptrtoint ptr %.val.i to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %sext.i39 = shl i64 %216, 32
  %217 = ashr exact i64 %sext.i39, 30
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !38
  %220 = and i32 %219, 1
  %.not21 = icmp eq i32 %220, 0
  br i1 %.not21, label %Gia_ObjFaninC2.exit.thread, label %221

221:                                              ; preds = %Gia_ObjFaninC2.exit
  %222 = load i64, ptr %1, align 4
  br label %225

Gia_ObjFaninC2.exit.thread:                       ; preds = %Vec_StrPush.exit37, %Gia_ObjFaninC2.exit
  %223 = load i64, ptr %1, align 4
  %224 = lshr i64 %223, 32
  br label %225

225:                                              ; preds = %Gia_ObjFaninC2.exit.thread, %221
  %.pn60.in = phi i64 [ %222, %221 ], [ %224, %Gia_ObjFaninC2.exit.thread ]
  %.pn60 = and i64 %.pn60.in, 536870911
  %.pn = sub nsw i64 0, %.pn60
  %226 = getelementptr inbounds [12 x i8], ptr %1, i64 %.pn
  tail call void @Str_MuxStructDump_rec(ptr noundef nonnull %0, ptr noundef nonnull %226, ptr noundef nonnull %2)
  %227 = load i32, ptr %8, align 4, !tbaa !65
  %228 = load i32, ptr %2, align 8, !tbaa !67
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_StrGrow.exit10_crit_edge.i40

.Vec_StrGrow.exit10_crit_edge.i40:                ; preds = %225
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !68
  br label %Vec_StrPush.exit46

230:                                              ; preds = %225
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %.not9.i.i44 = icmp eq ptr %234, null
  br i1 %.not9.i.i44, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %234, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i45

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i45

Vec_StrGrow.exit.i45:                             ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit46

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !68
  %.not9.i9.i43 = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  br i1 %.not9.i9.i43, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %244) #32
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #31
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %242, align 8, !tbaa !68
  store i32 %241, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit46

Vec_StrPush.exit46:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i40, %Vec_StrGrow.exit.i45, %249
  %251 = phi ptr [ %.pre.i42, %.Vec_StrGrow.exit10_crit_edge.i40 ], [ %250, %249 ], [ %239, %Vec_StrGrow.exit.i45 ]
  %252 = load i32, ptr %8, align 4, !tbaa !65
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !65
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 124, ptr %255, align 1, !tbaa !69
  %256 = load ptr, ptr %67, align 8, !tbaa !53
  %.not.i47 = icmp eq ptr %256, null
  br i1 %.not.i47, label %Gia_ObjFaninC2.exit50.thread, label %Gia_ObjFaninC2.exit50

Gia_ObjFaninC2.exit50:                            ; preds = %Vec_StrPush.exit46
  %257 = getelementptr i8, ptr %0, i64 32
  %.val.i48 = load ptr, ptr %257, align 8, !tbaa !46
  %258 = ptrtoint ptr %1 to i64
  %259 = ptrtoint ptr %.val.i48 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %sext.i49 = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i49, 30
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !38
  %265 = and i32 %264, 1
  %.not22 = icmp eq i32 %265, 0
  br i1 %.not22, label %Gia_ObjFaninC2.exit50.thread, label %266

266:                                              ; preds = %Gia_ObjFaninC2.exit50
  %267 = load i64, ptr %1, align 4
  %268 = lshr i64 %267, 32
  br label %270

Gia_ObjFaninC2.exit50.thread:                     ; preds = %Vec_StrPush.exit46, %Gia_ObjFaninC2.exit50
  %269 = load i64, ptr %1, align 4
  br label %270

270:                                              ; preds = %Gia_ObjFaninC2.exit50.thread, %266
  %.pn62.in = phi i64 [ %268, %266 ], [ %269, %Gia_ObjFaninC2.exit50.thread ]
  %.pn62 = and i64 %.pn62.in, 536870911
  %.pn61 = sub nsw i64 0, %.pn62
  %271 = getelementptr inbounds [12 x i8], ptr %1, i64 %.pn61
  tail call void @Str_MuxStructDump_rec(ptr noundef nonnull %0, ptr noundef nonnull %271, ptr noundef nonnull %2)
  %272 = load i32, ptr %8, align 4, !tbaa !65
  %273 = load i32, ptr %2, align 8, !tbaa !67
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_StrGrow.exit10_crit_edge.i51

.Vec_StrGrow.exit10_crit_edge.i51:                ; preds = %270
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !68
  br label %Vec_StrPush.exit57

275:                                              ; preds = %270
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %.not9.i.i55 = icmp eq ptr %279, null
  br i1 %.not9.i.i55, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %279, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i56

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i56

Vec_StrGrow.exit.i56:                             ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit57

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %.not9.i9.i54 = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  br i1 %.not9.i9.i54, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %289) #32
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #31
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %287, align 8, !tbaa !68
  store i32 %286, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit57

Vec_StrPush.exit57:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i51, %Vec_StrGrow.exit.i56, %294
  %296 = phi ptr [ %.pre.i53, %.Vec_StrGrow.exit10_crit_edge.i51 ], [ %295, %294 ], [ %284, %Vec_StrGrow.exit.i56 ]
  %297 = load i32, ptr %8, align 4, !tbaa !65
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4, !tbaa !65
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 93, ptr %300, align 1, !tbaa !69
  br label %301

301:                                              ; preds = %3, %Vec_StrPush.exit57
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxStructDump(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %1, align 4
  %5 = or i64 %4, 1073741824
  store i64 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !65
  tail call void @Str_MuxStructDump_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = load i32, ptr %2, align 8, !tbaa !67
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %Vec_StrPush.exit

10:                                               ; preds = %3
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !68
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #32
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #31
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8, !tbaa !68
  store i32 %21, ptr %2, align 8, !tbaa !67
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4, !tbaa !65
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !65
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !69
  %36 = load i64, ptr %1, align 4
  %37 = and i64 %36, -1073741825
  store i64 %37, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Str_ManMuxCountOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !69
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %.047 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %4 = icmp eq i8 %3, 91
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %.08, %5
  %7 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !69
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Str_ManDeriveTrees(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #29
  store ptr null, ptr %3, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %1, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %Vec_WecPushLevel.exit

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load ptr, ptr %10, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Vec_WecPushLevel.exit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %Gia_ObjIsMuxId.exit.thread
  %.val67.pr = load ptr, ptr %10, align 8, !tbaa !53
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val67 = phi ptr [ %.val67.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq ptr %.val67, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.lr.ph.split
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %.not100 = icmp eq i32 %15, 0
  br i1 %.not100, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsMuxId.exit
  %.val66 = load ptr, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val66, i64 %indvars.iv
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %16, i64 %19
  %reass.add = sub nsw i64 %indvars.iv, %18
  %sext.i = shl i64 %reass.add, 32
  %21 = ashr exact i64 %sext.i, 30
  %22 = getelementptr inbounds i8, ptr %.val67, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %.not102 = icmp eq i32 %23, 0
  br i1 %.not102, label %Gia_ObjIsMux.exit82, label %24

24:                                               ; preds = %Gia_ObjIsMux.exit
  %.val74 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %.val74, i64 %21
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %Gia_ObjIsMux.exit82

28:                                               ; preds = %24
  %29 = load i64, ptr %20, align 4
  %30 = or i64 %29, 1073741824
  store i64 %30, ptr %20, align 4
  %.pre = load i64, ptr %16, align 4
  %.val71.pre = load ptr, ptr %11, align 8, !tbaa !46
  %.val72.pre = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i80 = icmp eq ptr %.val72.pre, null
  br i1 %.not.i.i80, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMux.exit82

Gia_ObjIsMux.exit82:                              ; preds = %Gia_ObjIsMux.exit, %24, %28
  %.pn141.in.in = phi i64 [ %.pre, %28 ], [ %17, %24 ], [ %17, %Gia_ObjIsMux.exit ]
  %.val71136 = phi ptr [ %.val71.pre, %28 ], [ %.val66, %24 ], [ %.val66, %Gia_ObjIsMux.exit ]
  %.val72135 = phi ptr [ %.val72.pre, %28 ], [ %.val67, %24 ], [ %.val67, %Gia_ObjIsMux.exit ]
  %.pn141.in = lshr i64 %.pn141.in.in, 32
  %.pn141 = and i64 %.pn141.in, 536870911
  %.pn = sub nsw i64 0, %.pn141
  %31 = getelementptr inbounds [12 x i8], ptr %16, i64 %.pn
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.val71136 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %sext.i81 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i81, 30
  %37 = getelementptr inbounds i8, ptr %.val72135, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %.not105 = icmp eq i32 %38, 0
  br i1 %.not105, label %Gia_ObjIsMuxId.exit.thread, label %39

39:                                               ; preds = %Gia_ObjIsMux.exit82
  %.val76 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %.val76, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %Gia_ObjIsMuxId.exit.thread

43:                                               ; preds = %39
  %44 = load i64, ptr %31, align 4
  %45 = or i64 %44, 1073741824
  store i64 %45, ptr %31, align 4
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %28, %.lr.ph.split, %Gia_ObjIsMuxId.exit, %43, %39, %Gia_ObjIsMux.exit82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %7, align 8, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.splitthread-pre-split, label %Vec_WecPushLevel.exit, !llvm.loop !73

Vec_WecPushLevel.exit:                            ; preds = %Gia_ObjIsMuxId.exit.thread, %.lr.ph, %6
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !65
  store i32 1000, ptr %49, align 8, !tbaa !67
  %51 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !68
  %53 = tail call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #29
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1000, ptr %54, align 8, !tbaa !75
  %56 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #33
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !77
  store i32 1, ptr %55, align 4, !tbaa !78
  %58 = load i32, ptr %7, align 8, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %Vec_WecPushLevel.exit
  %60 = getelementptr i8, ptr %0, i64 40
  %61 = getelementptr i8, ptr %0, i64 32
  %62 = load ptr, ptr %60, align 8, !tbaa !53
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %.lr.ph111.split

.lr.ph111.splitthread-pre-split:                  ; preds = %Gia_ObjIsMuxId.exit85.thread
  %.val68.pr = load ptr, ptr %60, align 8, !tbaa !53
  br label %.lr.ph111.split

.lr.ph111.split:                                  ; preds = %.lr.ph111, %.lr.ph111.splitthread-pre-split
  %.val68 = phi ptr [ %.val68.pr, %.lr.ph111.splitthread-pre-split ], [ %62, %.lr.ph111 ]
  %64 = phi i32 [ %153, %.lr.ph111.splitthread-pre-split ], [ %58, %.lr.ph111 ]
  %.val78123 = phi ptr [ %.val78122, %.lr.ph111.splitthread-pre-split ], [ %56, %.lr.ph111 ]
  %65 = phi ptr [ %154, %.lr.ph111.splitthread-pre-split ], [ %56, %.lr.ph111 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph111.splitthread-pre-split ], [ 0, %.lr.ph111 ]
  %.not.i84 = icmp eq ptr %.val68, null
  br i1 %.not.i84, label %Gia_ObjIsMuxId.exit85.thread, label %Gia_ObjIsMuxId.exit85

Gia_ObjIsMuxId.exit85:                            ; preds = %.lr.ph111.split
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv115
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %.not99 = icmp eq i32 %67, 0
  br i1 %.not99, label %Gia_ObjIsMuxId.exit85.thread, label %68

68:                                               ; preds = %Gia_ObjIsMuxId.exit85
  %.val = load ptr, ptr %61, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv115
  %70 = load i64, ptr %69, align 4
  %71 = and i64 %70, 1073741824
  %.not59 = icmp eq i64 %71, 0
  br i1 %.not59, label %72, label %Gia_ObjIsMuxId.exit85.thread

72:                                               ; preds = %68
  %73 = and i64 %70, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %69, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = and i64 %76, 1073741824
  %.not60 = icmp eq i64 %77, 0
  br i1 %.not60, label %78, label %85

78:                                               ; preds = %72
  %79 = lshr i64 %70, 32
  %80 = and i64 %79, 536870911
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [12 x i8], ptr %69, i64 %81
  %83 = load i64, ptr %82, align 4
  %84 = and i64 %83, 1073741824
  %.not61 = icmp eq i64 %84, 0
  br i1 %.not61, label %Gia_ObjIsMuxId.exit85.thread, label %85

85:                                               ; preds = %78, %72
  call void @Str_MuxStructDump(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull %49)
  %.val77 = load ptr, ptr %52, align 8, !tbaa !68
  %86 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %53, ptr noundef %.val77, ptr noundef nonnull %2) #29
  %87 = load i32, ptr %2, align 4, !tbaa !38
  %.not62 = icmp eq i32 %87, 0
  br i1 %.not62, label %88, label %118

88:                                               ; preds = %85
  %89 = load i32, ptr %55, align 4, !tbaa !78
  %90 = load i32, ptr %54, align 8, !tbaa !75
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %Vec_WecPushLevel.exit93

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %.not13.i.i91 = icmp eq ptr %65, null
  br i1 %.not13.i.i91, label %97, label %95

95:                                               ; preds = %94
  %96 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %65, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i92

97:                                               ; preds = %94
  %98 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  br label %Vec_WecGrow.exit.i92

Vec_WecGrow.exit.i92:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %57, align 8, !tbaa !77
  %100 = sext i32 %89 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %99, i64 %100
  %102 = sub nsw i32 16, %89
  br label %Vec_WecPushLevel.exit93.sink.split

103:                                              ; preds = %92
  %104 = shl nuw nsw i32 %89, 1
  %.not13.i10.i90 = icmp eq ptr %65, null
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 4
  br i1 %.not13.i10.i90, label %109, label %107

107:                                              ; preds = %103
  %108 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %106) #32
  br label %111

109:                                              ; preds = %103
  %110 = call noalias ptr @malloc(i64 noundef %106) #31
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %57, align 8, !tbaa !77
  %113 = zext nneg i32 %89 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  br label %Vec_WecPushLevel.exit93.sink.split

Vec_WecPushLevel.exit93.sink.split:               ; preds = %111, %Vec_WecGrow.exit.i92
  %.sink140 = phi i32 [ %102, %Vec_WecGrow.exit.i92 ], [ %89, %111 ]
  %.sink137 = phi ptr [ %101, %Vec_WecGrow.exit.i92 ], [ %114, %111 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i92 ], [ %104, %111 ]
  %.val78121.ph = phi ptr [ %99, %Vec_WecGrow.exit.i92 ], [ %112, %111 ]
  %115 = zext nneg i32 %.sink140 to i64
  %116 = shl nuw nsw i64 %115, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink137, i8 0, i64 %116, i1 false)
  store i32 %.sink, ptr %54, align 8, !tbaa !75
  br label %Vec_WecPushLevel.exit93

Vec_WecPushLevel.exit93:                          ; preds = %Vec_WecPushLevel.exit93.sink.split, %88
  %.val78121 = phi ptr [ %.val78123, %88 ], [ %.val78121.ph, %Vec_WecPushLevel.exit93.sink.split ]
  %117 = add nsw i32 %89, 1
  store i32 %117, ptr %55, align 4, !tbaa !78
  br label %118

118:                                              ; preds = %Vec_WecPushLevel.exit93, %85
  %.val78 = phi ptr [ %.val78121, %Vec_WecPushLevel.exit93 ], [ %.val78123, %85 ]
  %119 = sext i32 %86 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %.val78, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = load i32, ptr %120, align 8, !tbaa !47
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %118
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !36
  br label %Vec_IntPush.exit

125:                                              ; preds = %118
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i, label %132, label %130

130:                                              ; preds = %127
  %131 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

132:                                              ; preds = %127
  %133 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !36
  store i32 16, ptr %120, align 8, !tbaa !47
  br label %Vec_IntPush.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %135
  %142 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #32
  br label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @malloc(i64 noundef %140) #31
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !36
  store i32 %136, ptr %120, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %145
  %147 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i ]
  %148 = load i32, ptr %121, align 4, !tbaa !45
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4, !tbaa !45
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  %152 = trunc nuw nsw i64 %indvars.iv115 to i32
  store i32 %152, ptr %151, align 4, !tbaa !38
  %.pre124 = load i32, ptr %7, align 8, !tbaa !3
  br label %Gia_ObjIsMuxId.exit85.thread

Gia_ObjIsMuxId.exit85.thread:                     ; preds = %.lr.ph111.split, %Vec_IntPush.exit, %Gia_ObjIsMuxId.exit85, %78, %68
  %153 = phi i32 [ %64, %.lr.ph111.split ], [ %.pre124, %Vec_IntPush.exit ], [ %64, %Gia_ObjIsMuxId.exit85 ], [ %64, %78 ], [ %64, %68 ]
  %.val78122 = phi ptr [ %.val78123, %.lr.ph111.split ], [ %.val78, %Vec_IntPush.exit ], [ %.val78123, %Gia_ObjIsMuxId.exit85 ], [ %.val78123, %78 ], [ %.val78123, %68 ]
  %154 = phi ptr [ %65, %.lr.ph111.split ], [ %.val78, %Vec_IntPush.exit ], [ %65, %Gia_ObjIsMuxId.exit85 ], [ %65, %78 ], [ %65, %68 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %indvars.iv.next116, %155
  br i1 %156, label %.lr.ph111.splitthread-pre-split, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %Gia_ObjIsMuxId.exit85.thread, %.lr.ph111, %Vec_WecPushLevel.exit
  call void @Abc_NamStop(ptr noundef %53) #29
  %157 = load ptr, ptr %52, align 8, !tbaa !68
  %.not.i95 = icmp eq ptr %157, null
  br i1 %.not.i95, label %Vec_StrFree.exit, label %158

158:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %157) #29
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %158
  call void @free(ptr noundef nonnull %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %54
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Str_ManCreateRoots(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !45
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !45
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %13, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val20 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %14 = getelementptr i8, ptr %0, i64 4
  %.val1923 = load i32, ptr %14, align 4, !tbaa !78
  %15 = icmp sgt i32 %.val1923, 0
  br i1 %15, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %Vec_IntStartFull.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %16, align 8, !tbaa !77
  %17 = zext nneg i32 %.val1923 to i64
  br label %18

18:                                               ; preds = %.lr.ph25, %.critedge2
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %.critedge2 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.val18, i64 %indvars.iv27
  %20 = getelementptr i8, ptr %19, i64 4
  %.val21 = load i32, ptr %20, align 4, !tbaa !45
  %21 = icmp sgt i32 %.val21, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 8
  %.val17 = load ptr, ptr %22, align 8, !tbaa !36
  %23 = trunc nuw nsw i64 %indvars.iv27 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %27
  store i32 %23, ptr %28, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4, !tbaa !45
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %24, %18
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %31 = icmp samesign ult i64 %indvars.iv.next28, %17
  br i1 %31, label %18, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val2234 = load i32, ptr %3, align 8, !tbaa !82
  %.val2335 = load ptr, ptr %4, align 8, !tbaa !83
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val2335, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not36 = icmp eq i32 %7, %.val2234
  br i1 %.not36, label %Gia_ObjIsMux.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 40
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %.lr.ph, %Gia_ObjFaninId2.exit
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val20, %Gia_ObjFaninId2.exit ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %36, %Gia_ObjFaninId2.exit ]
  %12 = phi i64 [ %5, %.lr.ph ], [ %35, %Gia_ObjFaninId2.exit ]
  %.val2238 = phi i32 [ %.val2234, %.lr.ph ], [ %.val22, %Gia_ObjFaninId2.exit ]
  %.tr3337 = phi i32 [ %1, %.lr.ph ], [ %spec.select.i, %Gia_ObjFaninId2.exit ]
  store i32 %.val2238, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds [12 x i8], ptr %.val, i64 %12
  %.val19 = load i64, ptr %13, align 4
  %14 = and i64 %.val19, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val19, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %Gia_ObjIsMux.exit.thread, label %17

17:                                               ; preds = %10
  %18 = trunc i64 %.val19 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %.tr3337, %19
  tail call void @Str_MuxTraverse_rec(ptr noundef nonnull %0, i32 noundef %20)
  %.val27 = load i64, ptr %13, align 4
  %21 = lshr i64 %.val27, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %.tr3337, %23
  tail call void @Str_MuxTraverse_rec(ptr noundef nonnull %0, i32 noundef %24)
  %.val21 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val21, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %17
  %.val20 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %.val20 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMux.exit
  %32 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %12
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %.not5.i = icmp eq i32 %33, 0
  %34 = ashr i32 %33, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %34
  %.val22 = load i32, ptr %3, align 8, !tbaa !82
  %.val23 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = sext i32 %spec.select.i to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %.not = icmp eq i32 %37, %.val22
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %10

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjFaninId2.exit, %10, %Gia_ObjIsMux.exit, %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_ManCheckOverlap(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val5476 = load i32, ptr %3, align 4, !tbaa !78
  %4 = icmp sgt i32 %.val5476, 0
  br i1 %4, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 616
  br label %8

8:                                                ; preds = %.lr.ph78, %.critedge2
  %.val5489 = phi i32 [ %.val5476, %.lr.ph78 ], [ %.val54, %.critedge2 ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next87, %.critedge2 ]
  %.val53 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val53, i64 %indvars.iv86
  %10 = getelementptr i8, ptr %9, i64 4
  %.0.val4971 = load i32, ptr %10, align 4, !tbaa !45
  %11 = icmp sgt i32 %.0.val4971, 0
  br i1 %11, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %8, %.critedge4.thread
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.critedge4.thread ], [ 0, %8 ]
  %.0.val4974 = phi i32 [ %.0.val49, %.critedge4.thread ], [ %.0.val4971, %8 ]
  %12 = phi ptr [ %110, %.critedge4.thread ], [ %10, %8 ]
  %.073 = phi ptr [ %.1, %.critedge4.thread ], [ %9, %8 ]
  %13 = getelementptr i8, ptr %.073, i64 8
  %.0.val52 = load ptr, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.0.val52, i64 %indvars.iv83
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %.0.val4974, 1
  br i1 %16, label %.critedge4.thread, label %17

17:                                               ; preds = %.lr.ph75
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  tail call void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %15)
  %.0.val47 = load i32, ptr %12, align 4, !tbaa !45
  %18 = icmp sgt i32 %.0.val47, 0
  br i1 %18, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %17
  %.0.val51 = load ptr, ptr %13, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %.0.val47 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.0.val51, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not = icmp eq i32 %15, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %.val55 = load i32, ptr %6, align 8, !tbaa !82
  %.val56 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %.not58 = icmp eq i32 %25, %.val55
  br i1 %.not58, label %.critedge4.loopexit, label %26

26:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %19, !llvm.loop !84

.critedge4.loopexit:                              ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %17
  %.041.lcssa = phi i32 [ 0, %17 ], [ %27, %.critedge4.loopexit ]
  %28 = icmp eq i32 %.041.lcssa, %.0.val47
  br i1 %28, label %.critedge4.thread, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %29 = getelementptr i8, ptr %.073, i64 4
  %.2.val65 = load i32, ptr %29, align 4, !tbaa !45
  %30 = icmp sgt i32 %.2.val65, 1
  br i1 %30, label %.lr.ph68, label %.critedge6

.lr.ph68:                                         ; preds = %.preheader, %Vec_IntPush.exit
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %Vec_IntPush.exit ], [ 1, %.preheader ]
  %.267 = phi ptr [ %74, %Vec_IntPush.exit ], [ %.073, %.preheader ]
  %31 = getelementptr i8, ptr %.267, i64 8
  %.2.val50 = load ptr, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.2.val50, i64 %indvars.iv80
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load i32, ptr %3, align 4, !tbaa !78
  %35 = load i32, ptr %1, align 8, !tbaa !75
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph68
  %.val8.pre.i = load ptr, ptr %5, align 8, !tbaa !77
  br label %Vec_WecPushLevel.exit

37:                                               ; preds = %.lr.ph68
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %.not13.i.i = icmp eq ptr %40, null
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %40, i64 noundef 256) #32
  br label %Vec_WecGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %5, align 8, !tbaa !77
  %46 = load i32, ptr %1, align 8, !tbaa !75
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %45, i64 %47
  %49 = sub nsw i32 16, %46
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 16, ptr %1, align 8, !tbaa !75
  br label %Vec_WecPushLevel.exit

52:                                               ; preds = %37
  %53 = shl nuw nsw i32 %34, 1
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %.not13.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 4
  br i1 %.not13.i10.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #32
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #31
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %5, align 8, !tbaa !77
  %63 = load i32, ptr %1, align 8, !tbaa !75
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %62, i64 %64
  %66 = sub nsw i32 %53, %63
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  store i32 %53, ptr %1, align 8, !tbaa !75
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %61
  %.val = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %45, %Vec_WecGrow.exit.i ]
  %69 = load i32, ptr %3, align 4, !tbaa !78
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !78
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %.val, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv86
  %75 = getelementptr inbounds i8, ptr %72, i64 -12
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = load i32, ptr %73, align 8, !tbaa !47
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %72, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !36
  br label %Vec_IntPush.exit

79:                                               ; preds = %Vec_WecPushLevel.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %72, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !36
  store i32 16, ptr %73, align 8, !tbaa !47
  br label %Vec_IntPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds i8, ptr %72, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #32
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #31
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !36
  store i32 %90, ptr %73, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !45
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !45
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %33, ptr %105, align 4, !tbaa !38
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %106 = getelementptr i8, ptr %74, i64 4
  %.2.val = load i32, ptr %106, align 4, !tbaa !45
  %107 = sext i32 %.2.val to i64
  %108 = icmp slt i64 %indvars.iv.next81, %107
  br i1 %108, label %.lr.ph68, label %.critedge6, !llvm.loop !85

.critedge6:                                       ; preds = %Vec_IntPush.exit, %.preheader
  %.2.lcssa64 = phi ptr [ %.073, %.preheader ], [ %74, %Vec_IntPush.exit ]
  %109 = getelementptr i8, ptr %.2.lcssa64, i64 4
  store i32 1, ptr %109, align 4, !tbaa !45
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %26, %.critedge4, %.lr.ph75, %.critedge6
  %.1 = phi ptr [ %.073, %.lr.ph75 ], [ %.073, %.critedge4 ], [ %.2.lcssa64, %.critedge6 ], [ %.073, %26 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %110 = getelementptr i8, ptr %.1, i64 4
  %.0.val49 = load i32, ptr %110, align 4, !tbaa !45
  %111 = sext i32 %.0.val49 to i64
  %112 = icmp slt i64 %indvars.iv.next84, %111
  br i1 %112, label %.lr.ph75, label %.critedge2.loopexit, !llvm.loop !86

.critedge2.loopexit:                              ; preds = %.critedge4.thread
  %.val54.pre = load i32, ptr %3, align 4, !tbaa !78
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %8
  %.val54 = phi i32 [ %.val54.pre, %.critedge2.loopexit ], [ %.val5489, %8 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %113 = sext i32 %.val54 to i64
  %114 = icmp slt i64 %indvars.iv.next87, %113
  br i1 %114, label %8, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %553

9:                                                ; preds = %5
  store i32 0, ptr %7, align 4, !tbaa !54
  %10 = getelementptr i8, ptr %1, i64 32
  %.val195 = load ptr, ptr %10, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %1, i64 40
  %.val196 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val196, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %9
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %.val195 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %.val196, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %.not255 = icmp eq i32 %18, 0
  br i1 %.not255, label %Gia_ObjIsMux.exit.thread, label %19

19:                                               ; preds = %Gia_ObjIsMux.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr i8, ptr %4, i64 8
  %.val192 = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %.val192, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %135

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %2, i64 %27
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4)
  %29 = load i64, ptr %2, align 4
  %30 = lshr i64 %29, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %2, i64 %32
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %4)
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Gia_ObjFanin2.exit, label %35

35:                                               ; preds = %24
  %.val5.i = load ptr, ptr %10, align 8, !tbaa !46
  %36 = ptrtoint ptr %.val5.i to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 12
  %sext.i203 = shl i64 %38, 32
  %39 = ashr exact i64 %sext.i203, 30
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val5.i, i64 %43
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %24, %35
  %45 = phi ptr [ %44, %35 ], [ null, %24 ]
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %45, ptr noundef %3, ptr noundef nonnull %4)
  %46 = load i64, ptr %2, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [12 x i8], ptr %2, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = trunc i64 %46 to i32
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %51
  store i32 %55, ptr %6, align 4, !tbaa !38
  %56 = lshr i64 %46, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %2, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = lshr i64 %46, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !38
  %67 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i204 = icmp eq ptr %67, null
  br i1 %.not.i.i204, label %Gia_ObjFanin2Copy.exit, label %68

68:                                               ; preds = %Gia_ObjFanin2.exit
  %.val5.i.i = load ptr, ptr %10, align 8, !tbaa !46
  %69 = ptrtoint ptr %.val5.i.i to i64
  %70 = sub i64 %12, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i.i, 30
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = ashr i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val5.i.i, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = and i32 %74, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %68
  %.in.i = phi ptr [ %78, %68 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %80 = phi i32 [ %79, %68 ], [ 0, %Gia_ObjFanin2.exit ]
  %81 = load i32, ptr %.in.i, align 4, !tbaa !54
  %82 = xor i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %82, ptr %83, align 4, !tbaa !38
  %84 = and i32 %82, 1
  %.not165 = icmp eq i32 %84, 0
  br i1 %.not165, label %87, label %85

85:                                               ; preds = %Gia_ObjFanin2Copy.exit
  %86 = and i32 %81, -2
  store i32 %86, ptr %83, align 4, !tbaa !38
  store i32 %65, ptr %6, align 4, !tbaa !38
  store i32 %55, ptr %66, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %85, %Gia_ObjFanin2Copy.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load i32, ptr %0, align 8, !tbaa !30
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %89, i64 %91
  store i32 53, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %94, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %.val.i, ptr %95, align 4, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 -1, ptr %96, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %97, align 4, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %98

98:                                               ; preds = %Vec_IntPush.exit.i, %87
  %indvars.iv.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = load i32, ptr %94, align 4, !tbaa !45
  %102 = load i32, ptr %93, align 8, !tbaa !47
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %98
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %98
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 16, ptr %93, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #32
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #31
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 %114, ptr %93, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i.i ]
  %125 = load i32, ptr %94, align 4, !tbaa !45
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %94, align 4, !tbaa !45
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %100, ptr %128, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Str_ObjCreate.exit, label %98, !llvm.loop !89

Str_ObjCreate.exit:                               ; preds = %Vec_IntPush.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !38
  %132 = load i32, ptr %0, align 8, !tbaa !30
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %0, align 8, !tbaa !30
  %134 = shl nsw i32 %132, 1
  store i32 %134, ptr %7, align 4, !tbaa !54
  br label %376

135:                                              ; preds = %19
  %136 = getelementptr i8, ptr %3, i64 8
  %.val197 = load ptr, ptr %136, align 8, !tbaa !77
  %137 = sext i32 %22 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %.val197, i64 %137
  %139 = getelementptr i8, ptr %138, i64 4
  %.val173258 = load i32, ptr %139, align 4, !tbaa !45
  %140 = icmp sgt i32 %.val173258, 0
  br i1 %140, label %.lr.ph260, label %.critedge10

.lr.ph260:                                        ; preds = %135
  %141 = getelementptr i8, ptr %138, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %.val181355 = load ptr, ptr %10, align 8, !tbaa !46
  %.not159356 = icmp eq ptr %.val181355, null
  br i1 %.not159356, label %.critedge, label %.lr.ph359

144:                                              ; preds = %.critedge2
  %.val181 = load ptr, ptr %10, align 8, !tbaa !46
  %.not159 = icmp eq ptr %.val181, null
  br i1 %.not159, label %.critedge, label %.lr.ph359, !llvm.loop !90

.lr.ph359:                                        ; preds = %.lr.ph260, %144
  %.val181358 = phi ptr [ %.val181, %144 ], [ %.val181355, %.lr.ph260 ]
  %indvars.iv287357 = phi i64 [ %indvars.iv.next288, %144 ], [ 0, %.lr.ph260 ]
  %.val190 = load ptr, ptr %141, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val190, i64 %indvars.iv287357
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val181358, i64 %147
  %149 = load ptr, ptr %142, align 8, !tbaa !91
  %150 = load i64, ptr %148, align 4
  %151 = or i64 %150, 1073741824
  store i64 %151, ptr %148, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %152, align 4, !tbaa !45
  tail call void @Str_MuxInputsCollect_rec(ptr noundef nonnull readonly %1, ptr noundef nonnull %148, ptr noundef %149)
  %153 = load i64, ptr %148, align 4
  %154 = and i64 %153, -1073741825
  store i64 %154, ptr %148, align 4
  %155 = load ptr, ptr %143, align 8, !tbaa !92
  %156 = getelementptr i8, ptr %155, i64 4
  %.val172 = load i32, ptr %156, align 4, !tbaa !45
  %157 = load ptr, ptr %142, align 8, !tbaa !91
  %158 = getelementptr i8, ptr %157, i64 4
  %.val7.i = load i32, ptr %158, align 4, !tbaa !45
  %159 = icmp sgt i32 %.val7.i, 0
  br i1 %159, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %.lr.ph359
  %160 = getelementptr i8, ptr %157, i64 8
  %.phi.trans.insert.i.i205 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %161

161:                                              ; preds = %Vec_IntPush.exit.i209, %.lr.ph.i
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i210, %Vec_IntPush.exit.i209 ]
  %.val6.i = load ptr, ptr %160, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i206
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = load i32, ptr %156, align 4, !tbaa !45
  %165 = load i32, ptr %155, align 8, !tbaa !47
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i.i207

.Vec_IntGrow.exit10_crit_edge.i.i207:             ; preds = %161
  %.pre.i.i208 = load ptr, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i209

167:                                              ; preds = %161
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  %.not9.i.i.i213 = icmp eq ptr %170, null
  br i1 %.not9.i.i.i213, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i214

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i214

Vec_IntGrow.exit.i.i214:                          ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  store i32 16, ptr %155, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i209

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  %.not9.i9.i.i212 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i.i212, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #32
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #31
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  store i32 %177, ptr %155, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i209

Vec_IntPush.exit.i209:                            ; preds = %185, %Vec_IntGrow.exit.i.i214, %.Vec_IntGrow.exit10_crit_edge.i.i207
  %187 = phi ptr [ %.pre.i.i208, %.Vec_IntGrow.exit10_crit_edge.i.i207 ], [ %186, %185 ], [ %175, %Vec_IntGrow.exit.i.i214 ]
  %188 = load i32, ptr %156, align 4, !tbaa !45
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %156, align 4, !tbaa !45
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 %163, ptr %191, align 4, !tbaa !38
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i206, 1
  %.val.i211 = load i32, ptr %158, align 4, !tbaa !45
  %192 = sext i32 %.val.i211 to i64
  %193 = icmp slt i64 %indvars.iv.next.i210, %192
  br i1 %193, label %161, label %Vec_IntAppend.exit, !llvm.loop !93

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i209
  %.pre = load ptr, ptr %143, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val171.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %194 = icmp slt i32 %.val172, %.val171.pre
  br i1 %194, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %195 = sext i32 %.val172 to i64
  %wide.trip.count = sext i32 %.val171.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %195, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %196 = load ptr, ptr %143, align 8, !tbaa !92
  %197 = getelementptr i8, ptr %196, i64 8
  %.val189 = load ptr, ptr %197, align 8, !tbaa !36
  %198 = getelementptr inbounds [4 x i8], ptr %.val189, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %.val180 = load ptr, ptr %10, align 8, !tbaa !46
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], ptr %.val180, i64 %200
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %201, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !94

.critedge2.loopexit:                              ; preds = %.lr.ph
  %.pre311 = load ptr, ptr %143, align 8, !tbaa !92
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph359, %.critedge2.loopexit, %Vec_IntAppend.exit
  %202 = phi ptr [ %.pre311, %.critedge2.loopexit ], [ %.pre, %Vec_IntAppend.exit ], [ %155, %.lr.ph359 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %.val172, ptr %203, align 4, !tbaa !45
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287357, 1
  %.val173 = load i32, ptr %139, align 4, !tbaa !45
  %204 = sext i32 %.val173 to i64
  %205 = icmp slt i64 %indvars.iv.next288, %204
  br i1 %205, label %144, label %.critedge2..critedge_crit_edge, !llvm.loop !90

.critedge2..critedge_crit_edge:                   ; preds = %.critedge2
  br label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %144, %.critedge2..critedge_crit_edge, %.lr.ph260
  %.val170273 = phi i32 [ %.val173258, %.lr.ph260 ], [ %.val173, %.critedge2..critedge_crit_edge ], [ %.val173, %144 ]
  %206 = getelementptr i8, ptr %138, i64 8
  %207 = icmp sgt i32 %.val170273, 0
  br i1 %207, label %.lr.ph276, label %.critedge10

.lr.ph276:                                        ; preds = %.critedge
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = getelementptr i8, ptr %0, i64 20
  %.phi.trans.insert.i.i222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val179372 = load ptr, ptr %10, align 8, !tbaa !46
  %.not160373 = icmp eq ptr %.val179372, null
  br i1 %.not160373, label %.critedge4, label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph276
  %.val188371 = load ptr, ptr %206, align 8, !tbaa !36
  %216 = load i32, ptr %.val188371, align 4, !tbaa !38
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i8], ptr %.val179372, i64 %217
  br label %224

219:                                              ; preds = %.critedge8
  %.val188 = load ptr, ptr %206, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv.next299
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %.val179 = load ptr, ptr %10, align 8, !tbaa !46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %.val179, i64 %222
  %.not160 = icmp eq ptr %.val179, null
  br i1 %.not160, label %.critedge4, label %224, !llvm.loop !95

224:                                              ; preds = %.lr.ph375, %219
  %225 = phi ptr [ %218, %.lr.ph375 ], [ %223, %219 ]
  %indvars.iv298374 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next299, %219 ]
  %226 = load ptr, ptr %208, align 8, !tbaa !91
  %227 = load i64, ptr %225, align 4
  %228 = or i64 %227, 1073741824
  store i64 %228, ptr %225, align 4
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %229, align 4, !tbaa !45
  tail call void @Str_MuxStructCollect_rec(ptr noundef nonnull %1, ptr noundef nonnull %225, ptr noundef %226)
  %230 = load i64, ptr %225, align 4
  %231 = and i64 %230, -1073741825
  store i64 %231, ptr %225, align 4
  %232 = load ptr, ptr %208, align 8, !tbaa !91
  %233 = getelementptr i8, ptr %232, i64 4
  %.val169262 = load i32, ptr %233, align 4, !tbaa !45
  %234 = icmp sgt i32 %.val169262, 0
  br i1 %234, label %.lr.ph265.preheader, label %.critedge8

.lr.ph265.preheader:                              ; preds = %224
  %.val178362 = load ptr, ptr %10, align 8, !tbaa !46
  %.not162363 = icmp eq ptr %.val178362, null
  br i1 %.not162363, label %.critedge6, label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph265.preheader
  %235 = getelementptr i8, ptr %232, i64 8
  %.val187361 = load ptr, ptr %235, align 8, !tbaa !36
  %236 = load i32, ptr %.val187361, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i8], ptr %.val178362, i64 %237
  br label %244

.lr.ph265:                                        ; preds = %Str_ObjCreate.exit232
  %239 = getelementptr i8, ptr %328, i64 8
  %.val187 = load ptr, ptr %239, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv.next291
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %.val178 = load ptr, ptr %10, align 8, !tbaa !46
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i8], ptr %.val178, i64 %242
  %.not162 = icmp eq ptr %.val178, null
  br i1 %.not162, label %.critedge6, label %244, !llvm.loop !96

244:                                              ; preds = %.lr.ph366, %.lr.ph265
  %245 = phi ptr [ %238, %.lr.ph366 ], [ %243, %.lr.ph265 ]
  %246 = phi i64 [ %237, %.lr.ph366 ], [ %242, %.lr.ph265 ]
  %.val178365 = phi ptr [ %.val178362, %.lr.ph366 ], [ %.val178, %.lr.ph265 ]
  %indvars.iv290364 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next291, %.lr.ph265 ]
  %247 = load i64, ptr %245, align 4
  %248 = and i64 %247, 536870911
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds [12 x i8], ptr %245, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !54
  %253 = trunc i64 %247 to i32
  %254 = lshr i32 %253, 29
  %255 = and i32 %254, 1
  %256 = xor i32 %255, %252
  store i32 %256, ptr %6, align 4, !tbaa !38
  %257 = lshr i64 %247, 32
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [12 x i8], ptr %245, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !54
  %263 = lshr i64 %247, 61
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1
  %266 = xor i32 %265, %262
  store i32 %266, ptr %209, align 4, !tbaa !38
  %267 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i215 = icmp eq ptr %267, null
  br i1 %.not.i.i215, label %Gia_ObjFanin2Copy.exit219, label %268

268:                                              ; preds = %244
  %269 = shl nsw i64 %246, 2
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = ashr i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i8], ptr %.val178365, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = and i32 %271, 1
  br label %Gia_ObjFanin2Copy.exit219

Gia_ObjFanin2Copy.exit219:                        ; preds = %244, %268
  %.in.i218 = phi ptr [ %275, %268 ], [ inttoptr (i64 8 to ptr), %244 ]
  %277 = phi i32 [ %276, %268 ], [ 0, %244 ]
  %278 = load i32, ptr %.in.i218, align 4, !tbaa !54
  %279 = xor i32 %278, %277
  store i32 %279, ptr %210, align 4, !tbaa !38
  %280 = and i32 %279, 1
  %.not164 = icmp eq i32 %280, 0
  br i1 %.not164, label %283, label %281

281:                                              ; preds = %Gia_ObjFanin2Copy.exit219
  %282 = and i32 %278, -2
  store i32 %282, ptr %210, align 4, !tbaa !38
  store i32 %266, ptr %6, align 4, !tbaa !38
  store i32 %256, ptr %209, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %281, %Gia_ObjFanin2Copy.exit219
  %284 = load ptr, ptr %211, align 8, !tbaa !33
  %285 = load i32, ptr %0, align 8, !tbaa !30
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i8], ptr %284, i64 %286
  store i32 53, ptr %287, align 4
  %.val.i220 = load i32, ptr %213, align 4, !tbaa !45
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %.val.i220, ptr %288, align 4, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 -1, ptr %289, align 4, !tbaa !34
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 -1, ptr %290, align 4, !tbaa !88
  br label %291

291:                                              ; preds = %Vec_IntPush.exit.i226, %283
  %indvars.iv.i223 = phi i64 [ 0, %283 ], [ %indvars.iv.next.i227, %Vec_IntPush.exit.i226 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i223
  %293 = load i32, ptr %292, align 4, !tbaa !38
  %294 = load i32, ptr %213, align 4, !tbaa !45
  %295 = load i32, ptr %212, align 8, !tbaa !47
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %.Vec_IntGrow.exit10_crit_edge.i.i224

.Vec_IntGrow.exit10_crit_edge.i.i224:             ; preds = %291
  %.pre.i.i225 = load ptr, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i226

297:                                              ; preds = %291
  %298 = icmp slt i32 %294, 16
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  %.not9.i.i.i230 = icmp eq ptr %300, null
  br i1 %.not9.i.i.i230, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i231

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i231

Vec_IntGrow.exit.i.i231:                          ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  store i32 16, ptr %212, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i226

306:                                              ; preds = %297
  %307 = shl nuw nsw i32 %294, 1
  %308 = load ptr, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  %.not9.i9.i.i229 = icmp eq ptr %308, null
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i.i229, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #32
  br label %315

313:                                              ; preds = %306
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #31
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  store i32 %307, ptr %212, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i226

Vec_IntPush.exit.i226:                            ; preds = %315, %Vec_IntGrow.exit.i.i231, %.Vec_IntGrow.exit10_crit_edge.i.i224
  %317 = phi ptr [ %.pre.i.i225, %.Vec_IntGrow.exit10_crit_edge.i.i224 ], [ %316, %315 ], [ %305, %Vec_IntGrow.exit.i.i231 ]
  %318 = load i32, ptr %213, align 4, !tbaa !45
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %213, align 4, !tbaa !45
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %317, i64 %320
  store i32 %293, ptr %321, align 4, !tbaa !38
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 3
  br i1 %exitcond.not.i228, label %Str_ObjCreate.exit232, label %291, !llvm.loop !89

Str_ObjCreate.exit232:                            ; preds = %Vec_IntPush.exit.i226
  %322 = load i32, ptr %214, align 4, !tbaa !38
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %214, align 4, !tbaa !38
  %324 = load i32, ptr %0, align 8, !tbaa !30
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %0, align 8, !tbaa !30
  %326 = shl nsw i32 %324, 1
  %327 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %326, ptr %327, align 4, !tbaa !54
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290364, 1
  %328 = load ptr, ptr %208, align 8, !tbaa !91
  %329 = getelementptr i8, ptr %328, i64 4
  %.val169 = load i32, ptr %329, align 4, !tbaa !45
  %330 = sext i32 %.val169 to i64
  %331 = icmp slt i64 %indvars.iv.next291, %330
  br i1 %331, label %.lr.ph265, label %Str_ObjCreate.exit232..critedge6_crit_edge, !llvm.loop !96

Str_ObjCreate.exit232..critedge6_crit_edge:       ; preds = %Str_ObjCreate.exit232
  br label %.critedge6, !llvm.loop !96

.critedge6:                                       ; preds = %.lr.ph265, %Str_ObjCreate.exit232..critedge6_crit_edge, %.lr.ph265.preheader
  %.lcssa = phi ptr [ %328, %Str_ObjCreate.exit232..critedge6_crit_edge ], [ %232, %.lr.ph265.preheader ], [ %328, %.lr.ph265 ]
  %.val169.lcssa = phi i32 [ %.val169, %Str_ObjCreate.exit232..critedge6_crit_edge ], [ %.val169262, %.lr.ph265.preheader ], [ %.val169, %.lr.ph265 ]
  %332 = icmp sgt i32 %.val169.lcssa, 0
  br i1 %332, label %.lr.ph271, label %.critedge8

.lr.ph271:                                        ; preds = %.critedge6
  %.val177 = load ptr, ptr %10, align 8, !tbaa !46
  %.not163 = icmp eq ptr %.val177, null
  br i1 %.not163, label %.critedge8, label %.lr.ph271.split

.lr.ph271.split:                                  ; preds = %.lr.ph271
  %333 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %334 = getelementptr i8, ptr %.lcssa, i64 8
  %.val186 = load ptr, ptr %334, align 8, !tbaa !36
  %335 = load i32, ptr %333, align 4, !tbaa !54
  %336 = ashr i32 %335, 1
  %.val193 = load ptr, ptr %211, align 8, !tbaa !33
  %wide.trip.count296 = zext nneg i32 %.val169.lcssa to i64
  br label %337

337:                                              ; preds = %.lr.ph271.split, %337
  %indvars.iv293 = phi i64 [ 0, %.lr.ph271.split ], [ %indvars.iv.next294, %337 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv293
  %339 = load i32, ptr %338, align 4, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i8], ptr %.val177, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !54
  %344 = ashr i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [16 x i8], ptr %.val193, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 %336, ptr %347, align 4, !tbaa !88
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.critedge8, label %337, !llvm.loop !97

.critedge8:                                       ; preds = %337, %224, %.lr.ph271, %.critedge6
  %348 = load i32, ptr %215, align 8, !tbaa !98
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %215, align 8, !tbaa !98
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298374, 1
  %.val170 = load i32, ptr %139, align 4, !tbaa !45
  %350 = sext i32 %.val170 to i64
  %351 = icmp slt i64 %indvars.iv.next299, %350
  br i1 %351, label %219, label %.critedge8..critedge4_crit_edge, !llvm.loop !95

.critedge8..critedge4_crit_edge:                  ; preds = %.critedge8
  br label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %219, %.critedge8..critedge4_crit_edge, %.lr.ph276
  %.val170.lcssa = phi i32 [ %.val170273, %.lr.ph276 ], [ %.val170, %.critedge8..critedge4_crit_edge ], [ %.val170, %219 ]
  %.val200 = load ptr, ptr %206, align 8, !tbaa !36
  %.val176 = load ptr, ptr %10, align 8, !tbaa !46
  %.val176.fr = freeze ptr %.val176
  %.not161 = icmp eq ptr %.val176.fr, null
  %352 = icmp slt i32 %.val170.lcssa, 1
  %or.cond280 = or i1 %352, %.not161
  br i1 %or.cond280, label %.critedge10, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %.critedge4
  %353 = zext nneg i32 %.val170.lcssa to i64
  %354 = getelementptr [4 x i8], ptr %.val200, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !38
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [12 x i8], ptr %.val176.fr, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !54
  %361 = ashr i32 %360, 1
  %362 = getelementptr i8, ptr %0, i64 8
  %.val194 = load ptr, ptr %362, align 8, !tbaa !33
  %wide.trip.count304 = zext nneg i32 %.val170.lcssa to i64
  br label %.lr.ph282.split

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %.lr.ph282.split
  %indvars.iv301 = phi i64 [ 0, %.lr.ph282.split.preheader ], [ %indvars.iv.next302, %.lr.ph282.split ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.val200, i64 %indvars.iv301
  %364 = load i32, ptr %363, align 4, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [12 x i8], ptr %.val176.fr, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !54
  %369 = ashr i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i8], ptr %.val194, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %361, ptr %372, align 4, !tbaa !88
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.critedge10, label %.lr.ph282.split, !llvm.loop !99

.critedge10:                                      ; preds = %.lr.ph282.split, %135, %.critedge, %.critedge4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %374 = load i32, ptr %373, align 4, !tbaa !100
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !100
  br label %376

376:                                              ; preds = %.critedge10, %Str_ObjCreate.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %553

Gia_ObjIsMux.exit.thread:                         ; preds = %9, %Gia_ObjIsMux.exit
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %378 = load ptr, ptr %377, align 8, !tbaa !91
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %381 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 0, ptr %382, align 4, !tbaa !45
  store i32 100, ptr %381, align 8, !tbaa !47
  %383 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %383, ptr %384, align 8, !tbaa !36
  store ptr %381, ptr %377, align 8, !tbaa !91
  br label %387

385:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 0, ptr %386, align 4, !tbaa !45
  br label %387

387:                                              ; preds = %385, %380
  %.val.i233 = load i64, ptr %2, align 4
  %388 = and i64 %.val.i233, 2147483648
  %.not.i.i.i = icmp ne i64 %388, 0
  %389 = and i64 %.val.i233, 536870911
  %390 = icmp eq i64 %389, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %390
  br i1 %narrow.i.not.i.i, label %Gia_ManSuperCollect.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %387
  %391 = trunc i64 %.val.i233 to i32
  %392 = and i32 %391, 536870911
  %393 = lshr i64 %.val.i233, 32
  %394 = trunc nuw i64 %393 to i32
  %395 = and i32 %394, 536870911
  %.not.i234 = icmp samesign ult i32 %392, %395
  br i1 %.not.i234, label %396, label %448

396:                                              ; preds = %Gia_ObjIsXor.exit.i
  %397 = sub nsw i64 0, %389
  %398 = getelementptr inbounds [12 x i8], ptr %2, i64 %397
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %398)
  %399 = load i64, ptr %2, align 4
  %400 = lshr i64 %399, 32
  %401 = and i64 %400, 536870911
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds [12 x i8], ptr %2, i64 %402
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %403)
  %404 = load ptr, ptr %377, align 8, !tbaa !91
  %405 = getelementptr i8, ptr %404, i64 4
  %.val19.i = load i32, ptr %405, align 4, !tbaa !45
  %406 = getelementptr i8, ptr %404, i64 8
  %.val20.i = load ptr, ptr %406, align 8, !tbaa !36
  %407 = sext i32 %.val19.i to i64
  tail call void @qsort(ptr noundef %.val20.i, i64 noundef %407, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %408 = load ptr, ptr %377, align 8, !tbaa !91
  %409 = getelementptr i8, ptr %408, i64 4
  %.val2934.i.i = load i32, ptr %409, align 4, !tbaa !45
  %410 = icmp sgt i32 %.val2934.i.i, 0
  br i1 %410, label %.lr.ph.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %396
  store i32 0, ptr %409, align 4, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %428

.lr.ph.i.i:                                       ; preds = %396
  %411 = getelementptr i8, ptr %408, i64 8
  %.val31.i.i = load ptr, ptr %411, align 8, !tbaa !36
  br label %412

412:                                              ; preds = %424, %.lr.ph.i.i
  %.val2941.i.i = phi i32 [ %.val2934.i.i, %.lr.ph.i.i ], [ %.val29.i.i, %424 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %424 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %424 ]
  %.02336.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.124.i.i, %424 ]
  %.02535.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %424 ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i.i, i64 %indvars.iv.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !38
  switch i32 %414, label %417 [
    i32 0, label %424
    i32 1, label %415
  ]

415:                                              ; preds = %412
  %416 = xor i32 %.038.i.i, 1
  br label %424

417:                                              ; preds = %412
  %.not28.i.i = icmp eq i32 %.02336.i.i, %414
  br i1 %.not28.i.i, label %422, label %418

418:                                              ; preds = %417
  %419 = add nsw i32 %.02535.i.i, 1
  %420 = sext i32 %.02535.i.i to i64
  %421 = getelementptr inbounds [4 x i8], ptr %.val31.i.i, i64 %420
  store i32 %414, ptr %421, align 4, !tbaa !38
  %.val29.pre.i.i = load i32, ptr %409, align 4, !tbaa !45
  br label %424

422:                                              ; preds = %417
  %423 = add nsw i32 %.02535.i.i, -1
  br label %424

424:                                              ; preds = %422, %418, %415, %412
  %.val29.i.i = phi i32 [ %.val2941.i.i, %412 ], [ %.val2941.i.i, %415 ], [ %.val29.pre.i.i, %418 ], [ %.val2941.i.i, %422 ]
  %.126.i.i = phi i32 [ %.02535.i.i, %412 ], [ %.02535.i.i, %415 ], [ %419, %418 ], [ %423, %422 ]
  %.124.i.i = phi i32 [ %.02336.i.i, %412 ], [ %.02336.i.i, %415 ], [ %414, %418 ], [ -1, %422 ]
  %.1.i.i = phi i32 [ %.038.i.i, %412 ], [ %416, %415 ], [ %.038.i.i, %418 ], [ %.038.i.i, %422 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %425 = sext i32 %.val29.i.i to i64
  %426 = icmp slt i64 %indvars.iv.next.i.i, %425
  br i1 %426, label %412, label %.critedge.i.i, !llvm.loop !101

.critedge.i.i:                                    ; preds = %424
  store i32 %.126.i.i, ptr %409, align 4, !tbaa !45
  %427 = icmp eq i32 %.126.i.i, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %429 = phi ptr [ %.pre.i, %.critedge.thread.i.i ], [ %.val31.i.i, %.critedge.i.i ]
  %.0.lcssa46.i.i = phi i32 [ 0, %.critedge.thread.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %430 = load i32, ptr %408, align 8, !tbaa !47
  %431 = icmp eq i32 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 8
  br i1 %431, label %433, label %Vec_IntPush.exit.i.i

433:                                              ; preds = %428
  %.not9.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not9.i.i.i.i, label %436, label %434

434:                                              ; preds = %433
  %435 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %429, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i.i

436:                                              ; preds = %433
  %437 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %432, align 8, !tbaa !36
  store i32 16, ptr %408, align 8, !tbaa !47
  %.pre.i.i235 = load i32, ptr %409, align 4, !tbaa !45
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i, %428
  %439 = phi i32 [ %.pre.i.i235, %Vec_IntGrow.exit.i.i.i ], [ 0, %428 ]
  %440 = phi ptr [ %438, %Vec_IntGrow.exit.i.i.i ], [ %429, %428 ]
  %441 = add nsw i32 %439, 1
  store i32 %441, ptr %409, align 4, !tbaa !45
  %442 = sext i32 %439 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %440, i64 %442
  store i32 %.0.lcssa46.i.i, ptr %443, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

444:                                              ; preds = %.critedge.i.i
  %.not.i.i236 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i236, label %Gia_ManSuperCollect.exit, label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %.val31.i.i, align 4, !tbaa !38
  %447 = xor i32 %446, 1
  store i32 %447, ptr %.val31.i.i, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

448:                                              ; preds = %Gia_ObjIsXor.exit.i
  %449 = icmp samesign ugt i32 %392, %395
  br i1 %449, label %450, label %Gia_ManSuperCollect.exit

450:                                              ; preds = %448
  br i1 %.not.i.i, label %Gia_ObjIsAndReal.exit.thread27.i, label %Gia_ObjIsAndReal.exit.i

Gia_ObjIsAndReal.exit.i:                          ; preds = %450
  %451 = ptrtoint ptr %2 to i64
  %452 = ptrtoint ptr %.val195 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 12
  %sext.i.i.i = shl i64 %454, 32
  %455 = ashr exact i64 %sext.i.i.i, 30
  %456 = getelementptr inbounds i8, ptr %.val196, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !38
  %.not29.i = icmp eq i32 %457, 0
  br i1 %.not29.i, label %Gia_ObjIsAndReal.exit.thread27.i, label %Gia_ManSuperCollect.exit

Gia_ObjIsAndReal.exit.thread27.i:                 ; preds = %Gia_ObjIsAndReal.exit.i, %450
  %458 = sub nsw i64 0, %389
  %459 = getelementptr inbounds [12 x i8], ptr %2, i64 %458
  %460 = lshr i64 %.val.i233, 29
  %461 = and i64 %460, 1
  %462 = ptrtoint ptr %459 to i64
  %463 = xor i64 %461, %462
  %464 = inttoptr i64 %463 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %464)
  %465 = load i64, ptr %2, align 4
  %466 = lshr i64 %465, 32
  %467 = and i64 %466, 536870911
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds [12 x i8], ptr %2, i64 %468
  %470 = lshr i64 %465, 61
  %471 = and i64 %470, 1
  %472 = ptrtoint ptr %469 to i64
  %473 = xor i64 %471, %472
  %474 = inttoptr i64 %473 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %474)
  %475 = load ptr, ptr %377, align 8, !tbaa !91
  %476 = getelementptr i8, ptr %475, i64 4
  %.val21.i = load i32, ptr %476, align 4, !tbaa !45
  %477 = getelementptr i8, ptr %475, i64 8
  %.val22.i = load ptr, ptr %477, align 8, !tbaa !36
  %478 = sext i32 %.val21.i to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %478, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %479 = load ptr, ptr %377, align 8, !tbaa !91
  tail call fastcc void @Gia_ManSimplifyAnd(ptr noundef %479)
  br label %Gia_ManSuperCollect.exit

Gia_ManSuperCollect.exit:                         ; preds = %387, %Vec_IntPush.exit.i.i, %444, %445, %448, %Gia_ObjIsAndReal.exit.i, %Gia_ObjIsAndReal.exit.thread27.i
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %481 = load ptr, ptr %480, align 8, !tbaa !92
  %482 = getelementptr i8, ptr %481, i64 4
  %.val166 = load i32, ptr %482, align 4, !tbaa !45
  %483 = load ptr, ptr %377, align 8, !tbaa !91
  %484 = getelementptr i8, ptr %483, i64 4
  %.val7.i237 = load i32, ptr %484, align 4, !tbaa !45
  %485 = icmp sgt i32 %.val7.i237, 0
  br i1 %485, label %.lr.ph.i238, label %.critedge12

.lr.ph.i238:                                      ; preds = %Gia_ManSuperCollect.exit
  %486 = getelementptr i8, ptr %483, i64 8
  %.phi.trans.insert.i.i239 = getelementptr inbounds nuw i8, ptr %481, i64 8
  br label %487

487:                                              ; preds = %Vec_IntPush.exit.i244, %.lr.ph.i238
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next.i245, %Vec_IntPush.exit.i244 ]
  %.val6.i241 = load ptr, ptr %486, align 8, !tbaa !36
  %488 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i241, i64 %indvars.iv.i240
  %489 = load i32, ptr %488, align 4, !tbaa !38
  %490 = load i32, ptr %482, align 4, !tbaa !45
  %491 = load i32, ptr %481, align 8, !tbaa !47
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %487
  %.pre.i.i243 = load ptr, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i244

493:                                              ; preds = %487
  %494 = icmp slt i32 %490, 16
  br i1 %494, label %495, label %502

495:                                              ; preds = %493
  %496 = load ptr, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  %.not9.i.i.i248 = icmp eq ptr %496, null
  br i1 %.not9.i.i.i248, label %499, label %497

497:                                              ; preds = %495
  %498 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %496, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i249

499:                                              ; preds = %495
  %500 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i249

Vec_IntGrow.exit.i.i249:                          ; preds = %499, %497
  %501 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %501, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  store i32 16, ptr %481, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i244

502:                                              ; preds = %493
  %503 = shl nuw nsw i32 %490, 1
  %504 = load ptr, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  %.not9.i9.i.i247 = icmp eq ptr %504, null
  %505 = zext nneg i32 %503 to i64
  %506 = shl nuw nsw i64 %505, 2
  br i1 %.not9.i9.i.i247, label %509, label %507

507:                                              ; preds = %502
  %508 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %506) #32
  br label %511

509:                                              ; preds = %502
  %510 = tail call noalias ptr @malloc(i64 noundef %506) #31
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  store i32 %503, ptr %481, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i244

Vec_IntPush.exit.i244:                            ; preds = %511, %Vec_IntGrow.exit.i.i249, %.Vec_IntGrow.exit10_crit_edge.i.i242
  %513 = phi ptr [ %.pre.i.i243, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %512, %511 ], [ %501, %Vec_IntGrow.exit.i.i249 ]
  %514 = load i32, ptr %482, align 4, !tbaa !45
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %482, align 4, !tbaa !45
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %513, i64 %516
  store i32 %489, ptr %517, align 4, !tbaa !38
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i240, 1
  %.val.i246 = load i32, ptr %484, align 4, !tbaa !45
  %518 = sext i32 %.val.i246 to i64
  %519 = icmp slt i64 %indvars.iv.next.i245, %518
  br i1 %519, label %487, label %Vec_IntAppend.exit250, !llvm.loop !93

Vec_IntAppend.exit250:                            ; preds = %Vec_IntPush.exit.i244
  %.pre315 = load ptr, ptr %480, align 8, !tbaa !92
  %.phi.trans.insert316 = getelementptr i8, ptr %.pre315, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert316, align 4, !tbaa !45
  %520 = icmp slt i32 %.val166, %.val.pre
  br i1 %520, label %.lr.ph284.preheader, label %.critedge12

.lr.ph284.preheader:                              ; preds = %Vec_IntAppend.exit250
  %521 = sext i32 %.val166 to i64
  %.phi.trans.insert318 = getelementptr i8, ptr %.pre315, i64 8
  %.val184.pre = load ptr, ptr %.phi.trans.insert318, align 8, !tbaa !36
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %.val184 = phi ptr [ %.val184.pre, %.lr.ph284.preheader ], [ %.val198, %.lr.ph284 ]
  %indvars.iv306 = phi i64 [ %521, %.lr.ph284.preheader ], [ %indvars.iv.next307, %.lr.ph284 ]
  %522 = getelementptr inbounds [4 x i8], ptr %.val184, i64 %indvars.iv306
  %523 = load i32, ptr %522, align 4, !tbaa !38
  %524 = ashr i32 %523, 1
  %.val174 = load ptr, ptr %10, align 8, !tbaa !46
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [12 x i8], ptr %.val174, i64 %525
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %526, ptr noundef %3, ptr noundef %4)
  %527 = load ptr, ptr %480, align 8, !tbaa !92
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !54
  %530 = and i32 %523, 1
  %531 = xor i32 %529, %530
  %532 = getelementptr i8, ptr %527, i64 8
  %.val198 = load ptr, ptr %532, align 8, !tbaa !36
  %533 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %indvars.iv306
  store i32 %531, ptr %533, align 4, !tbaa !38
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next307 to i32
  %exitcond309.not = icmp eq i32 %.val.pre, %lftr.wideiv
  br i1 %exitcond309.not, label %.critedge12, label %.lr.ph284, !llvm.loop !102

.critedge12:                                      ; preds = %.lr.ph284, %Gia_ManSuperCollect.exit, %Vec_IntAppend.exit250
  %.val352 = phi i32 [ %.val166, %Gia_ManSuperCollect.exit ], [ %.val.pre, %Vec_IntAppend.exit250 ], [ %.val.pre, %.lr.ph284 ]
  %534 = phi ptr [ %481, %Gia_ManSuperCollect.exit ], [ %.pre315, %Vec_IntAppend.exit250 ], [ %527, %.lr.ph284 ]
  %.val201 = load i64, ptr %2, align 4
  %535 = and i64 %.val201, 2147483648
  %.not.i.i251 = icmp ne i64 %535, 0
  %536 = and i64 %.val201, 536870911
  %537 = icmp eq i64 %536, 536870911
  %narrow.i.not.i = or i1 %.not.i.i251, %537
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %.critedge12
  %538 = trunc i64 %.val201 to i32
  %539 = and i32 %538, 536870911
  %540 = lshr i64 %.val201, 32
  %541 = trunc nuw i64 %540 to i32
  %542 = and i32 %541, 536870911
  %543 = icmp samesign uge i32 %539, %542
  %cond.fr = freeze i1 %543
  br i1 %cond.fr, label %Gia_ObjIsXor.exit.thread, label %544

Gia_ObjIsXor.exit.thread:                         ; preds = %.critedge12, %Gia_ObjIsXor.exit
  br label %544

544:                                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %545 = phi i32 [ 3, %Gia_ObjIsXor.exit.thread ], [ 4, %Gia_ObjIsXor.exit ]
  %546 = sub nsw i32 %.val352, %.val166
  %547 = getelementptr i8, ptr %534, i64 8
  %.val202 = load ptr, ptr %547, align 8, !tbaa !36
  %548 = sext i32 %.val166 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %548
  %550 = tail call fastcc i32 @Str_ObjCreate(ptr noundef %0, i32 noundef %545, i32 noundef %546, ptr noundef %549)
  store i32 %550, ptr %7, align 4, !tbaa !54
  %551 = load ptr, ptr %480, align 8, !tbaa !92
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i32 %.val166, ptr %552, align 4, !tbaa !45
  br label %553

553:                                              ; preds = %5, %544, %376
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Str_ObjCreate(ptr noundef captures(none) %0, i32 noundef range(i32 1, 8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %0, align 8, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 %8
  %10 = shl i32 %2, 4
  %11 = or disjoint i32 %10, %1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %16, align 4, !tbaa !88
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = load i32, ptr %13, align 4, !tbaa !45
  %22 = load i32, ptr %12, align 8, !tbaa !47
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 16, ptr %12, align 8, !tbaa !47
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #32
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #31
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  store i32 %34, ptr %12, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %13, align 4, !tbaa !45
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !45
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %20, ptr %48, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !89

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !38
  %54 = load i32, ptr %0, align 8, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %0, align 8, !tbaa !30
  %56 = shl nsw i32 %54, 1
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define noundef ptr @Str_ManNormalizeInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !45
  store i32 100, ptr %8, align 8, !tbaa !47
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !36
  store ptr %8, ptr %4, align 8, !tbaa !91
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !45
  store i32 100, ptr %17, align 8, !tbaa !47
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !36
  store ptr %17, ptr %13, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %16, %12
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %22 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %22, align 8, !tbaa !3
  %23 = add nsw i32 %.val, 10000
  %24 = getelementptr i8, ptr %0, i64 72
  %.val32 = load ptr, ptr %24, align 8, !tbaa !48
  %25 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %25, align 4, !tbaa !45
  %26 = add nsw i32 %.val32.val, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4, !tbaa !45
  %30 = add i32 %.val3.i, %.val32.val
  %31 = xor i32 %30, -1
  %32 = add i32 %.val, %31
  %33 = shl nsw i32 %32, 1
  %34 = getelementptr i8, ptr %0, i64 52
  %.val33 = load i32, ptr %34, align 4, !tbaa !62
  %35 = add i32 %26, %.val33
  %36 = add i32 %35, %33
  %37 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #33
  %38 = sext i32 %23 to i64
  %39 = shl nsw i64 %38, 4
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #31
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %23, ptr %42, align 4, !tbaa !103
  store i32 1, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %44, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %45, align 4, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 1, ptr %46, align 4, !tbaa !38
  store i32 1, ptr %37, align 8, !tbaa !30
  %.not.i.i = icmp sgt i32 %36, -10000
  br i1 %.not.i.i, label %47, label %Str_NtkCreate.exit

47:                                               ; preds = %21
  %48 = add nsw i32 %36, 10000
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #31
  store ptr %53, ptr %50, align 8, !tbaa !36
  store i32 %48, ptr %49, align 8, !tbaa !47
  br label %Str_NtkCreate.exit

Str_NtkCreate.exit:                               ; preds = %21, %47
  %54 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  store i32 0, ptr %55, align 4, !tbaa !54
  %56 = load i32, ptr %22, align 8, !tbaa !3
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Str_NtkCreate.exit
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %59 = getelementptr i8, ptr %37, i64 20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 40
  br label %62

62:                                               ; preds = %.lr.ph, %132
  %63 = phi i32 [ 1, %.lr.ph ], [ %133, %132 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.val30 = load ptr, ptr %54, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.val30, i64 %indvars.iv
  %.val34 = load i64, ptr %64, align 4
  %65 = and i64 %.val34, 2684354559
  %narrow.i.not = icmp eq i64 %65, 2684354559
  br i1 %narrow.i.not, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %41, align 8, !tbaa !33
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %67, i64 %68
  store i32 2, ptr %69, align 4
  %.val.i36 = load i32, ptr %59, align 4, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.val.i36, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %71, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %72, align 4, !tbaa !88
  %73 = load i32, ptr %61, align 8, !tbaa !38
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %61, align 8, !tbaa !38
  br label %.sink.split

75:                                               ; preds = %62
  %76 = and i64 %.val34, 2147483648
  %.not.i = icmp eq i64 %76, 0
  %77 = and i64 %.val34, 536870911
  %78 = icmp eq i64 %77, 536870911
  %narrow.i37.not = or i1 %.not.i, %78
  br i1 %narrow.i37.not, label %132, label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 0, %77
  %81 = getelementptr inbounds [12 x i8], ptr %64, i64 %80
  tail call void @Str_ManNormalize_rec(ptr noundef nonnull %37, ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %1, ptr noundef %2)
  %82 = load i64, ptr %64, align 4
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [12 x i8], ptr %64, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = trunc i64 %82 to i32
  %89 = lshr i32 %88, 29
  %90 = and i32 %89, 1
  %91 = xor i32 %90, %87
  %92 = load ptr, ptr %41, align 8, !tbaa !33
  %93 = load i32, ptr %37, align 8, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %92, i64 %94
  store i32 23, ptr %95, align 4
  %.val.i38 = load i32, ptr %59, align 4, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.val.i38, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 -1, ptr %97, align 4, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 -1, ptr %98, align 4, !tbaa !88
  %99 = load i32, ptr %58, align 8, !tbaa !47
  %100 = icmp eq i32 %.val.i38, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %79
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

101:                                              ; preds = %79
  %102 = icmp slt i32 %.val.i38, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 16, ptr %58, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %.val.i38, 1
  %112 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #32
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #31
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 %111, ptr %58, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %119, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i.i ]
  %122 = load i32, ptr %59, align 4, !tbaa !45
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %59, align 4, !tbaa !45
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  store i32 %91, ptr %125, align 4, !tbaa !38
  %126 = load i32, ptr %60, align 4, !tbaa !38
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %60, align 4, !tbaa !38
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit.i, %66
  %128 = load i32, ptr %37, align 8, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %37, align 8, !tbaa !30
  %130 = shl nsw i32 %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %130, ptr %131, align 4, !tbaa !54
  br label %132

132:                                              ; preds = %.sink.split, %75
  %133 = phi i32 [ %63, %75 ], [ %129, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %22, align 8, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %62, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %132, %Str_NtkCreate.exit
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noundef ptr @Str_ManNormalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 5) #29
  %3 = tail call ptr @Str_ManDeriveTrees(ptr noundef %2)
  tail call void @Str_ManCheckOverlap(ptr noundef %2, ptr noundef %3)
  %4 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val, -1
  %or.cond.i.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i.i, ptr %5, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !36
  store i32 %.val, ptr %7, align 4, !tbaa !45
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %1
  %9 = sext i32 %spec.store.select.i.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !36
  store i32 %.val, ptr %7, align 4, !tbaa !45
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %13, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val20.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %3, i64 4
  %.val1923.i = load i32, ptr %16, align 4, !tbaa !78
  %17 = icmp sgt i32 %.val1923.i, 0
  br i1 %17, label %.lr.ph25.i, label %Str_ManCreateRoots.exit

.lr.ph25.i:                                       ; preds = %Vec_IntStartFull.exit.i
  %18 = getelementptr i8, ptr %3, i64 8
  %.val18.i = load ptr, ptr %18, align 8, !tbaa !77
  %19 = zext nneg i32 %.val1923.i to i64
  br label %20

20:                                               ; preds = %.critedge2.i, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.critedge2.i ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.val18.i, i64 %indvars.iv27.i
  %22 = getelementptr i8, ptr %21, i64 4
  %.val21.i = load i32, ptr %22, align 4, !tbaa !45
  %23 = icmp sgt i32 %.val21.i, 0
  br i1 %23, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 8
  %.val17.i = load ptr, ptr %24, align 8, !tbaa !36
  %25 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val20.i, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %22, align 4, !tbaa !45
  %31 = sext i32 %.val.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %26, label %.critedge2.i, !llvm.loop !80

.critedge2.i:                                     ; preds = %26, %20
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %19
  br i1 %exitcond.not, label %Str_ManCreateRoots.exit, label %20, !llvm.loop !81

Str_ManCreateRoots.exit:                          ; preds = %.critedge2.i, %Vec_IntStartFull.exit.i
  %33 = tail call ptr @Str_ManNormalizeInt(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  tail call void @Gia_ManCleanMark0(ptr noundef %2) #29
  tail call void @Gia_ManStop(ptr noundef %2) #29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %Str_ManCreateRoots.exit
  tail call void @free(ptr noundef nonnull %35) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Str_ManCreateRoots.exit, %36
  tail call void @free(ptr noundef nonnull %5) #29
  %37 = load i32, ptr %3, align 8, !tbaa !75
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !77
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit, %49
  %40 = phi i32 [ %50, %49 ], [ %37, %Vec_IntFree.exit ]
  %41 = phi ptr [ %51, %49 ], [ %.pre.i.i, %Vec_IntFree.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %Vec_IntFree.exit ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %44, null
  br i1 %.not15.i.i, label %49, label %45

45:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %44) #29
  %46 = load ptr, ptr %39, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8, !tbaa !36
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %45, %.lr.ph.i.i
  %50 = phi i32 [ %.pre18.i.i, %45 ], [ %40, %.lr.ph.i.i ]
  %51 = phi ptr [ %46, %45 ], [ %41, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i14 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i14, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %49, %._crit_edge.i.i
  %54 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %51, %49 ]
  tail call void @free(ptr noundef nonnull %54) #29
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #29
  ret ptr %33
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val190 = load i32, ptr %6, align 4, !tbaa !45
  %7 = icmp sgt i32 %.val190, 64
  br i1 %7, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false), !tbaa !106
  br label %.loopexit

8:                                                ; preds = %5
  %9 = add nsw i32 %4, 256
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #31
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %.val189234 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val189234, 0
  br i1 %13, label %.lr.ph, label %._crit_edge253

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 8
  %.val193 = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 616
  %.val206 = load ptr, ptr %16, align 8, !tbaa !83
  %17 = getelementptr i8, ptr %0, i64 400
  %.val207 = load ptr, ptr %17, align 8, !tbaa !36
  br label %25

.critedge.preheader:                              ; preds = %25
  %18 = icmp sgt i32 %.val189, 0
  br i1 %18, label %.lr.ph243, label %._crit_edge253

.lr.ph243:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 176
  %22 = getelementptr i8, ptr %0, i64 616
  %23 = getelementptr i8, ptr %0, i64 400
  %24 = getelementptr i8, ptr %0, i64 40
  %.val192.pre = load ptr, ptr %19, align 8, !tbaa !36
  br label %40

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val193, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = ashr i32 %27, 1
  %.val205 = load i32, ptr %15, align 8, !tbaa !82
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %29
  store i32 %.val205, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds [4 x i8], ptr %.val207, i64 %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !38
  %33 = lshr exact i64 -9223372036854775808, %indvars.iv
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %33, ptr %34, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %6, align 4, !tbaa !45
  %36 = sext i32 %.val189 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %25, label %.critedge.preheader, !llvm.loop !107

.critedge:                                        ; preds = %Gia_ObjIsMux.exit.thread, %153
  %.2312 = phi i32 [ %.val.pre.pre.pre, %153 ], [ %.0155242, %Gia_ObjIsMux.exit.thread ]
  %.3166311 = phi i32 [ %154, %153 ], [ %.0163238, %Gia_ObjIsMux.exit.thread ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %38 = sext i32 %.val.pre.pre.pre to i64
  %39 = icmp slt i64 %indvars.iv.next257, %38
  br i1 %39, label %40, label %.critedge2, !llvm.loop !108

40:                                               ; preds = %.lr.ph243, %.critedge
  %.pre.i219293 = phi ptr [ %.val192.pre, %.lr.ph243 ], [ %.pre.i219291, %.critedge ]
  %.pre.i277 = phi ptr [ %.val192.pre, %.lr.ph243 ], [ %.pre.i278, %.critedge ]
  %.val192 = phi ptr [ %.val192.pre, %.lr.ph243 ], [ %.val192273, %.critedge ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next257, %.critedge ]
  %.0155242 = phi i32 [ %.val190, %.lr.ph243 ], [ %.2312, %.critedge ]
  %.0163238 = phi i32 [ 1, %.lr.ph243 ], [ %.3166311, %.critedge ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv256
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = ashr i32 %42, 1
  %.val191 = load ptr, ptr %20, align 8, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val191, i64 %44
  %.val194 = load i64, ptr %45, align 4
  %46 = and i64 %.val194, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val194, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %.loopexit233, label %.preheader232

.preheader232:                                    ; preds = %40
  %49 = ptrtoint ptr %45 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv256
  br label %51

51:                                               ; preds = %.preheader232, %93
  %.pre.i219288 = phi ptr [ %.pre.i219293, %.preheader232 ], [ %.pre.i219287, %93 ]
  %52 = phi ptr [ %.pre.i277, %.preheader232 ], [ %.pre.i282, %93 ]
  %.val192271 = phi ptr [ %.val192, %.preheader232 ], [ %.val192270, %93 ]
  %.not173 = phi i1 [ true, %.preheader232 ], [ false, %93 ]
  %.val211 = load ptr, ptr %20, align 8, !tbaa !46
  %53 = ptrtoint ptr %.val211 to i64
  %54 = sub i64 %49, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %.val3.i214 = load i64, ptr %45, align 4
  %57 = lshr i64 %.val3.i214, 32
  %.val3.i214.sink = select i1 %.not173, i64 %.val3.i214, i64 %57
  %58 = trunc i64 %.val3.i214.sink to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %56, %59
  %.val199 = load i32, ptr %21, align 8, !tbaa !82
  %.val200 = load ptr, ptr %22, align 8, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %.not = icmp eq i32 %63, %.val199
  br i1 %.not, label %93, label %64

64:                                               ; preds = %51
  %.val187 = load i32, ptr %6, align 4, !tbaa !45
  %65 = icmp eq i32 %.val187, %4
  br i1 %65, label %.loopexit233, label %66

66:                                               ; preds = %64
  store i32 %.val199, ptr %62, align 4, !tbaa !38
  %.val186 = load i32, ptr %6, align 4, !tbaa !45
  %67 = sext i32 %.val186 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %3, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !106
  %69 = getelementptr inbounds [4 x i8], ptr %12, i64 %67
  store i32 %.0163238, ptr %69, align 4, !tbaa !38
  %.val208 = load ptr, ptr %23, align 8, !tbaa !36
  %70 = getelementptr inbounds [4 x i8], ptr %.val208, i64 %61
  store i32 %.val186, ptr %70, align 4, !tbaa !38
  %71 = shl nsw i32 %60, 1
  %72 = load i32, ptr %1, align 8, !tbaa !47
  %73 = icmp eq i32 %.val186, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %66
  %75 = icmp slt i32 %.val186, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %.val186, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %84) #32
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink326 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink326, ptr %19, align 8, !tbaa !36
  store i32 %.sink, ptr %1, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i219285 = phi ptr [ %.pre.i219288, %66 ], [ %.sink326, %Vec_IntPush.exit.sink.split ]
  %.pre.i283 = phi ptr [ %52, %66 ], [ %.sink326, %Vec_IntPush.exit.sink.split ]
  %89 = load i32, ptr %6, align 4, !tbaa !45
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !45
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.pre.i283, i64 %91
  store i32 %71, ptr %92, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %Vec_IntPush.exit, %51
  %.pre.i219287 = phi ptr [ %.pre.i219285, %Vec_IntPush.exit ], [ %.pre.i219288, %51 ]
  %.pre.i282 = phi ptr [ %.pre.i283, %Vec_IntPush.exit ], [ %52, %51 ]
  %.val192270 = phi ptr [ %.pre.i283, %Vec_IntPush.exit ], [ %.val192271, %51 ]
  %94 = load i64, ptr %50, align 8, !tbaa !106
  %.val212 = load ptr, ptr %23, align 8, !tbaa !36
  %95 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %61
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %3, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !106
  %100 = or i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !106
  br i1 %.not173, label %51, label %..loopexit233.loopexit_crit_edge, !llvm.loop !109

..loopexit233.loopexit_crit_edge:                 ; preds = %93
  %.val195.pre.pre = load ptr, ptr %20, align 8, !tbaa !46
  br label %.loopexit233, !llvm.loop !109

.loopexit233:                                     ; preds = %64, %..loopexit233.loopexit_crit_edge, %40
  %101 = phi ptr [ %.pre.i219293, %40 ], [ %.pre.i219287, %..loopexit233.loopexit_crit_edge ], [ %.pre.i219288, %64 ]
  %.val195 = phi ptr [ %.val191, %40 ], [ %.val195.pre.pre, %..loopexit233.loopexit_crit_edge ], [ %.val211, %64 ]
  %.pre.i279 = phi ptr [ %.pre.i277, %40 ], [ %.pre.i282, %..loopexit233.loopexit_crit_edge ], [ %52, %64 ]
  %.val192274 = phi ptr [ %.val192, %40 ], [ %.val192270, %..loopexit233.loopexit_crit_edge ], [ %.val192271, %64 ]
  %.val196 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val196, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %.loopexit233
  %102 = ptrtoint ptr %45 to i64
  %103 = ptrtoint ptr %.val195 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %sext.i = shl i64 %105, 32
  %106 = ashr exact i64 %sext.i, 30
  %107 = getelementptr inbounds i8, ptr %.val196, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %.not230 = icmp eq i32 %108, 0
  br i1 %.not230, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %Gia_ObjIsMux.exit
  %109 = ashr i32 %108, 1
  %.val197 = load i32, ptr %21, align 8, !tbaa !82
  %.val198 = load ptr, ptr %22, align 8, !tbaa !83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %.not231 = icmp eq i32 %112, %.val197
  br i1 %.not231, label %142, label %113

113:                                              ; preds = %Gia_ObjFaninId2p.exit
  %.val183 = load i32, ptr %6, align 4, !tbaa !45
  %114 = icmp eq i32 %.val183, %4
  br i1 %114, label %.critedge2, label %115

115:                                              ; preds = %113
  store i32 %.val197, ptr %111, align 4, !tbaa !38
  %.val182 = load i32, ptr %6, align 4, !tbaa !45
  %116 = sext i32 %.val182 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %3, i64 %116
  store i64 0, ptr %117, align 8, !tbaa !106
  %118 = getelementptr inbounds [4 x i8], ptr %12, i64 %116
  store i32 %.0163238, ptr %118, align 4, !tbaa !38
  %.val209 = load ptr, ptr %23, align 8, !tbaa !36
  %119 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %110
  store i32 %.val182, ptr %119, align 4, !tbaa !38
  %120 = and i32 %108, -2
  %121 = load i32, ptr %1, align 8, !tbaa !47
  %122 = icmp eq i32 %.val182, %121
  br i1 %122, label %123, label %Vec_IntPush.exit223

123:                                              ; preds = %115
  %124 = icmp slt i32 %.val182, 16
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %.not9.i.i221 = icmp eq ptr %101, null
  br i1 %.not9.i.i221, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #32
  br label %Vec_IntPush.exit223.sink.split

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit223.sink.split

130:                                              ; preds = %123
  %131 = shl nuw nsw i32 %.val182, 1
  %.not9.i9.i220 = icmp eq ptr %101, null
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i220, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %133) #32
  br label %Vec_IntPush.exit223.sink.split

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #31
  br label %Vec_IntPush.exit223.sink.split

Vec_IntPush.exit223.sink.split:                   ; preds = %134, %136, %126, %128
  %.sink328 = phi ptr [ %129, %128 ], [ %127, %126 ], [ %135, %134 ], [ %137, %136 ]
  %.sink327 = phi i32 [ 16, %128 ], [ 16, %126 ], [ %131, %134 ], [ %131, %136 ]
  store ptr %.sink328, ptr %19, align 8, !tbaa !36
  store i32 %.sink327, ptr %1, align 8, !tbaa !47
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %Vec_IntPush.exit223.sink.split, %115
  %.pre.i219289 = phi ptr [ %101, %115 ], [ %.sink328, %Vec_IntPush.exit223.sink.split ]
  %138 = load i32, ptr %6, align 4, !tbaa !45
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !45
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.pre.i219289, i64 %140
  store i32 %120, ptr %141, align 4, !tbaa !38
  br label %142

142:                                              ; preds = %Vec_IntPush.exit223, %Gia_ObjFaninId2p.exit
  %.pre.i219290 = phi ptr [ %.pre.i219289, %Vec_IntPush.exit223 ], [ %101, %Gia_ObjFaninId2p.exit ]
  %.pre.i276 = phi ptr [ %.pre.i219289, %Vec_IntPush.exit223 ], [ %.pre.i279, %Gia_ObjFaninId2p.exit ]
  %.val192272 = phi ptr [ %.pre.i219289, %Vec_IntPush.exit223 ], [ %.val192274, %Gia_ObjFaninId2p.exit ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv256
  %144 = load i64, ptr %143, align 8, !tbaa !106
  %.val213 = load ptr, ptr %23, align 8, !tbaa !36
  %145 = getelementptr inbounds [4 x i8], ptr %.val213, i64 %110
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %3, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !106
  %150 = or i64 %149, %144
  store i64 %150, ptr %148, align 8, !tbaa !106
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.loopexit233, %142, %Gia_ObjIsMux.exit
  %.pre.i219291 = phi ptr [ %101, %.loopexit233 ], [ %.pre.i219290, %142 ], [ %101, %Gia_ObjIsMux.exit ]
  %.pre.i278 = phi ptr [ %.pre.i279, %.loopexit233 ], [ %.pre.i276, %142 ], [ %.pre.i279, %Gia_ObjIsMux.exit ]
  %.val192273 = phi ptr [ %.val192274, %.loopexit233 ], [ %.val192272, %142 ], [ %.val192274, %Gia_ObjIsMux.exit ]
  %151 = zext i32 %.0155242 to i64
  %152 = icmp eq i64 %indvars.iv256, %151
  %.val.pre.pre.pre = load i32, ptr %6, align 4, !tbaa !45
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %154 = add nsw i32 %.0163238, 1
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.critedge, %113, %153
  %.val = phi i32 [ %4, %113 ], [ %.val.pre.pre.pre, %.critedge ], [ %.val.pre.pre.pre, %153 ]
  %156 = sub nsw i32 64, %.val190
  %157 = zext nneg i32 %156 to i64
  %158 = shl nsw i64 -1, %157
  %159 = icmp sgt i32 %.val, 0
  br i1 %159, label %.lr.ph247.preheader, label %._crit_edge253

.lr.ph247.preheader:                              ; preds = %.critedge2
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %173
  %indvars.iv259 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next260, %173 ]
  %.1157246 = phi i32 [ 0, %.lr.ph247.preheader ], [ %.3, %173 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv259
  %161 = load i64, ptr %160, align 8, !tbaa !106
  %162 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %161)
  %163 = icmp samesign ult i64 %162, 2
  %164 = icmp eq i64 %161, %158
  %or.cond = select i1 %163, i1 true, i1 %164
  br i1 %or.cond, label %173, label %165

165:                                              ; preds = %.lr.ph247
  %166 = sext i32 %.1157246 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %3, i64 %166
  store i64 %161, ptr %167, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv259
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = getelementptr inbounds [4 x i8], ptr %12, i64 %166
  store i32 %169, ptr %170, align 4, !tbaa !38
  %171 = add nsw i32 %.1157246, 1
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %.preheader.i.preheader, label %173

173:                                              ; preds = %165, %.lr.ph247
  %.3 = phi i32 [ %.1157246, %.lr.ph247 ], [ %171, %165 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph247, !llvm.loop !110

._crit_edge:                                      ; preds = %173
  %174 = icmp slt i32 %.3, 64
  br i1 %174, label %._crit_edge253, label %.preheader.i.preheader

._crit_edge253:                                   ; preds = %8, %.critedge.preheader, %.critedge2, %._crit_edge
  %.2158316 = phi i32 [ %.3, %._crit_edge ], [ 0, %.critedge2 ], [ 0, %.critedge.preheader ], [ 0, %8 ]
  %175 = sext i32 %.2158316 to i64
  %176 = shl nsw i64 %175, 3
  %scevgep = getelementptr i8, ptr %3, i64 %176
  %177 = sub i32 63, %.2158316
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = add nuw nsw i64 %179, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %180, i1 false), !tbaa !106
  %181 = icmp eq i32 %.2158316, 0
  br i1 %181, label %182, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %165, %._crit_edge, %._crit_edge253
  %.2158315320 = phi i32 [ %.2158316, %._crit_edge253 ], [ %.3, %._crit_edge ], [ 64, %165 ]
  br label %.preheader.i

182:                                              ; preds = %._crit_edge253
  store i32 %.val190, ptr %6, align 4, !tbaa !45
  %.not178 = icmp eq ptr %12, null
  br i1 %.not178, label %.loopexit, label %183

183:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %12) #29
  br label %.loopexit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %203
  %.032.i = phi i64 [ %207, %203 ], [ 4294967295, %.preheader.i.preheader ]
  %.02831.i = phi i32 [ %204, %203 ], [ 32, %.preheader.i.preheader ]
  %184 = zext nneg i32 %.02831.i to i64
  %185 = xor i32 %.02831.i, -1
  br label %186

186:                                              ; preds = %186, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %201, %186 ]
  %187 = sext i32 %.02930.i to i64
  %188 = getelementptr inbounds [8 x i8], ptr %3, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !106
  %190 = add nsw i32 %.02930.i, %.02831.i
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %3, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !106
  %194 = lshr i64 %193, %184
  %195 = xor i64 %194, %189
  %196 = and i64 %195, %.032.i
  %197 = xor i64 %196, %189
  store i64 %197, ptr %188, align 8, !tbaa !106
  %198 = shl i64 %196, %184
  %199 = xor i64 %198, %193
  store i64 %199, ptr %192, align 8, !tbaa !106
  %200 = add nsw i32 %190, 1
  %201 = and i32 %200, %185
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %186, label %203, !llvm.loop !111

203:                                              ; preds = %186
  %204 = lshr i32 %.02831.i, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl i64 %.032.i, %205
  %207 = xor i64 %206, %.032.i
  %.not.i224 = icmp eq i32 %204, 0
  br i1 %.not.i224, label %transpose64.exit, label %.preheader.i, !llvm.loop !112

transpose64.exit:                                 ; preds = %203
  %.not177 = icmp eq ptr %12, null
  br i1 %.not177, label %209, label %208

208:                                              ; preds = %transpose64.exit
  tail call void @free(ptr noundef nonnull %12) #29
  br label %209

209:                                              ; preds = %transpose64.exit, %208
  store i32 %.val190, ptr %6, align 4, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %183, %182, %209
  %.0 = phi i32 [ %.2158315320, %209 ], [ 0, %183 ], [ 0, %182 ], [ 0, %.preheader.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMulti2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((12, 16)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !34
  %.not = icmp ult i32 %6, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %1, i64 24
  %13 = getelementptr i8, ptr %2, i64 4
  %14 = getelementptr i8, ptr %3, i64 8
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %Str_ObjDelay.exit
  %18 = phi i32 [ %6, %.lr.ph ], [ %111, %Str_ObjDelay.exit ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %110, %Str_ObjDelay.exit ]
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  %21 = load i32, ptr %10, align 4, !tbaa !34
  %.val23 = load ptr, ptr %11, align 8, !tbaa !33
  %.val24 = load ptr, ptr %12, align 8, !tbaa !36
  %.val25 = load i32, ptr %13, align 4, !tbaa !37
  %22 = add nsw i32 %.val25, %.027
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = and i32 %25, 1
  %32 = xor i32 %30, %31
  br i1 %20, label %33, label %35

33:                                               ; preds = %17
  %34 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %21, i32 noundef %32) #29
  br label %37

35:                                               ; preds = %17
  %36 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %21, i32 noundef %32) #29
  br label %37

37:                                               ; preds = %35, %33
  %storemerge = phi i32 [ %36, %35 ], [ %34, %33 ]
  store i32 %storemerge, ptr %10, align 4, !tbaa !34
  %38 = ashr i32 %storemerge, 1
  %.val26 = load ptr, ptr %14, align 8, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Str_ObjDelay.exit

43:                                               ; preds = %37
  %.val44.i = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %43
  %44 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %45, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %16, align 8, !tbaa !46
  %46 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %39
  %.val47.i = load i64, ptr %46, align 4
  %47 = trunc i64 %.val47.i to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %38, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = lshr i64 %.val47.i, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %38, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = ashr i32 %45, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = ashr i32 %52, 4
  %65 = ashr i32 %59, 4
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = ashr i32 %63, 4
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %66, i32 %67)
  %69 = icmp eq i32 %68, %64
  %70 = and i32 %52, 15
  %71 = select i1 %69, i32 %70, i32 1
  %72 = icmp eq i32 %68, %65
  %73 = and i32 %59, 15
  %74 = select i1 %72, i32 %73, i32 1
  %.not.i52.i = icmp slt i32 %67, %66
  %75 = and i32 %63, 15
  %76 = select i1 %.not.i52.i, i32 1, i32 %75
  %77 = add nuw nsw i32 %74, %76
  %78 = add nuw nsw i32 %77, %71
  %79 = shl nsw i32 %68, 4
  %80 = icmp sgt i32 %78, %4
  %81 = select i1 %80, i32 19, i32 %78
  %82 = add nsw i32 %81, %79
  br label %109

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %43
  %.val35.i = load ptr, ptr %16, align 8, !tbaa !46
  %83 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %39
  %.val46.i = load i64, ptr %83, align 4
  %84 = trunc i64 %.val46.i to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %38, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = lshr i64 %.val46.i, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %93 = sub nsw i32 %38, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = ashr i32 %89, 4
  %98 = ashr i32 %96, 4
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %97, i32 %98)
  %.not.i53.i = icmp slt i32 %97, %98
  %100 = and i32 %89, 15
  %101 = select i1 %.not.i53.i, i32 1, i32 %100
  %.not13.i.i = icmp slt i32 %98, %97
  %102 = and i32 %96, 15
  %103 = select i1 %.not13.i.i, i32 1, i32 %102
  %104 = add nuw nsw i32 %101, %103
  %105 = shl nsw i32 %99, 4
  %106 = icmp sgt i32 %104, %4
  %107 = select i1 %106, i32 18, i32 %104
  %108 = add nsw i32 %107, %105
  br label %109

109:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %82, %Gia_ObjFaninId2.exit.i ], [ %108, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %40, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %37, %109
  %110 = add nuw nsw i32 %.027, 1
  %111 = load i32, ptr %2, align 4
  %112 = lshr i32 %111, 4
  %113 = icmp samesign ult i32 %110, %112
  br i1 %113, label %17, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %Str_ObjDelay.exit, %5
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10, i32 %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  br i1 %15, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %21) #29
  br label %26

24:                                               ; preds = %12
  %25 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %18, i32 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %.077 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = ashr i32 %.077, 1
  %28 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !36
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Str_ObjDelay.exit

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %0, i64 40
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %33
  %35 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %29
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %36, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %37 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %29
  %.val47.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val47.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %27, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = lshr i64 %.val47.i, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %27, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = ashr i32 %36, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = ashr i32 %44, 4
  %57 = ashr i32 %51, 4
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %57)
  %59 = ashr i32 %55, 4
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  %61 = icmp eq i32 %60, %56
  %62 = and i32 %44, 15
  %63 = select i1 %61, i32 %62, i32 1
  %64 = icmp eq i32 %60, %57
  %65 = and i32 %51, 15
  %66 = select i1 %64, i32 %65, i32 1
  %.not.i52.i = icmp slt i32 %59, %58
  %67 = and i32 %55, 15
  %68 = select i1 %.not.i52.i, i32 1, i32 %67
  %69 = add nuw nsw i32 %66, %68
  %70 = add nuw nsw i32 %69, %63
  %71 = shl nsw i32 %60, 4
  %72 = icmp sgt i32 %70, %10
  %73 = select i1 %72, i32 19, i32 %70
  %74 = add nsw i32 %73, %71
  br label %102

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %33
  %75 = getelementptr i8, ptr %0, i64 32
  %.val35.i = load ptr, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %29
  %.val46.i = load i64, ptr %76, align 4
  %77 = trunc i64 %.val46.i to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = lshr i64 %.val46.i, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %27, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = ashr i32 %82, 4
  %91 = ashr i32 %89, 4
  %92 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 %91)
  %.not.i53.i = icmp slt i32 %90, %91
  %93 = and i32 %82, 15
  %94 = select i1 %.not.i53.i, i32 1, i32 %93
  %.not13.i.i = icmp slt i32 %91, %90
  %95 = and i32 %89, 15
  %96 = select i1 %.not13.i.i, i32 1, i32 %95
  %97 = add nuw nsw i32 %94, %96
  %98 = shl nsw i32 %92, 4
  %99 = icmp sgt i32 %97, %10
  %100 = select i1 %99, i32 18, i32 %97
  %101 = add nsw i32 %100, %98
  br label %102

102:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %74, %Gia_ObjFaninId2.exit.i ], [ %101, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %30, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %26, %102
  %.0.i = phi i32 [ %.1.i, %102 ], [ %31, %26 ]
  %103 = sext i32 %3 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %6, i64 %103
  store i32 %.0.i, ptr %104, align 4, !tbaa !38
  %105 = getelementptr inbounds [4 x i8], ptr %7, i64 %103
  store i32 %.077, ptr %105, align 4, !tbaa !38
  %106 = sext i32 %4 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %8, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !106
  %109 = getelementptr inbounds [8 x i8], ptr %8, i64 %103
  %110 = load i64, ptr %109, align 8, !tbaa !106
  %111 = or i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !106
  %112 = add nsw i32 %9, -1
  %113 = icmp slt i32 %4, %112
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Str_ObjDelay.exit
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %106, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.next
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %115, ptr %116, align 4, !tbaa !38
  %117 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.next
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %118, ptr %119, align 4, !tbaa !38
  %120 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv.next
  %121 = load i64, ptr %120, align 8, !tbaa !106
  %122 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %121, ptr %122, align 8, !tbaa !106
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %Str_ObjDelay.exit
  %123 = icmp sgt i32 %9, 2
  br i1 %123, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %124 = add nsw i32 %9, -2
  %wide.trip.count91 = zext nneg i32 %124 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %129
  %indvars.iv88 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next89, %129 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv88
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next89
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %.not = icmp sgt i32 %126, %128
  br i1 %.not, label %129, label %._crit_edge85

129:                                              ; preds = %.lr.ph84
  store i32 %128, ptr %125, align 4, !tbaa !38
  store i32 %126, ptr %127, align 4, !tbaa !38
  %130 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv88
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next89
  %133 = load i32, ptr %132, align 4, !tbaa !38
  store i32 %133, ptr %130, align 4, !tbaa !38
  store i32 %131, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv88
  %135 = load i64, ptr %134, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next89
  %137 = load i64, ptr %136, align 8, !tbaa !106
  store i64 %137, ptr %134, align 8, !tbaa !106
  store i64 %135, ptr %136, align 8, !tbaa !106
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !115

._crit_edge85:                                    ; preds = %129, %.lr.ph84, %._crit_edge
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMulti(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 2147483640
  %9 = add nuw i32 %8, 2048
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr i8, ptr %13, i64 8
  %.val302 = load ptr, ptr %16, align 8, !tbaa !36
  %17 = getelementptr i8, ptr %15, i64 8
  %.val303 = load ptr, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = load i32, ptr %2, align 4
  %.not385 = icmp ult i32 %19, 16
  br i1 %.not385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = getelementptr i8, ptr %2, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %24 = phi ptr [ %.val302, %.lr.ph ], [ %.pre.i416, %Vec_IntPush.exit ]
  %.0257323 = phi i32 [ 0, %.lr.ph ], [ %58, %Vec_IntPush.exit ]
  %.val297 = load ptr, ptr %20, align 8, !tbaa !33
  %.val298 = load ptr, ptr %21, align 8, !tbaa !36
  %.val299 = load i32, ptr %22, align 4, !tbaa !37
  %25 = add nsw i32 %.val299, %.0257323
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val298, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val297, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = and i32 %28, 1
  %35 = xor i32 %33, %34
  %36 = load i32, ptr %18, align 4, !tbaa !45
  %37 = load i32, ptr %13, align 8, !tbaa !47
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %49) #32
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink475 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink475, ptr %16, align 8, !tbaa !36
  store i32 %.sink, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i416 = phi ptr [ %24, %23 ], [ %.sink475, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %18, align 4, !tbaa !45
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4, !tbaa !45
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i416, i64 %56
  store i32 %35, ptr %57, align 4, !tbaa !38
  %58 = add nuw nsw i32 %.0257323, 1
  %59 = load i32, ptr %2, align 4
  %60 = lshr i32 %59, 4
  %61 = icmp samesign ult i32 %58, %60
  br i1 %61, label %23, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val300.pre = load i32, ptr %18, align 4, !tbaa !45
  %62 = sext i32 %.val300.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val301 = phi ptr [ %.pre.i416, %._crit_edge.loopexit ], [ %.val302, %5 ]
  %.val300 = phi i64 [ %62, %._crit_edge.loopexit ], [ 0, %5 ]
  tail call void @qsort(ptr noundef %.val301, i64 noundef %.val300, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %63 = load i32, ptr %2, align 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge
  tail call fastcc void @Gia_ManSimplifyAnd(ptr noundef nonnull %13)
  br label %Gia_ManSimplifyXor.exitthread-pre-split

67:                                               ; preds = %._crit_edge
  %.val2934.i = load i32, ptr %18, align 4, !tbaa !45
  %68 = icmp sgt i32 %.val2934.i, 0
  br i1 %68, label %.lr.ph.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %67
  store i32 0, ptr %18, align 4, !tbaa !45
  %.pre = load ptr, ptr %16, align 8, !tbaa !36
  br label %85

.lr.ph.i:                                         ; preds = %67
  %.val31.i = load ptr, ptr %16, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %81, %.lr.ph.i
  %.val2941.i = phi i32 [ %.val2934.i, %.lr.ph.i ], [ %.val29.i, %81 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %81 ]
  %.02336.i = phi i32 [ -1, %.lr.ph.i ], [ %.124.i, %81 ]
  %.02535.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %81 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val31.i, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !38
  switch i32 %71, label %74 [
    i32 0, label %81
    i32 1, label %72
  ]

72:                                               ; preds = %69
  %73 = xor i32 %.038.i, 1
  br label %81

74:                                               ; preds = %69
  %.not28.i = icmp eq i32 %.02336.i, %71
  br i1 %.not28.i, label %79, label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.02535.i, 1
  %77 = sext i32 %.02535.i to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val31.i, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !38
  %.val29.pre.i = load i32, ptr %18, align 4, !tbaa !45
  br label %81

79:                                               ; preds = %74
  %80 = add nsw i32 %.02535.i, -1
  br label %81

81:                                               ; preds = %79, %75, %72, %69
  %.val29.i = phi i32 [ %.val2941.i, %69 ], [ %.val2941.i, %72 ], [ %.val29.pre.i, %75 ], [ %.val2941.i, %79 ]
  %.126.i = phi i32 [ %.02535.i, %69 ], [ %.02535.i, %72 ], [ %76, %75 ], [ %80, %79 ]
  %.124.i = phi i32 [ %.02336.i, %69 ], [ %.02336.i, %72 ], [ %71, %75 ], [ -1, %79 ]
  %.1.i = phi i32 [ %.038.i, %69 ], [ %73, %72 ], [ %.038.i, %75 ], [ %.038.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = sext i32 %.val29.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %69, label %.critedge.i, !llvm.loop !101

.critedge.i:                                      ; preds = %81
  store i32 %.126.i, ptr %18, align 4, !tbaa !45
  %84 = icmp eq i32 %.126.i, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %.critedge.i, %.critedge.thread.i
  %86 = phi ptr [ %.pre, %.critedge.thread.i ], [ %.val31.i, %.critedge.i ]
  %.0.lcssa46.i = phi i32 [ 0, %.critedge.thread.i ], [ %.1.i, %.critedge.i ]
  %87 = load i32, ptr %13, align 8, !tbaa !47
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Vec_IntPush.exit.i

89:                                               ; preds = %85
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %16, align 8, !tbaa !36
  store i32 16, ptr %13, align 8, !tbaa !47
  %.pre.i304 = load i32, ptr %18, align 4, !tbaa !45
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %85
  %95 = phi i32 [ %.pre.i304, %Vec_IntGrow.exit.i.i ], [ 0, %85 ]
  %96 = phi ptr [ %94, %Vec_IntGrow.exit.i.i ], [ %86, %85 ]
  %97 = add nsw i32 %95, 1
  store i32 %97, ptr %18, align 4, !tbaa !45
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %96, i64 %98
  store i32 %.0.lcssa46.i, ptr %99, align 4, !tbaa !38
  br label %Gia_ManSimplifyXor.exitthread-pre-split

100:                                              ; preds = %.critedge.i
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %Gia_ManSimplifyXor.exit, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %.val31.i, align 4, !tbaa !38
  %103 = xor i32 %102, 1
  store i32 %103, ptr %.val31.i, align 4, !tbaa !38
  br label %Gia_ManSimplifyXor.exitthread-pre-split

Gia_ManSimplifyXor.exitthread-pre-split:          ; preds = %66, %Vec_IntPush.exit.i, %101
  %.val293.pr = load i32, ptr %18, align 4, !tbaa !45
  br label %Gia_ManSimplifyXor.exit

Gia_ManSimplifyXor.exit:                          ; preds = %Gia_ManSimplifyXor.exitthread-pre-split, %100
  %.val293 = phi i32 [ %.val293.pr, %Gia_ManSimplifyXor.exitthread-pre-split ], [ %.126.i, %100 ]
  switch i32 %.val293, label %110 [
    i32 1, label %104
    i32 2, label %107
  ]

104:                                              ; preds = %Gia_ManSimplifyXor.exit
  %.val296 = load ptr, ptr %16, align 8, !tbaa !36
  %105 = load i32, ptr %.val296, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !34
  %.not275 = icmp eq ptr %11, null
  br i1 %.not275, label %339, label %.sink.split

107:                                              ; preds = %Gia_ManSimplifyXor.exit
  %108 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef 2, i32 noundef %4, i32 poison)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !34
  %.not274 = icmp eq ptr %11, null
  br i1 %.not274, label %339, label %.sink.split

110:                                              ; preds = %Gia_ManSimplifyXor.exit
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %111, align 4, !tbaa !45
  %.val291324 = load i32, ptr %18, align 4, !tbaa !45
  %112 = icmp sgt i32 %.val291324, 0
  br i1 %112, label %.lr.ph327, label %.critedge.thread

.lr.ph327:                                        ; preds = %110
  %113 = getelementptr i8, ptr %3, i64 8
  br label %114

114:                                              ; preds = %.lr.ph327, %Vec_IntPush.exit311
  %indvars.iv = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next, %Vec_IntPush.exit311 ]
  %.val295 = load ptr, ptr %16, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.val295, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = ashr i32 %116, 1
  %.val294 = load ptr, ptr %113, align 8, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val294, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = load i32, ptr %111, align 4, !tbaa !45
  %122 = load i32, ptr %15, align 8, !tbaa !47
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i305

.Vec_IntGrow.exit10_crit_edge.i305:               ; preds = %114
  %.pre.i307 = load ptr, ptr %17, align 8, !tbaa !36
  br label %Vec_IntPush.exit311

124:                                              ; preds = %114
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8, !tbaa !36
  %.not9.i.i309 = icmp eq ptr %127, null
  br i1 %.not9.i.i309, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i310

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i310

Vec_IntGrow.exit.i310:                            ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %17, align 8, !tbaa !36
  store i32 16, ptr %15, align 8, !tbaa !47
  br label %Vec_IntPush.exit311

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %17, align 8, !tbaa !36
  %.not9.i9.i308 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i308, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #32
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #31
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %17, align 8, !tbaa !36
  store i32 %134, ptr %15, align 8, !tbaa !47
  br label %Vec_IntPush.exit311

Vec_IntPush.exit311:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i305, %Vec_IntGrow.exit.i310, %142
  %144 = phi ptr [ %.pre.i307, %.Vec_IntGrow.exit10_crit_edge.i305 ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i310 ]
  %145 = load i32, ptr %111, align 4, !tbaa !45
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %111, align 4, !tbaa !45
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %120, ptr %148, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val291 = load i32, ptr %18, align 4, !tbaa !45
  %149 = sext i32 %.val291 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %114, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %Vec_IntPush.exit311
  %151 = icmp sgt i32 %.val291, 1
  br i1 %151, label %.lr.ph36.preheader.i, label %.critedge.thread

.lr.ph36.preheader.i:                             ; preds = %.critedge
  %152 = add nsw i32 %.val291, -1
  %wide.trip.count44.i = zext nneg i32 %152 to i64
  %wide.trip.count.i = zext nneg i32 %.val291 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i312 = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i314, %._crit_edge.i ]
  %153 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.lr.ph.i313, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i312, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i313 ]
  %.03132.i = phi i32 [ %153, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i313 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv38.i
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = sext i32 %.03132.i to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val303, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = icmp slt i32 %155, %158
  %160 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %159, i32 %160, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i313, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph.i313
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val302, i64 %indvars.iv41.i
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = sext i32 %spec.select.i to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val302, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !38
  store i32 %165, ptr %161, align 4, !tbaa !38
  store i32 %162, ptr %164, align 4, !tbaa !38
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv41.i
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = getelementptr inbounds [4 x i8], ptr %.val303, i64 %163
  %169 = load i32, ptr %168, align 4, !tbaa !38
  store i32 %169, ptr %166, align 4, !tbaa !38
  store i32 %167, ptr %168, align 4, !tbaa !38
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !119

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i
  %.val289.pr = load i32, ptr %18, align 4, !tbaa !45
  %170 = icmp slt i32 %.val289.pr, 64
  br i1 %170, label %.critedge.thread, label %.lr.ph383

.critedge.thread:                                 ; preds = %110, %Vec_IntSelectSortCost2.exit, %.critedge
  %171 = load i32, ptr %2, align 4
  %172 = lshr i32 %171, 4
  %173 = tail call i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef nonnull %13, ptr poison, ptr noundef %11, i32 noundef %172)
  %.val288380.pre = load i32, ptr %18, align 4, !tbaa !45
  %174 = icmp sgt i32 %.val288380.pre, 2
  br i1 %174, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %Vec_IntSelectSortCost2.exit, %.critedge.thread
  %.val288380453 = phi i32 [ %.val288380.pre, %.critedge.thread ], [ %.val289.pr, %Vec_IntSelectSortCost2.exit ]
  %175 = getelementptr inbounds nuw i8, ptr %.val303, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = icmp eq i32 %4, -1
  br label %178

178:                                              ; preds = %.lr.ph383, %331
  %.val288381 = phi i32 [ %.val288380453, %.lr.ph383 ], [ %.val288, %331 ]
  %179 = icmp samesign ugt i32 %.val288381, 64
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val288381, i32 noundef %4, i32 poison)
  br label %331, !llvm.loop !120

182:                                              ; preds = %178
  %183 = icmp eq i32 %.val288381, 64
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = load i32, ptr %2, align 4
  %186 = lshr i32 %185, 4
  %187 = tail call i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef nonnull %13, ptr poison, ptr noundef %11, i32 noundef %186)
  br label %188

188:                                              ; preds = %184, %182
  %189 = load i32, ptr %.val303, align 4, !tbaa !38
  %190 = icmp eq i32 %189, 17
  br i1 %190, label %191, label %._crit_edge420

._crit_edge420:                                   ; preds = %188
  %.val283.pre = load i32, ptr %18, align 4, !tbaa !45
  br label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %175, align 4, !tbaa !38
  %193 = icmp eq i32 %192, 17
  %.val283.pre421 = load i32, ptr %18, align 4, !tbaa !45
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283.pre421, i32 noundef %4, i32 poison)
  br label %331, !llvm.loop !120

196:                                              ; preds = %._crit_edge420, %191
  %.val283 = phi i32 [ %.val283.pre, %._crit_edge420 ], [ %.val283.pre421, %191 ]
  %197 = icmp sgt i32 %.val283, 0
  br i1 %197, label %.lr.ph330.preheader, label %._crit_edge342.thread

.lr.ph330.preheader:                              ; preds = %196
  %wide.trip.count = zext nneg i32 %.val283 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %200
  %indvars.iv390 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next391, %200 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv390
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %.not271.unshifted = xor i32 %199, %189
  %.not271 = icmp ult i32 %.not271.unshifted, 16
  br i1 %.not271, label %200, label %._crit_edge331.split.loop.exit473

200:                                              ; preds = %.lr.ph330
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !121

._crit_edge331.split.loop.exit473:                ; preds = %.lr.ph330
  %201 = trunc nuw nsw i64 %indvars.iv390 to i32
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %200, %._crit_edge331.split.loop.exit473
  %.0253.lcssa = phi i32 [ %201, %._crit_edge331.split.loop.exit473 ], [ %.val283, %200 ]
  %202 = icmp eq i32 %.0253.lcssa, 1
  br i1 %202, label %204, label %.preheader322

.preheader322:                                    ; preds = %._crit_edge331
  %.not386 = icmp eq i32 %.0253.lcssa, 0
  br i1 %.not386, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader322
  %203 = and i32 %189, 15
  %wide.trip.count396 = zext i32 %.0253.lcssa to i64
  br label %244

204:                                              ; preds = %._crit_edge331
  %205 = load i64, ptr %11, align 8, !tbaa !106
  %206 = load i64, ptr %176, align 8, !tbaa !106
  %207 = and i64 %206, %205
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %Str_CountBits.exit, label %209

209:                                              ; preds = %204
  %210 = add i64 %207, -1
  %211 = and i64 %210, %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %Str_CountBits.exit, label %213

213:                                              ; preds = %209
  %214 = add i64 %211, -2
  %215 = and i64 %214, %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %Str_CountBits.exit, label %217

217:                                              ; preds = %213
  %218 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %215)
  %219 = trunc nuw nsw i64 %218 to i32
  br label %Str_CountBits.exit

Str_CountBits.exit:                               ; preds = %204, %209, %213, %217
  %.0.i = phi i32 [ %219, %217 ], [ 0, %204 ], [ 1, %209 ], [ 2, %213 ]
  %220 = icmp sgt i32 %.val283, 2
  br i1 %220, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %Str_CountBits.exit
  %221 = load i32, ptr %175, align 4, !tbaa !38
  %wide.trip.count413 = zext nneg i32 %.val283 to i64
  br label %222

222:                                              ; preds = %.lr.ph375, %Str_CountBits.exit316
  %indvars.iv410 = phi i64 [ 2, %.lr.ph375 ], [ %indvars.iv.next411, %Str_CountBits.exit316 ]
  %.0232374 = phi i32 [ %.0.i, %.lr.ph375 ], [ %spec.select276, %Str_CountBits.exit316 ]
  %.0246373 = phi i32 [ 1, %.lr.ph375 ], [ %spec.select, %Str_CountBits.exit316 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv410
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %.not273.unshifted = xor i32 %221, %224
  %.not273 = icmp ult i32 %.not273.unshifted, 16
  br i1 %.not273, label %225, label %._crit_edge376

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv410
  %227 = load i64, ptr %226, align 8, !tbaa !106
  %228 = and i64 %227, %205
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %Str_CountBits.exit316, label %230

230:                                              ; preds = %225
  %231 = add i64 %228, -1
  %232 = and i64 %231, %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %Str_CountBits.exit316, label %234

234:                                              ; preds = %230
  %235 = add i64 %232, -2
  %236 = and i64 %235, %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %Str_CountBits.exit316, label %238

238:                                              ; preds = %234
  %239 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %236)
  %240 = trunc nuw nsw i64 %239 to i32
  br label %Str_CountBits.exit316

Str_CountBits.exit316:                            ; preds = %225, %230, %234, %238
  %.0.i315 = phi i32 [ %240, %238 ], [ 0, %225 ], [ 1, %230 ], [ 2, %234 ]
  %241 = icmp samesign ult i32 %.0232374, %.0.i315
  %242 = trunc nuw nsw i64 %indvars.iv410 to i32
  %spec.select = select i1 %241, i32 %242, i32 %.0246373
  %spec.select276 = tail call i32 @llvm.umax.i32(i32 %.0232374, i32 %.0.i315)
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge376, label %222, !llvm.loop !122

._crit_edge376:                                   ; preds = %Str_CountBits.exit316, %222, %Str_CountBits.exit
  %.0246.lcssa = phi i32 [ 1, %Str_CountBits.exit ], [ %.0246373, %222 ], [ %spec.select, %Str_CountBits.exit316 ]
  %243 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %.0246.lcssa, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef nonnull %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %331, !llvm.loop !120

244:                                              ; preds = %.lr.ph341, %273
  %indvars.iv393 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next394, %273 ]
  %.2234340 = phi i32 [ -1, %.lr.ph341 ], [ %.3, %273 ]
  %.0238339 = phi i32 [ -1, %.lr.ph341 ], [ %.1239, %273 ]
  %.2248338 = phi i32 [ -1, %.lr.ph341 ], [ %.3249, %273 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv393
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = and i32 %246, 15
  %248 = add nuw nsw i32 %247, %203
  %249 = icmp sgt i32 %248, %4
  br i1 %249, label %273, label %250

250:                                              ; preds = %244
  %251 = load i64, ptr %11, align 8, !tbaa !106
  %252 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv393
  %253 = load i64, ptr %252, align 8, !tbaa !106
  %254 = and i64 %253, %251
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %Str_CountBits.exit318, label %256

256:                                              ; preds = %250
  %257 = add i64 %254, -1
  %258 = and i64 %257, %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %Str_CountBits.exit318, label %260

260:                                              ; preds = %256
  %261 = add i64 %258, -2
  %262 = and i64 %261, %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %Str_CountBits.exit318, label %264

264:                                              ; preds = %260
  %265 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %262)
  %266 = trunc nuw nsw i64 %265 to i32
  br label %Str_CountBits.exit318

Str_CountBits.exit318:                            ; preds = %250, %256, %260, %264
  %.0.i317 = phi i32 [ %266, %264 ], [ 0, %250 ], [ 1, %256 ], [ 2, %260 ]
  %267 = icmp slt i32 %.0238339, %248
  br i1 %267, label %271, label %268

268:                                              ; preds = %Str_CountBits.exit318
  %269 = icmp eq i32 %.0238339, %248
  %270 = icmp slt i32 %.2234340, %.0.i317
  %or.cond = select i1 %269, i1 %270, i1 false
  br i1 %or.cond, label %271, label %273

271:                                              ; preds = %268, %Str_CountBits.exit318
  %272 = trunc nuw nsw i64 %indvars.iv393 to i32
  br label %273

273:                                              ; preds = %268, %271, %244
  %.3249 = phi i32 [ %.2248338, %244 ], [ %272, %271 ], [ %.2248338, %268 ]
  %.1239 = phi i32 [ %.0238339, %244 ], [ %248, %271 ], [ %.0238339, %268 ]
  %.3 = phi i32 [ %.2234340, %244 ], [ %.0.i317, %271 ], [ %.2234340, %268 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge342, label %244, !llvm.loop !123

._crit_edge342:                                   ; preds = %273, %.preheader322
  %.2248.lcssa = phi i32 [ -1, %.preheader322 ], [ %.3249, %273 ]
  %.0238.lcssa = phi i32 [ -1, %.preheader322 ], [ %.1239, %273 ]
  %274 = icmp eq i32 %.0238.lcssa, %4
  br i1 %274, label %276, label %.preheader

._crit_edge342.thread:                            ; preds = %196
  br i1 %177, label %276, label %._crit_edge368.thread

.preheader:                                       ; preds = %._crit_edge342
  br i1 %.not386, label %._crit_edge368.thread, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %.preheader
  %275 = zext i32 %.0253.lcssa to i64
  br label %.lr.ph367

276:                                              ; preds = %._crit_edge342.thread, %._crit_edge342
  %.2248.lcssa466 = phi i32 [ -1, %._crit_edge342.thread ], [ %.2248.lcssa, %._crit_edge342 ]
  %277 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %.2248.lcssa466, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %331, !llvm.loop !120

.loopexit:                                        ; preds = %322, %.lr.ph367
  %.5251.lcssa = phi i32 [ %.4250361, %.lr.ph367 ], [ %.6252, %322 ]
  %.1244.lcssa = phi i32 [ %.0243362, %.lr.ph367 ], [ %.2245, %322 ]
  %.3241.lcssa = phi i32 [ %.2240363, %.lr.ph367 ], [ %.4242, %322 ]
  %.1236.lcssa = phi i32 [ %.0235364, %.lr.ph367 ], [ %.2237, %322 ]
  %.5.lcssa = phi i32 [ %.4365, %.lr.ph367 ], [ %.6, %322 ]
  %.1.lcssa = phi i32 [ %.0366, %.lr.ph367 ], [ %.2, %322 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %275
  br i1 %exitcond409.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !124

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.loopexit
  %indvars.iv405 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next406, %.loopexit ]
  %indvars.iv398 = phi i64 [ 1, %.lr.ph367.preheader ], [ %indvars.iv.next399, %.loopexit ]
  %.0366 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.1.lcssa, %.loopexit ]
  %.4365 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.5.lcssa, %.loopexit ]
  %.0235364 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.1236.lcssa, %.loopexit ]
  %.2240363 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.3241.lcssa, %.loopexit ]
  %.0243362 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.1244.lcssa, %.loopexit ]
  %.4250361 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.5251.lcssa, %.loopexit ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %278 = icmp samesign ult i64 %indvars.iv.next406, %275
  br i1 %278, label %.lr.ph353, label %.loopexit

.lr.ph353:                                        ; preds = %.lr.ph367
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv405
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = and i32 %280, 15
  %282 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv405
  %283 = load i64, ptr %282, align 8, !tbaa !106
  %284 = trunc nuw nsw i64 %indvars.iv405 to i32
  %285 = shl i32 %284, 16
  br label %286

286:                                              ; preds = %.lr.ph353, %322
  %indvars.iv400 = phi i64 [ %indvars.iv398, %.lr.ph353 ], [ %indvars.iv.next401, %322 ]
  %.1351 = phi i32 [ %.0366, %.lr.ph353 ], [ %.2, %322 ]
  %.5350 = phi i32 [ %.4365, %.lr.ph353 ], [ %.6, %322 ]
  %.1236349 = phi i32 [ %.0235364, %.lr.ph353 ], [ %.2237, %322 ]
  %.3241348 = phi i32 [ %.2240363, %.lr.ph353 ], [ %.4242, %322 ]
  %.1244347 = phi i32 [ %.0243362, %.lr.ph353 ], [ %.2245, %322 ]
  %.5251346 = phi i32 [ %.4250361, %.lr.ph353 ], [ %.6252, %322 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val303, i64 %indvars.iv400
  %288 = load i32, ptr %287, align 4, !tbaa !38
  %289 = and i32 %288, 15
  %290 = add nuw nsw i32 %289, %281
  %291 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv400
  %292 = load i64, ptr %291, align 8, !tbaa !106
  %293 = and i64 %292, %283
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %Str_CountBits.exit320, label %295

295:                                              ; preds = %286
  %296 = add i64 %293, -1
  %297 = and i64 %296, %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %Str_CountBits.exit320, label %299

299:                                              ; preds = %295
  %300 = add i64 %297, -2
  %301 = and i64 %300, %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %Str_CountBits.exit320, label %303

303:                                              ; preds = %299
  %304 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %301)
  %305 = trunc nuw nsw i64 %304 to i32
  br label %Str_CountBits.exit320

Str_CountBits.exit320:                            ; preds = %286, %295, %299, %303
  %.0.i319 = phi i32 [ %305, %303 ], [ 0, %286 ], [ 1, %295 ], [ 2, %299 ]
  %.not272 = icmp sgt i32 %290, %4
  br i1 %.not272, label %314, label %306

306:                                              ; preds = %Str_CountBits.exit320
  %307 = icmp slt i32 %.5350, %.0.i319
  br i1 %307, label %311, label %308

308:                                              ; preds = %306
  %309 = icmp eq i32 %.5350, %.0.i319
  %310 = icmp slt i32 %.3241348, %290
  %or.cond277 = select i1 %309, i1 %310, i1 false
  br i1 %or.cond277, label %311, label %322

311:                                              ; preds = %308, %306
  %312 = trunc nuw nsw i64 %indvars.iv400 to i32
  %313 = or i32 %285, %312
  br label %322

314:                                              ; preds = %Str_CountBits.exit320
  %315 = icmp slt i32 %.1351, %.0.i319
  br i1 %315, label %319, label %316

316:                                              ; preds = %314
  %317 = icmp eq i32 %.1351, %.0.i319
  %318 = icmp slt i32 %.1236349, %290
  %or.cond278 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond278, label %319, label %322

319:                                              ; preds = %316, %314
  %320 = trunc nuw nsw i64 %indvars.iv400 to i32
  %321 = or i32 %285, %320
  br label %322

322:                                              ; preds = %311, %308, %319, %316
  %.6252 = phi i32 [ %313, %311 ], [ %.5251346, %316 ], [ %.5251346, %308 ], [ %.5251346, %319 ]
  %.2245 = phi i32 [ %.1244347, %311 ], [ %.1244347, %316 ], [ %.1244347, %308 ], [ %321, %319 ]
  %.4242 = phi i32 [ %290, %311 ], [ %.3241348, %316 ], [ %.3241348, %308 ], [ %.3241348, %319 ]
  %.2237 = phi i32 [ %.1236349, %311 ], [ %.1236349, %316 ], [ %.1236349, %308 ], [ %290, %319 ]
  %.6 = phi i32 [ %.0.i319, %311 ], [ %.5350, %316 ], [ %.5350, %308 ], [ %.5350, %319 ]
  %.2 = phi i32 [ %.1351, %311 ], [ %.1351, %316 ], [ %.1351, %308 ], [ %.0.i319, %319 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %275
  br i1 %exitcond404.not, label %.loopexit, label %286, !llvm.loop !125

._crit_edge368:                                   ; preds = %.loopexit
  %323 = icmp sgt i32 %.5251.lcssa, -1
  br i1 %323, label %324, label %._crit_edge368.thread

324:                                              ; preds = %._crit_edge368
  %325 = lshr i32 %.5251.lcssa, 16
  %326 = and i32 %.5251.lcssa, 65535
  %327 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef %325, i32 noundef %326, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %331, !llvm.loop !120

._crit_edge368.thread:                            ; preds = %._crit_edge342.thread, %.preheader, %._crit_edge368
  %.0243.lcssa472 = phi i32 [ %.1244.lcssa, %._crit_edge368 ], [ -1, %.preheader ], [ -1, %._crit_edge342.thread ]
  %328 = ashr i32 %.0243.lcssa472, 16
  %329 = and i32 %.0243.lcssa472, 65535
  %330 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef %328, i32 noundef %329, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %331, !llvm.loop !120

331:                                              ; preds = %._crit_edge368.thread, %324, %276, %._crit_edge376, %194, %180
  %332 = load i32, ptr %18, align 4, !tbaa !45
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %18, align 4, !tbaa !45
  %334 = load i32, ptr %111, align 4, !tbaa !45
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %111, align 4, !tbaa !45
  %.val288 = load i32, ptr %18, align 4, !tbaa !45
  %336 = icmp sgt i32 %.val288, 2
  br i1 %336, label %178, label %._crit_edge384

._crit_edge384:                                   ; preds = %331, %.critedge.thread
  %337 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef 2, i32 noundef %4, i32 poison)
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %337, ptr %338, align 4, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %339, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge384, %107, %104
  tail call void @free(ptr noundef nonnull %11) #29
  br label %339

339:                                              ; preds = %.sink.split, %._crit_edge384, %107, %104
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManSimplifyAnd(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2645 = load i32, ptr %2, align 4, !tbaa !45
  %3 = icmp sgt i32 %.val2645, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !45
  br label %29

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.val2650 = phi i32 [ %.val2645, %.lr.ph ], [ %.val26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02147 = phi i32 [ -1, %.lr.ph ], [ %.1, %25 ]
  %.02246 = phi i32 [ 0, %.lr.ph ], [ %.123, %25 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %25
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp slt i32 %9, 1
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %8
  %11 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #32
  store ptr %11, ptr %4, align 8, !tbaa !36
  store i32 1, ptr %0, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %10, %8
  %12 = phi ptr [ %11, %10 ], [ %.val27, %8 ]
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %45

13:                                               ; preds = %5
  %14 = icmp ne i32 %.02147, -1
  %.not.unshifted = xor i32 %7, %.02147
  %.not = icmp ult i32 %.not.unshifted, 2
  %or.cond = and i1 %14, %.not
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %.02246, 1
  %17 = sext i32 %.02246 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %17
  store i32 %7, ptr %18, align 4, !tbaa !38
  %.val26.pre = load i32, ptr %2, align 4, !tbaa !45
  br label %25

19:                                               ; preds = %13
  %.not25 = icmp eq i32 %.02147, %7
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8, !tbaa !47
  %.not.i.i29 = icmp slt i32 %21, 1
  br i1 %.not.i.i29, label %22, label %Vec_IntGrow.exit.i30

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #32
  store ptr %23, ptr %4, align 8, !tbaa !36
  store i32 1, ptr %0, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %22, %20
  %24 = phi ptr [ %23, %22 ], [ %.val27, %20 ]
  store i32 0, ptr %24, align 4, !tbaa !38
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %45

25:                                               ; preds = %5, %15, %19
  %.val26 = phi i32 [ %.val2650, %5 ], [ %.val26.pre, %15 ], [ %.val2650, %19 ]
  %.123 = phi i32 [ %.02246, %5 ], [ %16, %15 ], [ %.02246, %19 ]
  %.1 = phi i32 [ %.02147, %5 ], [ %7, %15 ], [ %.02147, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val26 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %5, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %25
  store i32 %.123, ptr %2, align 4, !tbaa !45
  %28 = icmp eq i32 %.123, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %.critedge.thread, %.critedge
  %30 = load i32, ptr %0, align 8, !tbaa !47
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  br i1 %31, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %29
  %.not9.i.i36 = icmp eq ptr %33, null
  br i1 %.not9.i.i36, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i37

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %32, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !47
  %.pre = load i32, ptr %2, align 4, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i37
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i37 ], [ 0, %29 ]
  %41 = phi ptr [ %39, %Vec_IntGrow.exit.i37 ], [ %33, %29 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %2, align 4, !tbaa !45
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  store i32 1, ptr %44, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %.critedge, %Vec_IntPush.exit, %Vec_IntGrow.exit.i30, %Vec_IntGrow.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %10
  %12 = getelementptr i8, ptr %1, i64 8
  %.not.i = icmp eq i32 %8, 0
  %13 = icmp slt i32 %6, 2
  %.not32.i = icmp eq i32 %7, 0
  %14 = sext i32 %6 to i64
  %15 = icmp sgt i32 %6, 0
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 40
  %19 = getelementptr i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph70, %.loopexit
  %.069 = phi ptr [ %2, %.lr.ph70 ], [ %.2, %.loopexit ]
  %.05268 = phi i32 [ 0, %.lr.ph70 ], [ %145, %.loopexit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !33
  %21 = ptrtoint ptr %.069 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %20
  br i1 %13, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %25, i32 noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %9)
  br label %Str_MuxRestructure.exit

29:                                               ; preds = %26
  %30 = tail call i32 @Str_MuxRestructureArea(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %25, i32 noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %9)
  br label %Str_MuxRestructure.exit

31:                                               ; preds = %20
  br i1 %.not32.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @Str_MuxRestructure2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %25, i32 noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %9)
  br label %Str_MuxRestructure.exit

34:                                               ; preds = %31
  %35 = tail call i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %25, i32 noundef %6, ptr noundef %3, i32 noundef %4, i32 noundef %9)
  br label %Str_MuxRestructure.exit

Str_MuxRestructure.exit:                          ; preds = %27, %29, %32, %34
  %.0.i = phi i32 [ %28, %27 ], [ %30, %29 ], [ %33, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i, -1
  br i1 %36, label %.preheader, label %142

.preheader:                                       ; preds = %Str_MuxRestructure.exit
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Str_ObjDelay.exit
  %.167 = phi ptr [ %141, %Str_ObjDelay.exit ], [ %.069, %.preheader ]
  %.05466 = phi i32 [ %140, %Str_ObjDelay.exit ], [ 0, %.preheader ]
  %.val61 = load ptr, ptr %12, align 8, !tbaa !33
  %.val62 = load ptr, ptr %16, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %.167, i64 4
  %.1.val63 = load i32, ptr %37, align 4, !tbaa !37
  %38 = sext i32 %.1.val63 to i64
  %39 = getelementptr [4 x i8], ptr %.val62, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %.val61, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = and i32 %41, 1
  %48 = xor i32 %46, %47
  %49 = getelementptr i8, ptr %39, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = ashr i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %.val61, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = and i32 %50, 1
  %57 = xor i32 %55, %56
  %58 = load i32, ptr %39, align 4, !tbaa !38
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %.val61, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = and i32 %58, 1
  %65 = xor i32 %63, %64
  %66 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %48, i32 noundef %57, i32 noundef %65) #29
  %67 = getelementptr inbounds nuw i8, ptr %.167, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = ashr i32 %66, 1
  %.val64 = load ptr, ptr %17, align 8, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Str_ObjDelay.exit

73:                                               ; preds = %.lr.ph
  %.val44.i = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %73
  %74 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %75, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %19, align 8, !tbaa !46
  %76 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %69
  %.val47.i = load i64, ptr %76, align 4
  %77 = trunc i64 %.val47.i to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %68, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = lshr i64 %.val47.i, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %68, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = ashr i32 %75, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = ashr i32 %82, 4
  %95 = ashr i32 %89, 4
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 %95)
  %97 = ashr i32 %93, 4
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  %99 = icmp eq i32 %98, %94
  %100 = and i32 %82, 15
  %101 = select i1 %99, i32 %100, i32 1
  %102 = icmp eq i32 %98, %95
  %103 = and i32 %89, 15
  %104 = select i1 %102, i32 %103, i32 1
  %.not.i52.i = icmp slt i32 %97, %96
  %105 = and i32 %93, 15
  %106 = select i1 %.not.i52.i, i32 1, i32 %105
  %107 = add nuw nsw i32 %104, %106
  %108 = add nuw nsw i32 %107, %101
  %109 = shl nsw i32 %98, 4
  %110 = icmp sgt i32 %108, %4
  %111 = select i1 %110, i32 19, i32 %108
  %112 = add nsw i32 %111, %109
  br label %139

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %73
  %.val35.i = load ptr, ptr %19, align 8, !tbaa !46
  %113 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %69
  %.val46.i = load i64, ptr %113, align 4
  %114 = trunc i64 %.val46.i to i32
  %115 = and i32 %114, 536870911
  %116 = sub nsw i32 %68, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = lshr i64 %.val46.i, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = and i32 %121, 536870911
  %123 = sub nsw i32 %68, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = ashr i32 %119, 4
  %128 = ashr i32 %126, 4
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %127, i32 %128)
  %.not.i53.i = icmp slt i32 %127, %128
  %130 = and i32 %119, 15
  %131 = select i1 %.not.i53.i, i32 1, i32 %130
  %.not13.i.i = icmp slt i32 %128, %127
  %132 = and i32 %126, 15
  %133 = select i1 %.not13.i.i, i32 1, i32 %132
  %134 = add nuw nsw i32 %131, %133
  %135 = shl nsw i32 %129, 4
  %136 = icmp sgt i32 %134, %4
  %137 = select i1 %136, i32 18, i32 %134
  %138 = add nsw i32 %137, %135
  br label %139

139:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %112, %Gia_ObjFaninId2.exit.i ], [ %138, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %70, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %.lr.ph, %139
  %140 = add nuw nsw i32 %.05466, 1
  %141 = getelementptr inbounds nuw i8, ptr %.167, i64 16
  %exitcond.not = icmp eq i32 %140, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

142:                                              ; preds = %Str_MuxRestructure.exit
  %143 = getelementptr [16 x i8], ptr %.069, i64 %14
  %144 = getelementptr i8, ptr %143, i64 -4
  store i32 %.0.i, ptr %144, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %Str_ObjDelay.exit, %.preheader, %142
  %.2 = phi ptr [ %143, %142 ], [ %.069, %.preheader ], [ %141, %Str_ObjDelay.exit ]
  %145 = add nuw nsw i32 %.05268, 1
  %exitcond71.not = icmp eq i32 %145, %5
  br i1 %exitcond71.not, label %._crit_edge, label %20, !llvm.loop !128

._crit_edge:                                      ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %9
  %11 = icmp slt i32 %3, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %8)
  br label %21

14:                                               ; preds = %10
  %15 = tail call i32 @Str_MuxRestructureArea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %8)
  br label %21

16:                                               ; preds = %9
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @Str_MuxRestructure2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %8)
  br label %21

19:                                               ; preds = %16
  %20 = tail call i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %8)
  br label %21

21:                                               ; preds = %19, %17, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Str_NtkBalance(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 24
  %.val113 = load i32, ptr %8, align 8, !tbaa !3
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val113) #29
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #30
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  store ptr %16, ptr %9, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i138 = icmp eq ptr %18, null
  br i1 %.not.i138, label %Abc_UtilStrsav.exit139, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #30
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #29
  br label %Abc_UtilStrsav.exit139

Abc_UtilStrsav.exit139:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %32 = load i32, ptr %26, align 4, !tbaa !52
  %33 = load i32, ptr %31, align 8, !tbaa !47
  %.not.i.i = icmp slt i32 %33, %32
  br i1 %.not.i.i, label %34, label %Vec_IntGrow.exit.i

34:                                               ; preds = %Abc_UtilStrsav.exit139
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %36, null
  %37 = sext i32 %32 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #32
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #31
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !36
  store i32 %32, ptr %31, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %Abc_UtilStrsav.exit139
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %32 to i64
  %48 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 -1, i64 %48, i1 false), !tbaa !38
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 396
  store i32 %32, ptr %49, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 960
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %Vec_IntFill.exit
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !45
  store i32 1000, ptr %54, align 8, !tbaa !47
  %56 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !36
  store ptr %54, ptr %50, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %53, %Vec_IntFill.exit
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !45
  store i32 1000, ptr %63, align 8, !tbaa !47
  %65 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !36
  store ptr %63, ptr %59, align 8, !tbaa !92
  br label %67

67:                                               ; preds = %62, %58
  %68 = load i32, ptr %26, align 4, !tbaa !52
  %69 = shl nsw i32 %68, 1
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %71 = add i32 %69, -1
  %or.cond.i.i = icmp ult i32 %71, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %spec.store.select.i.i, ptr %70, align 8, !tbaa !47
  %.not.i.i140 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i140, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %73, align 8, !tbaa !36
  store i32 %69, ptr %72, align 4, !tbaa !45
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %67
  %74 = sext i32 %spec.store.select.i.i to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #31
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !36
  store i32 %69, ptr %72, align 4, !tbaa !45
  %.not.i141 = icmp eq ptr %76, null
  br i1 %.not.i141, label %Vec_IntStart.exit, label %78

78:                                               ; preds = %Vec_IntAlloc.exit.i
  %79 = sext i32 %69 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %80, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %78
  tail call void @Gia_ManHashStart(ptr noundef nonnull %9) #29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %85, label %83

83:                                               ; preds = %Vec_IntStart.exit
  tail call void @Tim_ManInitPiArrivalAll(ptr noundef nonnull %82, float noundef 1.700000e+01) #29
  %84 = load ptr, ptr %81, align 8, !tbaa !129
  tail call void @Tim_ManIncrementTravId(ptr noundef %84) #29
  br label %85

85:                                               ; preds = %83, %Vec_IntStart.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %1, align 8, !tbaa !30
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !33
  %90 = ptrtoint ptr %89 to i64
  %91 = getelementptr i8, ptr %1, i64 24
  %92 = getelementptr i8, ptr %70, i64 8
  %93 = getelementptr i8, ptr %9, i64 32
  %94 = icmp ne i32 %3, 0
  br label %95

95:                                               ; preds = %.lr.ph, %Str_ObjDelay.exit
  %96 = phi i64 [ %90, %.lr.ph ], [ %289, %Str_ObjDelay.exit ]
  %.val114152 = phi ptr [ %89, %.lr.ph ], [ %.val114, %Str_ObjDelay.exit ]
  %.0151 = phi i32 [ 0, %.lr.ph ], [ %.1, %Str_ObjDelay.exit ]
  %.0102150 = phi ptr [ %89, %.lr.ph ], [ %288, %Str_ObjDelay.exit ]
  %97 = load i32, ptr %.0102150, align 4
  %98 = and i32 %97, 15
  switch i32 %98, label %Str_ObjDelay.exit [
    i32 2, label %99
    i32 3, label %117
    i32 4, label %117
    i32 5, label %118
    i32 1, label %286
    i32 7, label %250
  ]

99:                                               ; preds = %95
  %100 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 %100, ptr %101, align 4, !tbaa !34
  %102 = load ptr, ptr %81, align 8, !tbaa !129
  %.not111 = icmp eq ptr %102, null
  br i1 %.not111, label %112, label %103

103:                                              ; preds = %99
  %104 = ashr i32 %100, 1
  %.val116 = load ptr, ptr %93, align 8, !tbaa !46
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %105
  %.val136 = load i64, ptr %106, align 4
  %107 = lshr i64 %.val136, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = and i32 %108, 536870911
  %110 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %102, i32 noundef %109) #29
  %111 = fptosi float %110 to i32
  %.pre = load i32, ptr %101, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %103, %99
  %113 = phi i32 [ %.pre, %103 ], [ %100, %99 ]
  %.0101 = phi i32 [ %111, %103 ], [ 17, %99 ]
  %114 = ashr i32 %113, 1
  %.val134 = load ptr, ptr %92, align 8, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %115
  store i32 %.0101, ptr %116, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

117:                                              ; preds = %95, %95
  tail call void @Str_NtkBalanceMulti(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %.0102150, ptr noundef nonnull %70, i32 noundef %2)
  br label %Str_ObjDelay.exit

118:                                              ; preds = %95
  %119 = getelementptr inbounds nuw i8, ptr %.0102150, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !88
  %121 = icmp sgt i32 %120, -1
  %or.cond = and i1 %94, %121
  br i1 %or.cond, label %122, label %.thread

122:                                              ; preds = %118
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %Str_ObjReadGroup.exit, label %124

124:                                              ; preds = %122
  %125 = zext nneg i32 %120 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.val114152, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %.val114152, i64 %129
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %131, %96
  %133 = lshr exact i64 %132, 4
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  %136 = ptrtoint ptr %130 to i64
  %137 = sub i64 %136, %96
  %138 = ashr exact i64 %137, 4
  %139 = add nsw i64 %138, 1
  %140 = sext i32 %135 to i64
  %141 = sdiv i64 %139, %140
  %142 = trunc i64 %141 to i32
  br label %Str_ObjReadGroup.exit

Str_ObjReadGroup.exit:                            ; preds = %122, %124
  %.0148 = phi i32 [ 0, %122 ], [ %142, %124 ]
  %.0147 = phi i32 [ 0, %122 ], [ %135, %124 ]
  tail call void @Str_NtkBalanceMux(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %.0102150, ptr noundef nonnull %70, i32 noundef %2, i32 noundef %.0148, i32 noundef %.0147, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %143 = mul nsw i32 %.0147, %.0148
  %144 = sext i32 %143 to i64
  %145 = getelementptr [16 x i8], ptr %.0102150, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -16
  br label %Str_ObjDelay.exit

.thread:                                          ; preds = %118
  %.val130 = load ptr, ptr %91, align 8, !tbaa !36
  %147 = getelementptr i8, ptr %.0102150, i64 4
  %.0102.val131 = load i32, ptr %147, align 4, !tbaa !37
  %148 = sext i32 %.0102.val131 to i64
  %149 = getelementptr [4 x i8], ptr %.val130, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = ashr i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i8], ptr %.val114152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = and i32 %151, 1
  %158 = xor i32 %156, %157
  %159 = getelementptr i8, ptr %149, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = ashr i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i8], ptr %.val114152, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = and i32 %160, 1
  %167 = xor i32 %165, %166
  %168 = load i32, ptr %149, align 4, !tbaa !38
  %169 = ashr i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %.val114152, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = and i32 %168, 1
  %175 = xor i32 %173, %174
  %176 = tail call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %9, i32 noundef %158, i32 noundef %167, i32 noundef %175) #29
  %177 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 %176, ptr %177, align 4, !tbaa !34
  %178 = ashr i32 %176, 1
  %.val135 = load ptr, ptr %92, align 8, !tbaa !36
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Str_ObjDelay.exit

183:                                              ; preds = %.thread
  %.val44.i = load ptr, ptr %30, align 8, !tbaa !53
  %.not.i.i142 = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i142, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %183
  %184 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %179
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %185, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %93, align 8, !tbaa !46
  %186 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %179
  %.val47.i = load i64, ptr %186, align 4
  %187 = trunc i64 %.val47.i to i32
  %188 = and i32 %187, 536870911
  %189 = sub nsw i32 %178, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = lshr i64 %.val47.i, 32
  %194 = trunc nuw i64 %193 to i32
  %195 = and i32 %194, 536870911
  %196 = sub nsw i32 %178, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = ashr i32 %185, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = ashr i32 %192, 4
  %205 = ashr i32 %199, 4
  %206 = tail call noundef i32 @llvm.smax.i32(i32 %204, i32 %205)
  %207 = ashr i32 %203, 4
  %208 = tail call noundef i32 @llvm.smax.i32(i32 %206, i32 %207)
  %209 = icmp eq i32 %208, %204
  %210 = and i32 %192, 15
  %211 = select i1 %209, i32 %210, i32 1
  %212 = icmp eq i32 %208, %205
  %213 = and i32 %199, 15
  %214 = select i1 %212, i32 %213, i32 1
  %.not.i52.i = icmp slt i32 %207, %206
  %215 = and i32 %203, 15
  %216 = select i1 %.not.i52.i, i32 1, i32 %215
  %217 = add nuw nsw i32 %214, %216
  %218 = add nuw nsw i32 %217, %211
  %219 = shl nsw i32 %208, 4
  %220 = icmp sgt i32 %218, %2
  %221 = select i1 %220, i32 19, i32 %218
  %222 = add nsw i32 %221, %219
  br label %249

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %183
  %.val35.i = load ptr, ptr %93, align 8, !tbaa !46
  %223 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %179
  %.val46.i = load i64, ptr %223, align 4
  %224 = trunc i64 %.val46.i to i32
  %225 = and i32 %224, 536870911
  %226 = sub nsw i32 %178, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !38
  %230 = lshr i64 %.val46.i, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = and i32 %231, 536870911
  %233 = sub nsw i32 %178, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = ashr i32 %229, 4
  %238 = ashr i32 %236, 4
  %239 = tail call noundef i32 @llvm.smax.i32(i32 %237, i32 %238)
  %.not.i53.i = icmp slt i32 %237, %238
  %240 = and i32 %229, 15
  %241 = select i1 %.not.i53.i, i32 1, i32 %240
  %.not13.i.i = icmp slt i32 %238, %237
  %242 = and i32 %236, 15
  %243 = select i1 %.not13.i.i, i32 1, i32 %242
  %244 = add nuw nsw i32 %241, %243
  %245 = shl nsw i32 %239, 4
  %246 = icmp sgt i32 %244, %2
  %247 = select i1 %246, i32 18, i32 %244
  %248 = add nsw i32 %247, %245
  br label %249

249:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %222, %Gia_ObjFaninId2.exit.i ], [ %248, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %180, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

250:                                              ; preds = %95
  %.val121 = load ptr, ptr %91, align 8, !tbaa !36
  %251 = getelementptr i8, ptr %.0102150, i64 4
  %.0102.val122 = load i32, ptr %251, align 4, !tbaa !37
  %252 = sext i32 %.0102.val122 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !38
  %255 = ashr i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [16 x i8], ptr %.val114152, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !34
  %260 = and i32 %254, 1
  %261 = xor i32 %259, %260
  %262 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %261)
  %263 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 %262, ptr %263, align 4, !tbaa !34
  %.val118 = load ptr, ptr %86, align 8, !tbaa !33
  %.val119 = load ptr, ptr %91, align 8, !tbaa !36
  %.0102.val = load i32, ptr %251, align 4, !tbaa !37
  %264 = sext i32 %.0102.val to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !38
  %267 = ashr i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i8], ptr %.val118, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !34
  %272 = ashr i32 %271, 1
  %.val117 = load ptr, ptr %92, align 8, !tbaa !36
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !38
  %276 = tail call noundef i32 @llvm.smax.i32(i32 %.0151, i32 %275)
  %277 = load ptr, ptr %81, align 8, !tbaa !129
  %.not110 = icmp eq ptr %277, null
  br i1 %.not110, label %Str_ObjDelay.exit, label %278

278:                                              ; preds = %250
  %279 = ashr i32 %262, 1
  %.val115 = load ptr, ptr %93, align 8, !tbaa !46
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %280
  %.val137 = load i64, ptr %281, align 4
  %282 = lshr i64 %.val137, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = and i32 %283, 536870911
  %285 = sitofp i32 %275 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %277, i32 noundef %284, float noundef %285) #29
  br label %Str_ObjDelay.exit

286:                                              ; preds = %95
  %287 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 0, ptr %287, align 4, !tbaa !34
  %.val133 = load ptr, ptr %92, align 8, !tbaa !36
  store i32 17, ptr %.val133, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %95, %249, %.thread, %112, %Str_ObjReadGroup.exit, %278, %250, %286, %117
  %.1103 = phi ptr [ %.0102150, %112 ], [ %.0102150, %117 ], [ %146, %Str_ObjReadGroup.exit ], [ %.0102150, %95 ], [ %.0102150, %278 ], [ %.0102150, %250 ], [ %.0102150, %286 ], [ %.0102150, %.thread ], [ %.0102150, %249 ]
  %.1 = phi i32 [ %.0151, %112 ], [ %.0151, %117 ], [ %.0151, %Str_ObjReadGroup.exit ], [ %.0151, %95 ], [ %276, %278 ], [ %276, %250 ], [ %.0151, %286 ], [ %.0151, %.thread ], [ %.0151, %249 ]
  %288 = getelementptr inbounds nuw i8, ptr %.1103, i64 16
  %.val114 = load ptr, ptr %86, align 8, !tbaa !33
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %.val114 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 4
  %293 = trunc i64 %292 to i32
  %294 = load i32, ptr %1, align 8, !tbaa !30
  %295 = icmp sgt i32 %294, %293
  br i1 %295, label %95, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %Str_ObjDelay.exit
  %296 = lshr i32 %.1, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %.0.lcssa = phi i32 [ 0, %85 ], [ %296, %._crit_edge.loopexit ]
  %.not108 = icmp eq i32 %6, 0
  br i1 %.not108, label %300, label %297

297:                                              ; preds = %._crit_edge
  %.val112 = load i32, ptr %8, align 8, !tbaa !3
  %298 = getelementptr i8, ptr %9, i64 24
  %.val = load i32, ptr %298, align 8, !tbaa !3
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa, i32 noundef %.val112, i32 noundef %.val)
  br label %300

300:                                              ; preds = %297, %._crit_edge
  %301 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  %.not.i143 = icmp eq ptr %302, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %303

303:                                              ; preds = %300
  tail call void @free(ptr noundef nonnull %302) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %300, %303
  tail call void @free(ptr noundef nonnull %70) #29
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %305 = load ptr, ptr %304, align 8, !tbaa !131
  %.not109 = icmp eq ptr %305, null
  br i1 %.not109, label %307, label %306

306:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %305) #29
  store ptr null, ptr %304, align 8, !tbaa !131
  br label %307

307:                                              ; preds = %Vec_IntFree.exit, %306
  tail call void @Gia_ManHashStop(ptr noundef nonnull %9) #29
  %308 = getelementptr i8, ptr %0, i64 16
  %.val132 = load i32, ptr %308, align 8, !tbaa !43
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %9, i32 noundef %.val132) #29
  %309 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef nonnull %9, i32 noundef 0) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #29
  ret ptr %309
}

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) local_unnamed_addr #1

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManLutBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !132
  %.neg59 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %.neg = sdiv i64 %14, -1000
  %.neg60 = add i64 %.neg, %.neg59
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg60, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 @Tim_ManBoxNum(ptr noundef nonnull %16) #29
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %31, label %19

19:                                               ; preds = %17
  %20 = call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #29
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8, !tbaa !129
  %23 = call ptr @Tim_ManDup(ptr noundef %22, i32 noundef 16) #29
  store ptr %23, ptr %15, align 8, !tbaa !129
  %24 = call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #29
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %.critedge, label %25

25:                                               ; preds = %21
  call void @Gia_ManTransferTiming(ptr noundef nonnull %24, ptr noundef nonnull %0) #29
  %26 = call ptr @Str_ManNormalize(ptr noundef nonnull %24)
  %27 = call ptr @Str_NtkBalance(ptr noundef nonnull %24, ptr noundef %26, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @Gia_ManTransferTiming(ptr noundef %27, ptr noundef nonnull %24) #29
  call void @Gia_ManStop(ptr noundef nonnull %24) #29
  %28 = call ptr @Gia_ManDupNormalize(ptr noundef %27, i32 noundef 0) #29
  call void @Gia_ManTransferTiming(ptr noundef %28, ptr noundef %27) #29
  call void @Gia_ManStop(ptr noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 736
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  call void @Tim_ManStop(ptr noundef %30) #29
  store ptr %22, ptr %29, align 8, !tbaa !129
  br label %34

31:                                               ; preds = %19, %17, %Abc_Clock.exit
  %32 = call ptr @Str_ManNormalize(ptr noundef nonnull %0)
  %33 = call ptr @Str_NtkBalance(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @Gia_ManTransferTiming(ptr noundef %33, ptr noundef nonnull %0) #29
  br label %34

34:                                               ; preds = %25, %31
  %.149 = phi ptr [ %26, %25 ], [ %32, %31 ]
  %.147 = phi ptr [ %28, %25 ], [ %33, %31 ]
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %59, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit58, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !132
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !134
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %35, %38
  %.0.i57 = phi i64 [ %44, %38 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = add i64 %.0.i57, %.0.i.neg
  %46 = getelementptr inbounds nuw i8, ptr %.149, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %.149, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %.149, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %.149, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %.149, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
  %57 = sitofp i64 %45 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %58)
  br label %59

59:                                               ; preds = %Abc_Clock.exit58, %34
  %60 = getelementptr inbounds nuw i8, ptr %.149, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %59
  call void @free(ptr noundef nonnull %61) #29
  store ptr null, ptr %60, align 8, !tbaa !135
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %.149, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %.not10.i = icmp eq ptr %65, null
  br i1 %.not10.i, label %Str_NtkDelete.exit, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %65) #29
  br label %Str_NtkDelete.exit

Str_NtkDelete.exit:                               ; preds = %63, %66
  call void @free(ptr noundef nonnull %.149) #29
  br label %.critedge

.critedge:                                        ; preds = %21, %Str_NtkDelete.exit
  %.1 = phi ptr [ %.147, %Str_NtkDelete.exit ], [ null, %21 ]
  ret ptr %.1
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Str_MuxDelayPrint_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %common.ret, label %13

common.ret:                                       ; preds = %2
  %8 = sub nsw i32 0, %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %11)
  br label %common.ret21

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 4, !tbaa !139
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [64 x i8], ptr %0, i64 %16
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %13
  %putchar = tail call i32 @putchar(i32 33)
  br label %24

24:                                               ; preds = %23, %13
  tail call void @Str_MuxDelayPrint_rec(ptr noundef nonnull %19, i32 noundef 0)
  %putchar14 = tail call i32 @putchar(i32 124)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %24
  %putchar16 = tail call i32 @putchar(i32 33)
  br label %28

28:                                               ; preds = %27, %24
  tail call void @Str_MuxDelayPrint_rec(ptr noundef nonnull %19, i32 noundef 1)
  %putchar17 = tail call i32 @putchar(i32 40)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %32, label %31

31:                                               ; preds = %28
  %putchar19 = tail call i32 @putchar(i32 33)
  br label %32

common.ret21:                                     ; preds = %32, %common.ret
  ret void

32:                                               ; preds = %31, %28
  tail call void @Str_MuxDelayPrint_rec(ptr noundef nonnull %19, i32 noundef 2)
  %putchar20 = tail call i32 @putchar(i32 41)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %common.ret21
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Str_MuxDelayEdge_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !138
  br label %common.ret

common.ret:                                       ; preds = %._crit_edge, %8
  %common.ret.op = phi i32 [ %43, %8 ], [ %.pre, %._crit_edge ]
  ret i32 %common.ret.op

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !139
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [64 x i8], ptr %0, i64 %11
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %13
  %15 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %14, i32 noundef 0)
  %16 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %14, i32 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 4, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = ashr i32 %18, 4
  %26 = ashr i32 %20, 4
  %27 = tail call noundef i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = ashr i32 %22, 4
  %29 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %28)
  %30 = icmp eq i32 %29, %25
  %31 = and i32 %18, 15
  %32 = select i1 %30, i32 %31, i32 1
  %33 = icmp eq i32 %29, %26
  %34 = and i32 %20, 15
  %35 = select i1 %33, i32 %34, i32 1
  %.not.i = icmp slt i32 %28, %27
  %36 = and i32 %22, 15
  %37 = select i1 %.not.i, i32 1, i32 %36
  %38 = add nuw nsw i32 %35, %37
  %39 = add nuw nsw i32 %38, %32
  %40 = shl nsw i32 %29, 4
  %41 = icmp sgt i32 %39, %24
  %42 = select i1 %41, i32 19, i32 %39
  %43 = add nsw i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !138
  br label %common.ret
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Str_MuxCreate(ptr noundef writeonly captures(none) initializes((12, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = add i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %10, align 4, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 4, !tbaa !136
  %.not66 = icmp slt i32 %3, 1
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = add nsw i32 %3, %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %1, i64 24
  %.val62 = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr i8, ptr %4, i64 8
  %16 = sext i32 %12 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %53
  %indvars.iv70 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next71, %53 ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.2, %53 ]
  %18 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv70
  %19 = trunc nuw nsw i64 %indvars.iv70 to i32
  store i32 %19, ptr %18, align 4, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %5, ptr %20, align 4, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %21, align 4, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !144
  %23 = sub nsw i64 %16, %indvars.iv70
  %24 = getelementptr inbounds [16 x i8], ptr %.val58, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %.val63 = load i32, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = sext i32 %.val63 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val62, i64 %27
  br label %28

28:                                               ; preds = %17, %52
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %52 ]
  %.165 = phi i32 [ %.068, %17 ], [ %.2, %52 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %29 = load i32, ptr %gep, align 4, !tbaa !38
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %30, ptr %32, align 4, !tbaa !141
  %33 = load i32, ptr %gep, align 4, !tbaa !38
  %34 = ashr i32 %33, 1
  %.not53 = icmp slt i32 %34, %2
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %28
  %36 = sub nsw i32 %12, %34
  store i32 %36, ptr %31, align 4, !tbaa !136
  br label %52

37:                                               ; preds = %28
  %38 = add nsw i32 %.165, 1
  %39 = sub nsw i32 0, %.165
  store i32 %39, ptr %31, align 4, !tbaa !136
  %40 = load i32, ptr %gep, align 4, !tbaa !38
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %.val58, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !145
  %47 = ashr i32 %45, 1
  %.val = load ptr, ptr %15, align 8, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !138
  br label %52

52:                                               ; preds = %35, %37
  %.2 = phi i32 [ %.165, %35 ], [ %38, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %53, label %28, !llvm.loop !146

53:                                               ; preds = %52
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %17, !llvm.loop !147

._crit_edge:                                      ; preds = %53, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %Str_ObjDelay.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !139
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [64 x i8], ptr %1, i64 %13
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %15
  %17 = tail call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %3)
  %18 = tail call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %20, i32 noundef %18, i32 noundef %17) #29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !145
  %23 = ashr i32 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !142
  %26 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !36
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Str_ObjDelay.exit

31:                                               ; preds = %10
  %32 = getelementptr i8, ptr %0, i64 40
  %.val44.i = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %31
  %33 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %34, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %35 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %27
  %.val47.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val47.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %23, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = lshr i64 %.val47.i, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %23, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = ashr i32 %34, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = ashr i32 %42, 4
  %55 = ashr i32 %49, 4
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  %57 = ashr i32 %53, 4
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %57)
  %59 = icmp eq i32 %58, %54
  %60 = and i32 %42, 15
  %61 = select i1 %59, i32 %60, i32 1
  %62 = icmp eq i32 %58, %55
  %63 = and i32 %49, 15
  %64 = select i1 %62, i32 %63, i32 1
  %.not.i52.i = icmp slt i32 %57, %56
  %65 = and i32 %53, 15
  %66 = select i1 %.not.i52.i, i32 1, i32 %65
  %67 = add nuw nsw i32 %64, %66
  %68 = add nuw nsw i32 %67, %61
  %69 = shl nsw i32 %58, 4
  %70 = icmp sgt i32 %68, %25
  %71 = select i1 %70, i32 19, i32 %68
  %72 = add nsw i32 %71, %69
  br label %100

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %31
  %73 = getelementptr i8, ptr %0, i64 32
  %.val35.i = load ptr, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %27
  %.val46.i = load i64, ptr %74, align 4
  %75 = trunc i64 %.val46.i to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %23, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = lshr i64 %.val46.i, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %23, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = ashr i32 %80, 4
  %89 = ashr i32 %87, 4
  %90 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 %89)
  %.not.i53.i = icmp slt i32 %88, %89
  %91 = and i32 %80, 15
  %92 = select i1 %.not.i53.i, i32 1, i32 %91
  %.not13.i.i = icmp slt i32 %89, %88
  %93 = and i32 %87, 15
  %94 = select i1 %.not13.i.i, i32 1, i32 %93
  %95 = add nuw nsw i32 %92, %94
  %96 = shl nsw i32 %90, 4
  %97 = icmp sgt i32 %95, %25
  %98 = select i1 %97, i32 18, i32 %95
  %99 = add nsw i32 %98, %96
  br label %100

100:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %72, %Gia_ObjFaninId2.exit.i ], [ %99, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %28, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %100, %10, %4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = icmp sgt i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = xor i32 %102, %106
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define void @Str_MuxChangeOnce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %.pre = sext i32 %3 to i64
  br i1 %.not, label %._crit_edge129, label %8

._crit_edge129:                                   ; preds = %7
  %.pre130 = sext i32 %2 to i64
  br label %27

8:                                                ; preds = %7
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x i8], ptr %0, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !148
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = sext i32 %2 to i64
  %16 = getelementptr [4 x i8], ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !148
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = load i32, ptr %16, align 4, !tbaa !38
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i8], ptr %0, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false), !tbaa.struct !148
  br label %27

27:                                               ; preds = %._crit_edge129, %8
  %.pre-phi131 = phi i64 [ %.pre130, %._crit_edge129 ], [ %15, %8 ]
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr %0, i64 %31
  %33 = add nsw i32 %2, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre-phi131
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i8], ptr %0, i64 %43
  %45 = and i32 %29, 1
  %46 = and i32 %36, 1
  %47 = and i32 %41, 1
  %48 = icmp slt i32 %33, %3
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %34, %27 ]
  %.0107 = phi i32 [ %59, %.lr.ph ], [ 0, %27 ]
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = ashr i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], ptr %0, i64 %52
  %54 = and i32 %50, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !141
  %59 = xor i32 %58, %.0107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.0.lcssa = phi i32 [ 0, %27 ], [ %59, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = xor i32 %47, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %72 = zext nneg i32 %45 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !136
  store i32 %74, ptr %63, align 4, !tbaa !136
  store i32 0, ptr %65, align 4, !tbaa !141
  %75 = load i32, ptr %44, align 4, !tbaa !139
  store i32 %75, ptr %73, align 4, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %77 = zext nneg i32 %46 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  store i32 %64, ptr %78, align 4, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !141
  %81 = xor i32 %80, %66
  store i32 %81, ptr %79, align 4, !tbaa !141
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %68, ptr %82, align 4, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %70, ptr %83, align 4, !tbaa !145
  br i1 %48, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !142
  %.promoted = load i32, ptr %84, align 4, !tbaa !138
  br label %87

87:                                               ; preds = %.lr.ph110, %87
  %indvars.iv119 = phi i64 [ %34, %.lr.ph110 ], [ %indvars.iv.next120, %87 ]
  %88 = phi i32 [ %.promoted, %.lr.ph110 ], [ %107, %87 ]
  %89 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv119
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = ashr i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i8], ptr %0, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i32, ptr %94, align 4, !tbaa !138
  %96 = ashr i32 %88, 4
  %97 = ashr i32 %95, 4
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  %.not.i = icmp slt i32 %96, %97
  %99 = and i32 %88, 15
  %100 = select i1 %.not.i, i32 1, i32 %99
  %.not13.i = icmp slt i32 %97, %96
  %101 = and i32 %95, 15
  %102 = select i1 %.not13.i, i32 1, i32 %101
  %103 = add nuw nsw i32 %100, %102
  %104 = shl nsw i32 %98, 4
  %105 = icmp sgt i32 %103, %86
  %106 = select i1 %105, i32 18, i32 %103
  %107 = add nsw i32 %106, %104
  store i32 %107, ptr %84, align 4, !tbaa !138
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next120 to i32
  %exitcond123.not = icmp eq i32 %3, %lftr.wideiv122
  br i1 %exitcond123.not, label %._crit_edge111, label %87, !llvm.loop !150

._crit_edge111:                                   ; preds = %87, %._crit_edge
  %108 = icmp eq ptr %5, null
  br i1 %108, label %209, label %.preheader

.preheader:                                       ; preds = %._crit_edge111
  %109 = icmp slt i32 %2, %3
  br i1 %109, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = getelementptr i8, ptr %6, i64 8
  %112 = getelementptr i8, ptr %5, i64 40
  %113 = getelementptr i8, ptr %5, i64 32
  br label %114

114:                                              ; preds = %.lr.ph114, %Str_ObjDelay.exit
  %indvars.iv124 = phi i64 [ %.pre-phi131, %.lr.ph114 ], [ %indvars.iv.next125, %Str_ObjDelay.exit ]
  %.099112 = phi i32 [ 1, %.lr.ph114 ], [ %125, %Str_ObjDelay.exit ]
  %115 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv124
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i8], ptr %0, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 60
  %121 = load i32, ptr %120, align 4, !tbaa !145
  %122 = and i32 %116, 1
  %123 = xor i32 %121, %122
  %124 = xor i32 %123, 1
  %125 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.099112, i32 noundef %124) #29
  %126 = ashr i32 %125, 1
  %127 = load i32, ptr %110, align 4, !tbaa !142
  %.val = load ptr, ptr %111, align 8, !tbaa !36
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %Str_ObjDelay.exit

132:                                              ; preds = %114
  %.val44.i = load ptr, ptr %112, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %132
  %133 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %128
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %134, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %113, align 8, !tbaa !46
  %135 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %128
  %.val47.i = load i64, ptr %135, align 4
  %136 = trunc i64 %.val47.i to i32
  %137 = and i32 %136, 536870911
  %138 = sub nsw i32 %126, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.val, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = lshr i64 %.val47.i, 32
  %143 = trunc nuw i64 %142 to i32
  %144 = and i32 %143, 536870911
  %145 = sub nsw i32 %126, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = ashr i32 %134, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = ashr i32 %141, 4
  %154 = ashr i32 %148, 4
  %155 = tail call noundef i32 @llvm.smax.i32(i32 %153, i32 %154)
  %156 = ashr i32 %152, 4
  %157 = tail call noundef i32 @llvm.smax.i32(i32 %155, i32 %156)
  %158 = icmp eq i32 %157, %153
  %159 = and i32 %141, 15
  %160 = select i1 %158, i32 %159, i32 1
  %161 = icmp eq i32 %157, %154
  %162 = and i32 %148, 15
  %163 = select i1 %161, i32 %162, i32 1
  %.not.i52.i = icmp slt i32 %156, %155
  %164 = and i32 %152, 15
  %165 = select i1 %.not.i52.i, i32 1, i32 %164
  %166 = add nuw nsw i32 %163, %165
  %167 = add nuw nsw i32 %166, %160
  %168 = shl nsw i32 %157, 4
  %169 = icmp sgt i32 %167, %127
  %170 = select i1 %169, i32 19, i32 %167
  %171 = add nsw i32 %170, %168
  br label %198

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %132
  %.val35.i = load ptr, ptr %113, align 8, !tbaa !46
  %172 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %128
  %.val46.i = load i64, ptr %172, align 4
  %173 = trunc i64 %.val46.i to i32
  %174 = and i32 %173, 536870911
  %175 = sub nsw i32 %126, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = lshr i64 %.val46.i, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 536870911
  %182 = sub nsw i32 %126, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = ashr i32 %178, 4
  %187 = ashr i32 %185, 4
  %188 = tail call noundef i32 @llvm.smax.i32(i32 %186, i32 %187)
  %.not.i53.i = icmp slt i32 %186, %187
  %189 = and i32 %178, 15
  %190 = select i1 %.not.i53.i, i32 1, i32 %189
  %.not13.i.i = icmp slt i32 %187, %186
  %191 = and i32 %185, 15
  %192 = select i1 %.not13.i.i, i32 1, i32 %191
  %193 = add nuw nsw i32 %190, %192
  %194 = shl nsw i32 %188, 4
  %195 = icmp sgt i32 %193, %127
  %196 = select i1 %195, i32 18, i32 %193
  %197 = add nsw i32 %196, %194
  br label %198

198:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %171, %Gia_ObjFaninId2.exit.i ], [ %197, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %129, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %114, %198
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv127 = trunc i64 %indvars.iv.next125 to i32
  %exitcond128.not = icmp eq i32 %3, %lftr.wideiv127
  br i1 %exitcond128.not, label %._crit_edge115, label %114, !llvm.loop !151

._crit_edge115:                                   ; preds = %Str_ObjDelay.exit, %.preheader
  %.099.lcssa = phi i32 [ 1, %.preheader ], [ %125, %Str_ObjDelay.exit ]
  %199 = load i32, ptr %40, align 4, !tbaa !38
  %200 = and i32 %199, 1
  %201 = xor i32 %.099.lcssa, %200
  %202 = xor i32 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i32 %202, ptr %203, align 4, !tbaa !145
  %204 = zext nneg i32 %47 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !141
  %208 = xor i32 %207, %.0.lcssa
  store i32 %208, ptr %206, align 4, !tbaa !141
  br label %209

209:                                              ; preds = %._crit_edge111, %._crit_edge115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Str_MuxChangeUndo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #17 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [64 x i8], ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !148
  %12 = sext i32 %2 to i64
  %13 = getelementptr [4 x i8], ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !148
  %20 = load i32, ptr %13, align 4, !tbaa !38
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Str_MuxFindPathEdge_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = icmp sgt i32 %8, 0
  %.pre19 = load i32, ptr %0, align 4, !tbaa !139
  br i1 %9, label %10, label %Str_MuxFindPath_rec.exit.thread12

10:                                               ; preds = %4
  %11 = sext i32 %.pre19 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [64 x i8], ptr %0, i64 %12
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %22)
  br label %24

24:                                               ; preds = %10, %30
  %25 = phi i1 [ true, %10 ], [ false, %30 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ 1, %30 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %Str_MuxFindPath_rec.exit, label %30

30:                                               ; preds = %24
  br i1 %25, label %24, label %31, !llvm.loop !152

31:                                               ; preds = %30
  %32 = icmp eq i32 %21, %23
  br i1 %32, label %Str_MuxFindPath_rec.exit.thread, label %Str_MuxFindPath_rec.exit.thread12

Str_MuxFindPath_rec.exit:                         ; preds = %24
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @Str_MuxFindPathEdge_rec(ptr noundef nonnull %15, i32 noundef %33, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %Str_MuxFindPath_rec.exit.thread, label %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge

Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge: ; preds = %Str_MuxFindPath_rec.exit
  %.pre = load i32, ptr %0, align 4, !tbaa !139
  br label %Str_MuxFindPath_rec.exit.thread12

Str_MuxFindPath_rec.exit.thread12:                ; preds = %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge, %31, %4
  %35 = phi i32 [ %.pre, %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge ], [ %.pre19, %31 ], [ %.pre19, %4 ]
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, %1
  %38 = load i32, ptr %3, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !38
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !38
  br label %Str_MuxFindPath_rec.exit.thread

Str_MuxFindPath_rec.exit.thread:                  ; preds = %31, %Str_MuxFindPath_rec.exit, %Str_MuxFindPath_rec.exit.thread12
  %.0 = phi i32 [ 1, %Str_MuxFindPath_rec.exit.thread12 ], [ 0, %Str_MuxFindPath_rec.exit ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @Str_MuxFindPath_rec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %9)
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %10)
  br label %12

12:                                               ; preds = %3, %21
  %13 = phi i1 [ true, %3 ], [ false, %21 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %21 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 @Str_MuxFindPathEdge_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %1, ptr noundef %2)
  br label %24

21:                                               ; preds = %12
  br i1 %13, label %12, label %22, !llvm.loop !152

22:                                               ; preds = %21
  %23 = icmp ne i32 %9, %11
  %. = sext i1 %23 to i32
  br label %24

24:                                               ; preds = %22, %18
  %.0 = phi i32 [ %20, %18 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Str_MuxFindBranching(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %2, %.sink.split.backedge
  %.120.sink25 = phi ptr [ %.120.sink25.be, %.sink.split.backedge ], [ %0, %2 ]
  %.sink22 = phi i32 [ %.sink22.be, %.sink.split.backedge ], [ %6, %2 ]
  %8 = load i32, ptr %.120.sink25, align 4, !tbaa !139
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [64 x i8], ptr %.120.sink25, i64 %10
  %12 = zext nneg i32 %.sink22 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  br label %14

14:                                               ; preds = %.sink.split, %24
  %.0 = phi ptr [ %30, %24 ], [ %13, %.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = icmp slt i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !136
  br i1 %17, label %20, label %22

20:                                               ; preds = %14
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %.loopexit, label %.sink.split.backedge

.sink.split.backedge:                             ; preds = %24, %20
  %.120.sink25.be = phi ptr [ %.0, %20 ], [ %30, %24 ]
  %.sink22.be = phi i32 [ %19, %20 ], [ %.pre, %24 ]
  br label %.sink.split

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %.0, align 4, !tbaa !139
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [64 x i8], ptr %.0, i64 %27
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !136
  %31 = icmp sgt i32 %.pre, 0
  br i1 %31, label %.sink.split.backedge, label %14

.loopexit:                                        ; preds = %20, %22, %2
  %.013 = phi ptr [ null, %2 ], [ %.0, %22 ], [ null, %20 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Str_MuxTryOnce(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [3 x %struct.Str_Mux_t_], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !38
  %12 = call i32 @Str_MuxFindPathEdge_rec(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !139
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %16, i32 noundef %.pre)
  br label %18

18:                                               ; preds = %15, %14
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %.lr.ph70, label %._crit_edge71.thread

.lr.ph70:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = add nsw i32 %.pre, -2
  %24 = zext nneg i32 %.pre to i64
  %wide.trip.count84 = zext nneg i32 %.pre to i64
  %invariant.op = add nsw i64 %24, -2
  br label %25

25:                                               ; preds = %.lr.ph70, %._crit_edge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next82.pre-phi, %._crit_edge ]
  %indvars.iv77 = phi i32 [ %23, %.lr.ph70 ], [ %indvars.iv.next78, %._crit_edge ]
  %indvars.iv = phi i64 [ 2, %.lr.ph70 ], [ %indvars.iv.next, %._crit_edge ]
  %.05068 = phi i32 [ 0, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.05167 = phi i32 [ -1, %.lr.ph70 ], [ %.152.lcssa, %._crit_edge ]
  %.05565 = phi i32 [ %11, %.lr.ph70 ], [ %.156.lcssa, %._crit_edge ]
  %26 = icmp slt i64 %indvars.iv81, %invariant.op
  br i1 %26, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %25
  %.pre86 = add nuw nsw i64 %indvars.iv81, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %25
  %27 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv81
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %27, align 4, !tbaa !38
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i8], ptr %2, i64 %35
  %37 = add nuw nsw i64 %indvars.iv81, 1
  %38 = and i32 %29, 1
  %39 = and i32 %33, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = xor i32 %39, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = zext nneg i32 %38 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %54 = trunc nuw nsw i64 %indvars.iv81 to i32
  %55 = shl i32 %54, 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %109
  %indvars.iv75 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next76, %109 ]
  %.15261 = phi i32 [ %.05167, %.lr.ph ], [ %.2, %109 ]
  %.15659 = phi i32 [ %.05565, %.lr.ph ], [ %.257, %109 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv75
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = ashr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i8], ptr %2, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %60, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !148
  %61 = and i32 %57, 1
  %62 = icmp samesign ult i64 %37, %indvars.iv75
  %63 = load i32, ptr %43, align 4, !tbaa !136
  %64 = load i32, ptr %44, align 4, !tbaa !141
  %65 = load i32, ptr %45, align 4, !tbaa !138
  %66 = load i32, ptr %46, align 4, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = zext nneg i32 %61 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !136
  store i32 %70, ptr %43, align 4, !tbaa !136
  store i32 0, ptr %44, align 4, !tbaa !141
  %71 = load i32, ptr %36, align 4, !tbaa !139
  store i32 %71, ptr %69, align 4, !tbaa !136
  store i32 %63, ptr %49, align 4, !tbaa !136
  %72 = load i32, ptr %50, align 4, !tbaa !141
  %73 = xor i32 %72, %64
  store i32 %73, ptr %50, align 4, !tbaa !141
  store i32 %65, ptr %51, align 4, !tbaa !138
  store i32 %66, ptr %52, align 4, !tbaa !145
  br i1 %62, label %.lr.ph110.i, label %Str_MuxChangeOnce.exit

.lr.ph110.i:                                      ; preds = %._crit_edge.i
  %74 = load i32, ptr %22, align 4, !tbaa !142
  %.promoted.i = load i32, ptr %53, align 4, !tbaa !138
  br label %75

75:                                               ; preds = %75, %.lr.ph110.i
  %indvars.iv119.i = phi i64 [ %37, %.lr.ph110.i ], [ %indvars.iv.next120.i, %75 ]
  %76 = phi i32 [ %.promoted.i, %.lr.ph110.i ], [ %95, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv119.i
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = ashr i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], ptr %2, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 4, !tbaa !138
  %84 = ashr i32 %76, 4
  %85 = ashr i32 %83, 4
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %84, i32 %85)
  %.not.i.i = icmp slt i32 %84, %85
  %87 = and i32 %76, 15
  %88 = select i1 %.not.i.i, i32 1, i32 %87
  %.not13.i.i = icmp slt i32 %85, %84
  %89 = and i32 %83, 15
  %90 = select i1 %.not13.i.i, i32 1, i32 %89
  %91 = add nuw nsw i32 %88, %90
  %92 = shl nsw i32 %86, 4
  %93 = icmp sgt i32 %91, %74
  %94 = select i1 %93, i32 18, i32 %91
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %53, align 4, !tbaa !138
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %96 = and i64 %indvars.iv.next120.i, 4294967295
  %exitcond = icmp eq i64 %96, %indvars.iv75
  br i1 %exitcond, label %Str_MuxChangeOnce.exit, label %75, !llvm.loop !150

Str_MuxChangeOnce.exit:                           ; preds = %75, %._crit_edge.i
  %97 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %60, ptr noundef nonnull readonly align 16 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull readonly align 16 dereferenceable(64) %20, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull readonly align 16 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !148
  %98 = icmp sgt i32 %.15659, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %Str_MuxChangeOnce.exit
  %100 = icmp sgt i32 %.15261, 0
  %101 = icmp eq i32 %.15659, %97
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %105

102:                                              ; preds = %99, %Str_MuxChangeOnce.exit
  %103 = trunc nuw nsw i64 %indvars.iv75 to i32
  %104 = or i32 %55, %103
  br label %105

105:                                              ; preds = %102, %99
  %.257 = phi i32 [ %97, %102 ], [ %.15659, %99 ]
  %.2 = phi i32 [ %104, %102 ], [ %.15261, %99 ]
  br i1 %.not, label %109, label %106

106:                                              ; preds = %105
  %107 = trunc nuw nsw i64 %indvars.iv75 to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %54, i32 noundef %107, i32 noundef %97, i32 noundef %.257)
  br label %109

109:                                              ; preds = %106, %105
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count84
  br i1 %exitcond80.not, label %._crit_edge.loopexit, label %._crit_edge.i, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %109
  %110 = add i32 %.05068, %indvars.iv77
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next82.pre-phi = phi i64 [ %.pre86, %.._crit_edge_crit_edge ], [ %37, %._crit_edge.loopexit ]
  %.156.lcssa = phi i32 [ %.05565, %.._crit_edge_crit_edge ], [ %.257, %._crit_edge.loopexit ]
  %.152.lcssa = phi i32 [ %.05167, %.._crit_edge_crit_edge ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.05068, %.._crit_edge_crit_edge ], [ %110, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next78 = add i32 %indvars.iv77, -1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82.pre-phi, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge71, label %25, !llvm.loop !154

._crit_edge71:                                    ; preds = %._crit_edge
  %111 = icmp eq i32 %.152.lcssa, -1
  br i1 %111, label %._crit_edge71.thread, label %113

._crit_edge71.thread:                             ; preds = %18, %._crit_edge71
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %._crit_edge71.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

113:                                              ; preds = %._crit_edge71
  %114 = ashr i32 %.152.lcssa, 16
  %115 = and i32 %.152.lcssa, 65535
  call void @Str_MuxChangeOnce(ptr noundef %2, ptr noundef nonnull %8, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef %0, ptr noundef %5)
  br i1 %.not, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4, !tbaa !139
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %117, i32 noundef %114, i32 noundef %115, i32 noundef %.1.lcssa, i32 noundef %11, i32 noundef %.156.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %116, %113, %._crit_edge71.thread, %112, %7
  %.0 = phi i32 [ 0, %._crit_edge71.thread ], [ 0, %7 ], [ 0, %112 ], [ 1, %113 ], [ 1, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %7, %.sink.split.backedge
  %.120.i.sink45 = phi ptr [ %.120.i.sink45.be, %.sink.split.backedge ], [ %3, %7 ]
  %.sink42 = phi i32 [ %.sink42.be, %.sink.split.backedge ], [ %11, %7 ]
  %13 = load i32, ptr %.120.i.sink45, align 4, !tbaa !139
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [64 x i8], ptr %.120.i.sink45, i64 %15
  %17 = zext nneg i32 %.sink42 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %17
  br label %19

19:                                               ; preds = %.sink.split, %29
  %.0.i = phi ptr [ %35, %29 ], [ %18, %.sink.split ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = icmp slt i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !136
  br i1 %22, label %25, label %27

25:                                               ; preds = %19
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %.thread, label %.sink.split.backedge

.sink.split.backedge:                             ; preds = %29, %25
  %.120.i.sink45.be = phi ptr [ %.0.i, %25 ], [ %35, %29 ]
  %.sink42.be = phi i32 [ %24, %25 ], [ %.pre.i, %29 ]
  br label %.sink.split

27:                                               ; preds = %19
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %.0.i, align 4, !tbaa !139
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [64 x i8], ptr %.0.i, i64 %32
  %34 = zext nneg i32 %21 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !136
  %36 = icmp sgt i32 %.pre.i, 0
  br i1 %36, label %.sink.split.backedge, label %19

37:                                               ; preds = %27
  %38 = tail call i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i, i32 noundef 0, ptr noundef %5, i32 noundef %6)
  %39 = tail call i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i, i32 noundef 1, ptr noundef %5, i32 noundef %6)
  %40 = or i32 %39, %38
  br label %.thread

.thread:                                          ; preds = %25, %7, %37
  %.1 = phi i32 [ %40, %37 ], [ 0, %7 ], [ 0, %25 ]
  %41 = tail call i32 @Str_MuxTryOnce(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %42 = or i32 %41, %.1
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16, !tbaa !136
  %.not66.i = icmp slt i32 %3, 1
  br i1 %.not66.i, label %Str_MuxCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = add nsw i32 %3, %2
  %17 = getelementptr i8, ptr %1, i64 8
  %.val58.i = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %1, i64 24
  %.val62.i = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = sext i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %21

21:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %54 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %54 ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !144
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr inbounds [16 x i8], ptr %.val58.i, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63.i = load i32, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = sext i32 %.val63.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val62.i, i64 %31
  br label %32

32:                                               ; preds = %53, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %53 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %53 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %33 = load i32, ptr %gep.i, align 4, !tbaa !38
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !141
  %37 = ashr i32 %33, 1
  %.not53.i = icmp slt i32 %37, %2
  br i1 %.not53.i, label %40, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %16, %37
  store i32 %39, ptr %35, align 16, !tbaa !136
  br label %53

40:                                               ; preds = %32
  %41 = add nsw i32 %.165.i, 1
  %42 = sub nsw i32 0, %.165.i
  store i32 %42, ptr %35, align 16, !tbaa !136
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %.val58.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !145
  %48 = ashr i32 %46, 1
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !138
  br label %53

53:                                               ; preds = %40, %38
  %.2.i = phi i32 [ %.165.i, %38 ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %54, label %32, !llvm.loop !146

54:                                               ; preds = %53
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !147

Str_MuxCreate.exit:                               ; preds = %54, %10
  %55 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  br label %56

56:                                               ; preds = %56, %Str_MuxCreate.exit
  %.not19 = phi i1 [ true, %Str_MuxCreate.exit ], [ false, %56 ]
  %57 = call i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %56

58:                                               ; preds = %56
  br i1 %.not19, label %66, label %59

59:                                               ; preds = %58
  %60 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  %61 = sub i32 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !155
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %62, align 8, !tbaa !155
  %65 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %66

66:                                               ; preds = %58, %7, %59
  %.017 = phi i32 [ -1, %7 ], [ %65, %59 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %66, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16, !tbaa !136
  %.not66.i = icmp slt i32 %3, 1
  br i1 %.not66.i, label %Str_MuxCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = add nsw i32 %3, %2
  %17 = getelementptr i8, ptr %1, i64 8
  %.val58.i = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %1, i64 24
  %.val62.i = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = sext i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %21

21:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %54 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %54 ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !144
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr inbounds [16 x i8], ptr %.val58.i, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63.i = load i32, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = sext i32 %.val63.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val62.i, i64 %31
  br label %32

32:                                               ; preds = %53, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %53 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %53 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %33 = load i32, ptr %gep.i, align 4, !tbaa !38
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !141
  %37 = ashr i32 %33, 1
  %.not53.i = icmp slt i32 %37, %2
  br i1 %.not53.i, label %40, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %16, %37
  store i32 %39, ptr %35, align 16, !tbaa !136
  br label %53

40:                                               ; preds = %32
  %41 = add nsw i32 %.165.i, 1
  %42 = sub nsw i32 0, %.165.i
  store i32 %42, ptr %35, align 16, !tbaa !136
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %.val58.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !145
  %48 = ashr i32 %46, 1
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !138
  br label %53

53:                                               ; preds = %40, %38
  %.2.i = phi i32 [ %.165.i, %38 ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %54, label %32, !llvm.loop !146

54:                                               ; preds = %53
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !147

Str_MuxCreate.exit:                               ; preds = %54, %10
  %55 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  br label %56

56:                                               ; preds = %56, %Str_MuxCreate.exit
  %.not19 = phi i1 [ true, %Str_MuxCreate.exit ], [ false, %56 ]
  %57 = call i32 @Str_MuxTryOnce(ptr noundef %0, ptr poison, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %56

58:                                               ; preds = %56
  br i1 %.not19, label %66, label %59

59:                                               ; preds = %58
  %60 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  %61 = sub i32 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !155
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %62, align 8, !tbaa !155
  %65 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %66

66:                                               ; preds = %58, %7, %59
  %.017 = phi i32 [ -1, %7 ], [ %65, %59 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructureArea(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16, !tbaa !136
  %.not66.i = icmp slt i32 %3, 1
  br i1 %.not66.i, label %Str_MuxCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = add nsw i32 %3, %2
  %17 = getelementptr i8, ptr %1, i64 8
  %.val58.i = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %1, i64 24
  %.val62.i = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = sext i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %21

21:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %54 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %54 ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !144
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr inbounds [16 x i8], ptr %.val58.i, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  %.val63.i = load i32, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = sext i32 %.val63.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val62.i, i64 %31
  br label %32

32:                                               ; preds = %53, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %53 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %53 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %33 = load i32, ptr %gep.i, align 4, !tbaa !38
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !141
  %37 = ashr i32 %33, 1
  %.not53.i = icmp slt i32 %37, %2
  br i1 %.not53.i, label %40, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 %16, %37
  store i32 %39, ptr %35, align 16, !tbaa !136
  br label %53

40:                                               ; preds = %32
  %41 = add nsw i32 %.165.i, 1
  %42 = sub nsw i32 0, %.165.i
  store i32 %42, ptr %35, align 16, !tbaa !136
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %.val58.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !145
  %48 = ashr i32 %46, 1
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !138
  br label %53

53:                                               ; preds = %40, %38
  %.2.i = phi i32 [ %.165.i, %38 ], [ %41, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %54, label %32, !llvm.loop !146

54:                                               ; preds = %53
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !147

Str_MuxCreate.exit:                               ; preds = %54, %10
  %55 = call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %56 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %57

57:                                               ; preds = %7, %Str_MuxCreate.exit
  %.0 = phi i32 [ %56, %Str_MuxCreate.exit ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef captures(none) initializes((8, 12)) %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !139
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [64 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %17, align 4, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !145
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %105, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !145
  %26 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %25, i32 noundef %21, i32 noundef %19) #29
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !142
  %30 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !36
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Str_ObjDelay.exit

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %0, i64 40
  %.val44.i = load ptr, ptr %36, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %35
  %37 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %38, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %39 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds [12 x i8], ptr %.val37.i, i64 %31
  %.val47.i = load i64, ptr %40, align 4
  %41 = trunc i64 %.val47.i to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %27, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = lshr i64 %.val47.i, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = sub nsw i32 %27, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = ashr i32 %38, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = ashr i32 %46, 4
  %59 = ashr i32 %53, 4
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %59)
  %61 = ashr i32 %57, 4
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %61)
  %63 = icmp eq i32 %62, %58
  %64 = and i32 %46, 15
  %65 = select i1 %63, i32 %64, i32 1
  %66 = icmp eq i32 %62, %59
  %67 = and i32 %53, 15
  %68 = select i1 %66, i32 %67, i32 1
  %.not.i52.i = icmp slt i32 %61, %60
  %69 = and i32 %57, 15
  %70 = select i1 %.not.i52.i, i32 1, i32 %69
  %71 = add nuw nsw i32 %68, %70
  %72 = add nuw nsw i32 %71, %65
  %73 = shl nsw i32 %62, 4
  %74 = icmp sgt i32 %72, %29
  %75 = select i1 %74, i32 19, i32 %72
  %76 = add nsw i32 %75, %73
  br label %104

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %35
  %77 = getelementptr i8, ptr %0, i64 32
  %.val35.i = load ptr, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds [12 x i8], ptr %.val35.i, i64 %31
  %.val46.i = load i64, ptr %78, align 4
  %79 = trunc i64 %.val46.i to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %27, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = lshr i64 %.val46.i, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 536870911
  %88 = sub nsw i32 %27, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = ashr i32 %84, 4
  %93 = ashr i32 %91, 4
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %92, i32 %93)
  %.not.i53.i = icmp slt i32 %92, %93
  %95 = and i32 %84, 15
  %96 = select i1 %.not.i53.i, i32 1, i32 %95
  %.not13.i.i = icmp slt i32 %93, %92
  %97 = and i32 %91, 15
  %98 = select i1 %.not13.i.i, i32 1, i32 %97
  %99 = add nuw nsw i32 %96, %98
  %100 = shl nsw i32 %94, 4
  %101 = icmp sgt i32 %99, %29
  %102 = select i1 %101, i32 18, i32 %99
  %103 = add nsw i32 %102, %100
  br label %104

104:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %76, %Gia_ObjFaninId2.exit.i ], [ %103, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %32, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %23, %104
  store i32 %26, ptr %20, align 4, !tbaa !145
  store i32 %26, ptr %18, align 4, !tbaa !145
  br label %105

105:                                              ; preds = %4, %Str_ObjDelay.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 3) i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %78, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !tbaa !139
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [64 x i8], ptr %2, i64 %16
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %18
  %20 = tail call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, i32 noundef 0, ptr noundef %4, i32 noundef %5)
  %21 = tail call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %4, i32 noundef %5)
  %22 = add i32 %21, %20
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = add nsw i32 %22, 1
  br label %78

26:                                               ; preds = %13
  %27 = icmp eq i32 %22, 2
  br i1 %27, label %28, label %76

28:                                               ; preds = %26
  %29 = icmp eq i32 %20, 2
  %30 = icmp eq i32 %21, 2
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %67

31:                                               ; preds = %28
  %32 = zext i1 %30 to i32
  %33 = load i32, ptr %19, align 4, !tbaa !139
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [64 x i8], ptr %19, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = zext i1 %30 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !136
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i8], ptr %36, i64 %41
  %43 = load i32, ptr %2, align 4, !tbaa !139
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, %3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !38
  %47 = shl nsw i32 %33, 1
  %48 = or disjoint i32 %47, %32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !38
  %50 = load i32, ptr %42, align 4, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !136
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %Str_MuxHasFanin.exit

54:                                               ; preds = %31
  %55 = sext i32 %50 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [64 x i8], ptr %42, i64 %56
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !143
  %62 = icmp ne i32 %61, -2
  %63 = zext i1 %62 to i32
  br label %Str_MuxHasFanin.exit

Str_MuxHasFanin.exit:                             ; preds = %31, %54
  %64 = phi i32 [ 0, %31 ], [ %63, %54 ]
  %65 = shl nsw i32 %50, 1
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %7, align 16, !tbaa !38
  call void @Str_MuxChangeOnce(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef %0, ptr noundef %4)
  br label %67

67:                                               ; preds = %28, %Str_MuxHasFanin.exit
  %68 = load i32, ptr %2, align 4, !tbaa !139
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [64 x i8], ptr %2, i64 %70
  %72 = load i32, ptr %10, align 4, !tbaa !136
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i8], ptr %71, i64 %73
  %75 = tail call i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef nonnull %74, ptr noundef %4, i32 poison)
  br label %78

76:                                               ; preds = %26
  %77 = tail call i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %4, i32 poison)
  br label %78

78:                                               ; preds = %6, %76, %67, %24
  %.0 = phi i32 [ 0, %76 ], [ %25, %24 ], [ 0, %67 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #32
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !46
  %28 = load i32, ptr %4, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #32
  store ptr %39, ptr %34, align 8, !tbaa !53
  %40 = load i32, ptr %4, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !52
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !45
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = load i32, ptr %50, align 8, !tbaa !47
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !36
  store i32 16, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #32
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !36
  store i32 %66, ptr %50, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !45
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !45
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !46
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.val1417 = load i64, ptr %1, align 4
  %5 = and i64 %.val1417, 2147483648
  %.not.i.i18 = icmp ne i64 %5, 0
  %6 = and i64 %.val1417, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not.i19 = or i1 %.not.i.i18, %7
  br i1 %narrow.i.not.i19, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit.lr.ph

Gia_ObjIsXor.exit.lr.ph:                          ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 144
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsXor.exit.lr.ph, %tailrecurse
  %9 = phi i64 [ %6, %Gia_ObjIsXor.exit.lr.ph ], [ %78, %tailrecurse ]
  %.val1421 = phi i64 [ %.val1417, %Gia_ObjIsXor.exit.lr.ph ], [ %.val14, %tailrecurse ]
  %.tr1620 = phi ptr [ %1, %Gia_ObjIsXor.exit.lr.ph ], [ %76, %tailrecurse ]
  %10 = trunc i64 %.val1421 to i32
  %11 = and i32 %10, 536870911
  %12 = lshr i64 %.val1421, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 536870911
  %.not = icmp samesign ult i32 %11, %14
  br i1 %.not, label %15, label %Gia_ObjIsXor.exit.thread

15:                                               ; preds = %Gia_ObjIsXor.exit
  %.val12 = load ptr, ptr %3, align 8, !tbaa !46
  %.val13 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = ptrtoint ptr %.tr1620 to i64
  %17 = ptrtoint ptr %.val12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %Gia_ObjIsXor.exit.thread, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !45
  %27 = icmp sgt i32 %.val, 100
  br i1 %27, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %15, %24, %tailrecurse, %2
  %.tr16.lcssa = phi ptr [ %1, %2 ], [ %76, %tailrecurse ], [ %.tr1620, %24 ], [ %.tr1620, %15 ], [ %.tr1620, %Gia_ObjIsXor.exit ]
  %28 = load ptr, ptr %4, align 8, !tbaa !91
  %.val11 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load i32, ptr %28, align 8, !tbaa !47
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsXor.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

33:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !36
  store i32 16, ptr %28, align 8, !tbaa !47
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #32
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #31
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !36
  store i32 %44, ptr %28, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = ptrtoint ptr %.tr16.lcssa to i64
  %57 = and i64 %56, -2
  %58 = ptrtoint ptr %.val11 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = shl nsw i32 %61, 1
  %63 = trunc i64 %56 to i32
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  %66 = load i32, ptr %29, align 4, !tbaa !45
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %29, align 4, !tbaa !45
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %55, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  ret void

tailrecurse:                                      ; preds = %24
  %70 = sub nsw i64 0, %9
  %71 = getelementptr inbounds [12 x i8], ptr %.tr1620, i64 %70
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %71)
  %72 = load i64, ptr %.tr1620, align 4
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [12 x i8], ptr %.tr1620, i64 %75
  %.val14 = load i64, ptr %76, align 4
  %77 = and i64 %.val14, 2147483648
  %.not.i.i = icmp ne i64 %77, 0
  %78 = and i64 %.val14, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %79
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %.lr.ph, label %Gia_ObjIsAndReal.exit.thread

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %5, %.lr.ph ], [ %85, %tailrecurse ]
  %.tr2124 = phi ptr [ %1, %.lr.ph ], [ %86, %tailrecurse ]
  %.val.i = load i64, ptr %.tr2124, align 4
  %11 = and i64 %.val.i, 2147483648
  %.not.i.i = icmp ne i64 %11, 0
  %12 = and i64 %.val.i, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %13
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndReal.exit.thread, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %.val.i to i32
  %16 = and i32 %15, 536870911
  %17 = lshr i64 %.val.i, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = icmp samesign ugt i32 %16, %19
  br i1 %20, label %21, label %Gia_ObjIsAndReal.exit.thread

21:                                               ; preds = %14
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  %.val15.pre = load ptr, ptr %3, align 8, !tbaa !46
  %.pre = ptrtoint ptr %.val15.pre to i64
  %.pre38 = sub i64 %10, %.pre
  %.pre40 = sdiv exact i64 %.pre38, 12
  %.pre42 = shl i64 %.pre40, 32
  %.pre43 = ashr exact i64 %.pre42, 30
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %21
  %22 = getelementptr inbounds i8, ptr %.val7.i, i64 %.pre43
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread18:                   ; preds = %21, %Gia_ObjIsAndReal.exit
  %.val16 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %.val16, i64 %.pre43
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %Gia_ObjIsAndReal.exit.thread, label %27

27:                                               ; preds = %Gia_ObjIsAndReal.exit.thread18
  %28 = load ptr, ptr %4, align 8, !tbaa !91
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !45
  %30 = icmp sgt i32 %.val, 100
  br i1 %30, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %Gia_ObjIsAndReal.exit.thread18, %27, %14, %9, %2
  %.lcssa22 = phi i64 [ %5, %2 ], [ %10, %9 ], [ %10, %14 ], [ %10, %27 ], [ %10, %Gia_ObjIsAndReal.exit.thread18 ], [ %10, %Gia_ObjIsAndReal.exit ], [ %85, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %27 ], [ 0, %Gia_ObjIsAndReal.exit.thread18 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %.val14 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = load i32, ptr %31, align 8, !tbaa !47
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsAndReal.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsAndReal.exit.thread
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !36
  store i32 16, ptr %31, align 8, !tbaa !47
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #32
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #31
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !36
  store i32 %47, ptr %31, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = and i64 %.lcssa22, -2
  %60 = ptrtoint ptr %.val14 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = shl nsw i32 %63, 1
  %65 = or disjoint i32 %64, %.lcssa
  %66 = load i32, ptr %32, align 4, !tbaa !45
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %32, align 4, !tbaa !45
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %58, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  ret void

tailrecurse:                                      ; preds = %27
  %70 = sub nsw i64 0, %12
  %71 = getelementptr inbounds [12 x i8], ptr %.tr2124, i64 %70
  %72 = lshr i64 %.val.i, 29
  %73 = and i64 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %0, ptr noundef %76)
  %77 = load i64, ptr %.tr2124, align 4
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %.tr2124, i64 %80
  %82 = lshr i64 %77, 61
  %83 = and i64 %82, 1
  %84 = ptrtoint ptr %81 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = and i64 %85, 1
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %9, label %Gia_ObjIsAndReal.exit.thread
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load i32, ptr %0, align 4, !tbaa !38
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !157
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !157, !noalias !159
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!31, !9, i64 0}
!31 = !{!"Str_Ntk_t_", !9, i64 0, !9, i64 4, !32, i64 8, !13, i64 16, !7, i64 32, !9, i64 64, !9, i64 68, !9, i64 72}
!32 = !{!"p1 _ZTS10Str_Obj_t_", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !9, i64 12}
!35 = !{!"Str_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!36 = !{!13, !11, i64 8}
!37 = !{!35, !9, i64 4}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!4, !9, i64 16}
!44 = !{!4, !12, i64 64}
!45 = !{!13, !9, i64 4}
!46 = !{!4, !10, i64 32}
!47 = !{!13, !9, i64 0}
!48 = !{!4, !12, i64 72}
!49 = !{!4, !11, i64 232}
!50 = !{!4, !11, i64 144}
!51 = distinct !{!51, !40}
!52 = !{!4, !9, i64 28}
!53 = !{!4, !11, i64 40}
!54 = !{!55, !9, i64 8}
!55 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!56 = distinct !{!56, !40}
!57 = !{!4, !9, i64 116}
!58 = !{!4, !9, i64 808}
!59 = !{!4, !24, i64 984}
!60 = !{!10, !10, i64 0}
!61 = !{!4, !9, i64 48}
!62 = !{!4, !9, i64 52}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!67 = !{!66, !9, i64 0}
!68 = !{!66, !5, i64 8}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = !{!76, !9, i64 0}
!76 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!77 = !{!76, !12, i64 8}
!78 = !{!76, !9, i64 4}
!79 = distinct !{!79, !40, !74}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{!4, !9, i64 176}
!83 = !{!4, !11, i64 616}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = !{!35, !9, i64 8}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = !{!4, !12, i64 960}
!92 = !{!4, !12, i64 968}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!31, !9, i64 64}
!99 = distinct !{!99, !40}
!100 = !{!31, !9, i64 68}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = !{!31, !9, i64 4}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!23, !23, i64 0}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = !{!4, !6, i64 736}
!130 = distinct !{!130, !40}
!131 = !{!4, !11, i64 400}
!132 = !{!133, !23, i64 0}
!133 = !{!"timespec", !23, i64 0, !23, i64 8}
!134 = !{!133, !23, i64 8}
!135 = !{!31, !11, i64 24}
!136 = !{!137, !9, i64 0}
!137 = !{!"Str_Edg_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!138 = !{!137, !9, i64 8}
!139 = !{!140, !9, i64 0}
!140 = !{!"Str_Mux_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16}
!141 = !{!137, !9, i64 4}
!142 = !{!140, !9, i64 12}
!143 = !{!140, !9, i64 8}
!144 = !{!140, !9, i64 4}
!145 = !{!137, !9, i64 12}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 48, !69}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = !{!31, !9, i64 72}
!156 = !{!4, !9, i64 796}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"vprintf: argument 0"}
!161 = distinct !{!161, !"vprintf"}
