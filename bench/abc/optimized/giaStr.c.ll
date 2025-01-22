; ModuleID = 'bench/abc/original/giaStr.c.ll'
source_filename = "bench/abc/original/giaStr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Str_Obj_t_ = type { i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Str_Edg_t_ = type { i32, i32, i32, i32 }
%struct.Str_Mux_t_ = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_] }
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
define ptr @Str_NtkToGia(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = mul nsw i32 %.val, 3
  %5 = sdiv i32 %4, 2
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #27
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #28
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i78 = icmp eq ptr %15, null
  br i1 %.not.i78, label %Abc_UtilStrsav.exit79, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #28
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #27
  br label %Abc_UtilStrsav.exit79

Abc_UtilStrsav.exit79:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %6) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %1, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %Abc_UtilStrsav.exit79
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %.lr.ph88, %.loopexit
  %.val5987 = phi ptr [ %26, %.lr.ph88 ], [ %.val59, %.loopexit ]
  %.05785 = phi ptr [ %26, %.lr.ph88 ], [ %114, %.loopexit ]
  %29 = load i32, ptr %.05785, align 4
  %30 = and i32 %29, 15
  switch i32 %30, label %.loopexit [
    i32 2, label %31
    i32 3, label %33
    i32 4, label %53
    i32 5, label %73
    i32 7, label %101
    i32 1, label %.loopexit.sink.split
  ]

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  br label %.loopexit.sink.split

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 1, ptr %34, align 4
  %.not89 = icmp ult i32 %29, 16
  br i1 %.not89, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %33
  %35 = getelementptr i8, ptr %.05785, i64 4
  br label %36

36:                                               ; preds = %.lr.ph83, %36
  %37 = phi i32 [ 1, %.lr.ph83 ], [ %48, %36 ]
  %.082 = phi i32 [ 0, %.lr.ph83 ], [ %49, %36 ]
  %.val60 = load ptr, ptr %23, align 8
  %.val61 = load ptr, ptr %27, align 8
  %.057.val = load i32, ptr %35, align 4
  %38 = add nsw i32 %.057.val, %.082
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val61, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val60, i64 %43, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 1
  %47 = xor i32 %45, %46
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %37, i32 noundef %47) #27
  store i32 %48, ptr %34, align 4
  %49 = add nuw nsw i32 %.082, 1
  %50 = load i32, ptr %.05785, align 4
  %51 = lshr i32 %50, 4
  %52 = icmp samesign ult i32 %49, %51
  br i1 %52, label %36, label %.loopexit, !llvm.loop !4

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 0, ptr %54, align 4
  %.not = icmp ult i32 %29, 16
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %55 = getelementptr i8, ptr %.05785, i64 4
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %57 = phi i32 [ 0, %.lr.ph ], [ %68, %56 ]
  %.181 = phi i32 [ 0, %.lr.ph ], [ %69, %56 ]
  %.val62 = load ptr, ptr %23, align 8
  %.val63 = load ptr, ptr %27, align 8
  %.057.val64 = load i32, ptr %55, align 4
  %58 = add nsw i32 %.057.val64, %.181
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val63, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val62, i64 %63, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %61, 1
  %67 = xor i32 %65, %66
  %68 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %6, i32 noundef %57, i32 noundef %67) #27
  store i32 %68, ptr %54, align 4
  %69 = add nuw nsw i32 %.181, 1
  %70 = load i32, ptr %.05785, align 4
  %71 = lshr i32 %70, 4
  %72 = icmp samesign ult i32 %69, %71
  br i1 %72, label %56, label %.loopexit, !llvm.loop !6

73:                                               ; preds = %28
  %.val66 = load ptr, ptr %27, align 8
  %74 = getelementptr i8, ptr %.05785, i64 4
  %.057.val67 = load i32, ptr %74, align 4
  %75 = sext i32 %.057.val67 to i64
  %76 = getelementptr i32, ptr %.val66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %80, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %78, 1
  %84 = xor i32 %82, %83
  %85 = getelementptr i8, ptr %76, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = ashr i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %88, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %86, 1
  %92 = xor i32 %90, %91
  %93 = load i32, ptr %76, align 4
  %94 = ashr i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %95, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %93, 1
  %99 = xor i32 %97, %98
  %100 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %6, i32 noundef %84, i32 noundef %92, i32 noundef %99) #27
  br label %.loopexit.sink.split

101:                                              ; preds = %28
  %.val75 = load ptr, ptr %27, align 8
  %102 = getelementptr i8, ptr %.05785, i64 4
  %.057.val76 = load i32, ptr %102, align 4
  %103 = sext i32 %.057.val76 to i64
  %104 = getelementptr inbounds i32, ptr %.val75, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %107, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %105, 1
  %111 = xor i32 %109, %110
  %112 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %111)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %73, %101, %31
  %.sink = phi i32 [ %32, %31 ], [ %112, %101 ], [ %100, %73 ], [ 0, %28 ]
  %113 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 %.sink, ptr %113, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %56, %36, %.loopexit.sink.split, %53, %33, %28
  %114 = getelementptr inbounds nuw i8, ptr %.05785, i64 16
  %.val59 = load ptr, ptr %23, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.val59 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 4
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %1, align 8
  %121 = icmp sgt i32 %120, %119
  br i1 %121, label %28, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %Abc_UtilStrsav.exit79
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #27
  %122 = getelementptr i8, ptr %0, i64 16
  %.val77 = load i32, ptr %122, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val77) #27
  %123 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #27
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #27
  ret ptr %123
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #27
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #27
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #27
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %7
  %.val122196 = load ptr, ptr %8, align 8
  %.not110197 = icmp eq ptr %.val122196, null
  br i1 %.not110197, label %.critedge, label %.lr.ph199

.lr.ph:                                           ; preds = %45
  %.val122 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val122, i64 %indvars.iv.next
  %.not110 = icmp eq ptr %.val122, null
  br i1 %.not110, label %.critedge, label %.lr.ph199, !llvm.loop !8

.lr.ph199:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %.val122196, %.lr.ph.preheader ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val125 = load i64, ptr %13, align 4
  %14 = and i64 %.val125, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val125, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %45, label %17

17:                                               ; preds = %.lr.ph199
  %18 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %13) #27
  %.not119 = icmp eq i32 %18, 0
  br i1 %.not119, label %45, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %13, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %22
  %.val127 = load ptr, ptr %8, align 8
  %.val128 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.val127 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i, 30
  %29 = getelementptr inbounds i8, ptr %.val128, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load i64, ptr %13, align 4
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %35
  %.val129 = load ptr, ptr %8, align 8
  %.val130 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.val129 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %sext.i153 = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i153, 30
  %42 = getelementptr inbounds i8, ptr %.val130, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %19, %.lr.ph199, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv198, 1
  %46 = load i32, ptr %9, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %45, %.lr.ph, %.lr.ph.preheader, %7
  %.lcssa = phi i32 [ %10, %7 ], [ %10, %.lr.ph.preheader ], [ %46, %.lr.ph ], [ %46, %45 ]
  %49 = tail call ptr @Gia_ManStart(i32 noundef %.lcssa) #27
  %50 = load ptr, ptr %0, align 8
  %.not.i154 = icmp eq ptr %50, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit, label %51

51:                                               ; preds = %.critedge
  %52 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #28
  %53 = add i64 %52, 1
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #29
  %55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %50) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %51
  %56 = phi ptr [ %54, %51 ], [ null, %.critedge ]
  store ptr %56, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i155 = icmp eq ptr %58, null
  br i1 %.not.i155, label %Abc_UtilStrsav.exit156, label %59

59:                                               ; preds = %Abc_UtilStrsav.exit
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #28
  %61 = add i64 %60, 1
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #29
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %58) #27
  br label %Abc_UtilStrsav.exit156

Abc_UtilStrsav.exit156:                           ; preds = %Abc_UtilStrsav.exit, %59
  %64 = phi ptr [ %62, %59 ], [ null, %Abc_UtilStrsav.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 4) #31
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %69, ptr %70, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
  %.val131 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val131, i64 8
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val120173 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val120173, 0
  br i1 %75, label %.lr.ph175, label %.critedge2

.lr.ph175:                                        ; preds = %Abc_UtilStrsav.exit156, %77
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %77 ], [ 0, %Abc_UtilStrsav.exit156 ]
  %76 = phi ptr [ %84, %77 ], [ %73, %Abc_UtilStrsav.exit156 ]
  %.val132 = load ptr, ptr %8, align 8
  %.not111 = icmp eq ptr %.val132, null
  br i1 %.not111, label %.critedge2, label %77

77:                                               ; preds = %.lr.ph175
  %78 = getelementptr i8, ptr %76, i64 8
  %.val133.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val133.val, i64 %indvars.iv185
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %49)
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %81, i32 1
  store i32 %82, ptr %83, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val120 = load i32, ptr %85, align 4
  %86 = sext i32 %.val120 to i64
  %87 = icmp slt i64 %indvars.iv.next186, %86
  br i1 %87, label %.lr.ph175, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph175, %77, %Abc_UtilStrsav.exit156
  %88 = load i32, ptr %9, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph178, label %.critedge4

.lr.ph178:                                        ; preds = %.critedge2
  %90 = getelementptr i8, ptr %49, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 116
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 808
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 984
  br label %96

96:                                               ; preds = %.lr.ph178, %398
  %indvars.iv188 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next189, %398 ]
  %.val123 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val123, i64 %indvars.iv188
  %.not112 = icmp eq ptr %.val123, null
  br i1 %.not112, label %.critedge4, label %98

98:                                               ; preds = %96
  %.val126 = load i64, ptr %97, align 4
  %99 = and i64 %.val126, 2147483648
  %.not.i157 = icmp ne i64 %99, 0
  %100 = and i64 %.val126, 536870911
  %101 = icmp eq i64 %100, 536870911
  %narrow.i158.not = or i1 %.not.i157, %101
  br i1 %narrow.i158.not, label %398, label %102

102:                                              ; preds = %98
  %.val134 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv188
  %104 = load i32, ptr %103, align 4
  %.not115 = icmp eq i32 %104, 0
  br i1 %.not115, label %398, label %105

105:                                              ; preds = %102
  %106 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %97) #27
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %107, label %253

107:                                              ; preds = %105
  %108 = load i64, ptr %97, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = trunc i64 %108 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %115, %112
  %117 = lshr i64 %108, 32
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = lshr i64 %108, 61
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = xor i32 %124, %121
  %126 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %49)
  %127 = icmp slt i32 %116, %125
  %.val.i = load ptr, ptr %90, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %.val.i to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %112, 1
  %134 = sub i32 %132, %133
  %135 = load i64, ptr %126, align 4
  %136 = and i32 %134, 536870911
  %137 = zext nneg i32 %136 to i64
  br i1 %127, label %138, label %160

138:                                              ; preds = %107
  %139 = and i64 %135, -1073741824
  %140 = shl i32 %116, 29
  %141 = and i32 %140, 536870912
  %142 = zext nneg i32 %141 to i64
  %143 = or disjoint i64 %139, %142
  %144 = or disjoint i64 %143, %137
  store i64 %144, ptr %126, align 4
  %.val72.i = load ptr, ptr %90, align 8
  %145 = ptrtoint ptr %.val72.i to i64
  %146 = sub i64 %128, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %121, 1
  %150 = sub i32 %148, %149
  %151 = and i32 %150, 536870911
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 32
  %154 = and i64 %144, -4611686014132420609
  %155 = or disjoint i64 %153, %154
  %156 = and i32 %125, 1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 61
  %159 = or disjoint i64 %155, %158
  br label %182

160:                                              ; preds = %107
  %161 = shl nuw nsw i64 %137, 32
  %162 = and i64 %135, -4611686014132420609
  %163 = or disjoint i64 %161, %162
  %164 = and i32 %116, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 61
  %167 = or disjoint i64 %163, %166
  store i64 %167, ptr %126, align 4
  %.val74.i = load ptr, ptr %90, align 8
  %168 = ptrtoint ptr %.val74.i to i64
  %169 = sub i64 %128, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %121, 1
  %173 = sub i32 %171, %172
  %174 = and i32 %173, 536870911
  %175 = zext nneg i32 %174 to i64
  %176 = and i64 %167, -1073741824
  %177 = shl i32 %125, 29
  %178 = and i32 %177, 536870912
  %179 = zext nneg i32 %178 to i64
  %180 = or disjoint i64 %176, %179
  %181 = or disjoint i64 %180, %175
  br label %182

182:                                              ; preds = %160, %138
  %storemerge.i = phi i64 [ %159, %138 ], [ %181, %160 ]
  store i64 %storemerge.i, ptr %126, align 4
  %183 = load ptr, ptr %92, align 8
  %.not.i159 = icmp eq ptr %183, null
  br i1 %.not.i159, label %193, label %184

184:                                              ; preds = %182
  %185 = and i64 %storemerge.i, 536870911
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %186
  call void @Gia_ObjAddFanout(ptr noundef nonnull %49, ptr noundef nonnull %187, ptr noundef nonnull %126) #27
  %188 = load i64, ptr %126, align 4
  %189 = lshr i64 %188, 32
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %191
  call void @Gia_ObjAddFanout(ptr noundef nonnull %49, ptr noundef nonnull %192, ptr noundef nonnull %126) #27
  br label %193

193:                                              ; preds = %184, %182
  %194 = load i32, ptr %93, align 4
  %.not65.i = icmp eq i32 %194, 0
  br i1 %.not65.i, label %219, label %195

195:                                              ; preds = %193
  %196 = load i64, ptr %126, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %198
  %200 = lshr i64 %196, 32
  %201 = and i64 %200, 536870911
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %202
  %204 = load i64, ptr %199, align 4
  %205 = and i64 %204, 1073741824
  %.not66.i = icmp eq i64 %205, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %204
  store i64 %storemerge67.i, ptr %199, align 4
  %206 = load i64, ptr %203, align 4
  %207 = and i64 %206, 1073741824
  %.not68.i = icmp eq i64 %207, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %206
  store i64 %storemerge69.i, ptr %203, align 4
  %.val81.i = load i64, ptr %199, align 4
  %208 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %126, align 4
  %209 = lshr i64 %.val77.i, 29
  %210 = xor i64 %209, %208
  %211 = lshr i64 %206, 63
  %212 = lshr i64 %.val77.i, 61
  %213 = and i64 %212, 1
  %214 = xor i64 %213, %211
  %215 = and i64 %214, %210
  %216 = shl nuw i64 %215, 63
  %217 = and i64 %.val77.i, 9223372036854775807
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %126, align 4
  br label %219

219:                                              ; preds = %195, %193
  %220 = load i32, ptr %94, align 8
  %.not70.i = icmp eq i32 %220, 0
  br i1 %.not70.i, label %245, label %221

221:                                              ; preds = %219
  %222 = load i64, ptr %126, align 4
  %223 = and i64 %222, 536870911
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %224
  %226 = lshr i64 %222, 32
  %227 = and i64 %226, 536870911
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %228
  %.val83.i = load i64, ptr %225, align 4
  %230 = lshr i64 %.val83.i, 63
  %231 = lshr i64 %222, 29
  %232 = xor i64 %230, %231
  %.val84.i = load i64, ptr %229, align 4
  %233 = lshr i64 %.val84.i, 63
  %234 = lshr i64 %222, 61
  %235 = and i64 %234, 1
  %236 = xor i64 %233, %235
  %237 = and i64 %236, %232
  %238 = shl nuw i64 %237, 63
  %239 = and i64 %222, 9223372036854775807
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %126, align 4
  %.val75.i = load ptr, ptr %90, align 8
  %241 = ptrtoint ptr %.val75.i to i64
  %242 = sub i64 %128, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %49, i32 noundef %244) #27
  br label %245

245:                                              ; preds = %221, %219
  %246 = load ptr, ptr %95, align 8
  %.not71.i = icmp eq ptr %246, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %247

247:                                              ; preds = %245
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %49, ptr noundef nonnull %126) #27
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %245, %247
  %.val76.i = load ptr, ptr %90, align 8
  %248 = ptrtoint ptr %.val76.i to i64
  %249 = sub i64 %128, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 1
  br label %.sink.split

253:                                              ; preds = %105
  %254 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %97, ptr noundef nonnull %2, ptr noundef nonnull %3) #27
  %.not117 = icmp eq i32 %254, 0
  br i1 %.not117, label %282, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %2, align 8
  %.val135 = load ptr, ptr %8, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = ptrtoint ptr %.val135 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %sext = shl i64 %261, 32
  %262 = ashr exact i64 %sext, 32
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %262, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = sub i64 %267, %259
  %269 = sdiv exact i64 %268, 12
  %sext164 = shl i64 %269, 32
  %270 = ashr exact i64 %sext164, 32
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %270, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = xor i64 %266, %257
  %274 = trunc i64 %273 to i32
  %275 = xor i32 %264, %274
  %276 = xor i32 %275, %272
  %277 = and i32 %276, 1
  %278 = and i32 %264, -2
  %279 = and i32 %272, -2
  %280 = call fastcc i32 @Gia_ManAppendXorReal(ptr noundef nonnull %49, i32 noundef %278, i32 noundef %279)
  %281 = xor i32 %277, %280
  br label %.sink.split

282:                                              ; preds = %253
  %283 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %97, ptr noundef nonnull %3, ptr noundef nonnull %2) #27
  %284 = load ptr, ptr %2, align 8
  %.val137 = load ptr, ptr %8, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = ptrtoint ptr %.val137 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 12
  %290 = trunc i64 %285 to i32
  %sext165 = shl i64 %289, 32
  %291 = ashr exact i64 %sext165, 32
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %291, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %290, 1
  %295 = xor i32 %294, %293
  %296 = load ptr, ptr %3, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, -2
  %299 = sub i64 %298, %287
  %300 = sdiv exact i64 %299, 12
  %301 = trunc i64 %297 to i32
  %sext166 = shl i64 %300, 32
  %302 = ashr exact i64 %sext166, 32
  %303 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %302, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %301, 1
  %306 = xor i32 %305, %304
  %307 = icmp eq i32 %295, %306
  br i1 %307, label %.sink.split, label %308

308:                                              ; preds = %282
  %309 = ashr i32 %293, 1
  %310 = ashr i32 %304, 1
  %311 = icmp eq i32 %309, %310
  %312 = ptrtoint ptr %283 to i64
  %313 = and i64 %312, -2
  %314 = sub i64 %313, %287
  %315 = sdiv exact i64 %314, 12
  %316 = trunc i64 %312 to i32
  %sext168 = shl i64 %315, 32
  %317 = ashr exact i64 %sext168, 32
  %318 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %317, i32 1
  %319 = load i32, ptr %318, align 4
  br i1 %311, label %320, label %328

320:                                              ; preds = %308
  %321 = xor i32 %295, %316
  %322 = xor i32 %321, %319
  %323 = and i32 %322, 1
  %324 = and i32 %293, -2
  %325 = and i32 %319, -2
  %326 = call fastcc i32 @Gia_ManAppendXorReal(ptr noundef nonnull %49, i32 noundef %324, i32 noundef %325)
  %327 = xor i32 %323, %326
  br label %.sink.split

328:                                              ; preds = %308
  %329 = and i32 %316, 1
  %330 = xor i32 %319, %329
  %331 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %49)
  %332 = icmp slt i32 %309, %310
  %.val.i160 = load ptr, ptr %90, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %.val.i160 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 12
  %337 = trunc i64 %336 to i32
  %338 = sub nsw i32 %337, %309
  %339 = load i64, ptr %331, align 4
  %340 = and i32 %338, 536870911
  %341 = zext nneg i32 %340 to i64
  br i1 %332, label %342, label %363

342:                                              ; preds = %328
  %343 = and i64 %339, -1073741824
  %344 = shl i32 %295, 29
  %345 = and i32 %344, 536870912
  %346 = zext nneg i32 %345 to i64
  %347 = or disjoint i64 %343, %346
  %348 = or disjoint i64 %347, %341
  store i64 %348, ptr %331, align 4
  %.val37.i = load ptr, ptr %90, align 8
  %349 = ptrtoint ptr %.val37.i to i64
  %350 = sub i64 %333, %349
  %351 = sdiv exact i64 %350, 12
  %352 = trunc i64 %351 to i32
  %353 = sub nsw i32 %352, %310
  %354 = and i32 %353, 536870911
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 32
  %357 = and i64 %348, -4611686014132420609
  %358 = or disjoint i64 %356, %357
  %359 = and i32 %306, 1
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 61
  %362 = or disjoint i64 %358, %361
  br label %Gia_ManAppendMuxReal.exit

363:                                              ; preds = %328
  %364 = shl nuw nsw i64 %341, 32
  %365 = and i64 %339, -4611686014132420609
  %366 = or disjoint i64 %364, %365
  %367 = and i32 %295, 1
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 61
  %370 = or disjoint i64 %366, %369
  store i64 %370, ptr %331, align 4
  %.val40.i = load ptr, ptr %90, align 8
  %371 = ptrtoint ptr %.val40.i to i64
  %372 = sub i64 %333, %371
  %373 = sdiv exact i64 %372, 12
  %374 = trunc i64 %373 to i32
  %375 = sub nsw i32 %374, %310
  %376 = and i32 %375, 536870911
  %377 = and i64 %370, -1073741824
  %378 = shl i32 %306, 29
  %379 = and i32 %378, 536870912
  %380 = or disjoint i32 %376, %379
  %381 = zext nneg i32 %380 to i64
  %382 = or disjoint i64 %377, %381
  %383 = xor i32 %330, 1
  br label %Gia_ManAppendMuxReal.exit

Gia_ManAppendMuxReal.exit:                        ; preds = %342, %363
  %.sink = phi i64 [ %362, %342 ], [ %382, %363 ]
  %.sink.i = phi i32 [ %330, %342 ], [ %383, %363 ]
  store i64 %.sink, ptr %331, align 4
  %384 = load ptr, ptr %70, align 8
  %.val41.i = load ptr, ptr %90, align 8
  %385 = ptrtoint ptr %.val41.i to i64
  %386 = sub i64 %333, %385
  %387 = sdiv exact i64 %386, 12
  %sext.i161 = shl i64 %387, 32
  %388 = ashr exact i64 %sext.i161, 30
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  store i32 %.sink.i, ptr %389, align 4
  %390 = load i32, ptr %91, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %91, align 4
  %.val42.i = load ptr, ptr %90, align 8
  %392 = ptrtoint ptr %.val42.i to i64
  %393 = sub i64 %333, %392
  %394 = sdiv exact i64 %393, 12
  %395 = trunc i64 %394 to i32
  %396 = shl i32 %395, 1
  br label %.sink.split

.sink.split:                                      ; preds = %282, %Gia_ManAppendAnd.exit, %Gia_ManAppendMuxReal.exit, %320, %255
  %.sink194 = phi i32 [ %281, %255 ], [ %327, %320 ], [ %396, %Gia_ManAppendMuxReal.exit ], [ %252, %Gia_ManAppendAnd.exit ], [ %295, %282 ]
  %397 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %.sink194, ptr %397, align 4
  br label %398

398:                                              ; preds = %.sink.split, %98, %102
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %399 = load i32, ptr %9, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next189, %400
  br i1 %401, label %96, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %96, %398, %.critedge2
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 4
  %.val121180 = load i32, ptr %404, align 4
  %405 = icmp sgt i32 %.val121180, 0
  br i1 %405, label %.lr.ph182, label %.critedge6

.lr.ph182:                                        ; preds = %.critedge4, %407
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %407 ], [ 0, %.critedge4 ]
  %406 = phi ptr [ %424, %407 ], [ %403, %.critedge4 ]
  %.val151 = load ptr, ptr %8, align 8
  %.not113 = icmp eq ptr %.val151, null
  br i1 %.not113, label %.critedge6, label %407

407:                                              ; preds = %.lr.ph182
  %408 = getelementptr i8, ptr %406, i64 8
  %.val152.val = load ptr, ptr %408, align 8
  %409 = getelementptr inbounds nuw i32, ptr %.val152.val, i64 %indvars.iv191
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %411
  %413 = load i64, ptr %412, align 4
  %414 = and i64 %413, 536870911
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %412, i64 %415, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = trunc i64 %413 to i32
  %419 = lshr i32 %418, 29
  %420 = and i32 %419, 1
  %421 = xor i32 %420, %417
  %422 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %49, i32 noundef %421)
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 %422, ptr %423, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %424 = load ptr, ptr %402, align 8
  %425 = getelementptr i8, ptr %424, i64 4
  %.val121 = load i32, ptr %425, align 4
  %426 = sext i32 %.val121 to i64
  %427 = icmp slt i64 %indvars.iv.next192, %426
  br i1 %427, label %.lr.ph182, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.lr.ph182, %407, %.critedge4
  %428 = getelementptr i8, ptr %0, i64 16
  %.val124 = load i32, ptr %428, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %49, i32 noundef %.val124) #27
  ret ptr %49
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendXorReal(ptr nocapture noundef %0, i32 noundef range(i32 0, -1) %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = ashr i32 %1, 1
  %6 = ashr i32 %2, 1
  %7 = icmp sgt i32 %5, %6
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %13, %5
  %15 = load i64, ptr %4, align 4
  %16 = and i32 %14, 536870911
  %17 = zext nneg i32 %16 to i64
  br i1 %7, label %18, label %39

18:                                               ; preds = %3
  %19 = and i64 %15, -1073741824
  %20 = shl i32 %1, 29
  %21 = and i32 %20, 536870912
  %22 = zext nneg i32 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = or disjoint i64 %23, %17
  store i64 %24, ptr %4, align 4
  %.val29 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %.val29 to i64
  %26 = sub i64 %9, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %28, %6
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %24, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %60

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %17, 32
  %41 = and i64 %15, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val31 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %.val31 to i64
  %48 = sub i64 %9, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = sub nsw i32 %50, %6
  %52 = and i32 %51, 536870911
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %46, -1073741824
  %55 = or disjoint i64 %54, %53
  %56 = shl i32 %2, 29
  %57 = and i32 %56, 536870912
  %58 = zext nneg i32 %57 to i64
  %59 = or disjoint i64 %55, %58
  br label %60

60:                                               ; preds = %39, %18
  %storemerge = phi i64 [ %59, %39 ], [ %38, %18 ]
  store i64 %storemerge, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val32 to i64
  %66 = sub i64 %9, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 1
  ret i32 %69
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Str_MuxInputsCollect_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
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
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %tailrecurse._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #30
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #29
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = ptrtoint ptr %.tr20.lcssa to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  store i32 %41, ptr %45, align 4
  ret void

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit19
  %.tr2023 = phi ptr [ %1, %.lr.ph ], [ %94, %Vec_IntPush.exit19 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Gia_ObjFaninId2p.exit, label %48

48:                                               ; preds = %46
  %.val8.i = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %.tr2023 to i64
  %50 = ptrtoint ptr %.val8.i to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %sext.i = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i, 30
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not7.i = icmp eq i32 %55, 0
  %56 = ashr i32 %55, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %56
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %46, %48
  %57 = phi i32 [ -1, %46 ], [ %spec.select.i, %48 ]
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %2, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i13

.Vec_IntGrow.exit10_crit_edge.i13:                ; preds = %Gia_ObjFaninId2p.exit
  %.pre.i15 = load ptr, ptr %.phi.trans.insert.i14, align 8
  br label %Vec_IntPush.exit19

61:                                               ; preds = %Gia_ObjFaninId2p.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %.phi.trans.insert.i14, align 8
  %.not9.i.i17 = icmp eq ptr %64, null
  br i1 %.not9.i.i17, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i18

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i18

Vec_IntGrow.exit.i18:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %.phi.trans.insert.i14, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit19

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %.phi.trans.insert.i14, align 8
  %.not9.i9.i16 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i16, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #30
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #29
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %.phi.trans.insert.i14, align 8
  store i32 %71, ptr %2, align 8
  br label %Vec_IntPush.exit19

Vec_IntPush.exit19:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i13, %Vec_IntGrow.exit.i18, %79
  %81 = phi ptr [ %.pre.i15, %.Vec_IntGrow.exit10_crit_edge.i13 ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i18 ]
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %57, ptr %85, align 4
  %86 = load i64, ptr %.tr2023, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2023, i64 %88
  tail call void @Str_MuxInputsCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %2)
  %90 = load i64, ptr %.tr2023, align 4
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2023, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 1073741824
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %46
}

; Function Attrs: nounwind uwtable
define void @Str_MuxInputsCollect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 4
  %5 = or i64 %4, 1073741824
  store i64 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  tail call void @Str_MuxInputsCollect_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 4
  %5 = and i64 %4, 1073741824
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %8
  tail call void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2)
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
  tail call void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2)
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %6
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #30
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #29
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %20, ptr %51, align 4
  br label %52

52:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructCollect(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 4
  %5 = or i64 %4, 1073741824
  store i64 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  tail call void @Str_MuxStructCollect_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructDump_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 1073741824
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %301, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %24, align 8
  store i32 %23, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_StrGrow.exit.i ]
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 91, ptr %37, align 1
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %2, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i23

.Vec_StrGrow.exit10_crit_edge.i23:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_StrPush.exit29

41:                                               ; preds = %Vec_StrPush.exit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i27 = icmp eq ptr %45, null
  br i1 %.not9.i.i27, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i28

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i28

Vec_StrGrow.exit.i28:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit29

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i26 = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i26, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #29
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %53, align 8
  store i32 %52, ptr %2, align 8
  br label %Vec_StrPush.exit29

Vec_StrPush.exit29:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i23, %Vec_StrGrow.exit.i28, %60
  %62 = phi ptr [ %.pre.i25, %.Vec_StrGrow.exit10_crit_edge.i23 ], [ %61, %60 ], [ %50, %Vec_StrGrow.exit.i28 ]
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 40, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.thread, label %69

69:                                               ; preds = %Vec_StrPush.exit29
  %70 = getelementptr i8, ptr %0, i64 32
  %.val8.i = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %1 to i64
  %72 = ptrtoint ptr %.val8.i to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 12
  %sext.i = shl i64 %74, 32
  %75 = ashr exact i64 %sext.i, 30
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load i32, ptr %76, align 4
  %.not7.i = icmp eq i32 %77, 0
  %78 = ashr i32 %77, 1
  br i1 %.not7.i, label %.thread, label %Gia_ObjFaninId2p.exit

.thread:                                          ; preds = %69, %Vec_StrPush.exit29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %112

Gia_ObjFaninId2p.exit:                            ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %79 = icmp eq i32 %77, 1
  br i1 %79, label %80, label %110

80:                                               ; preds = %Gia_ObjFaninId2p.exit
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %2, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit.i

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #30
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #29
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8
  store i32 %95, ptr %2, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %103, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %105 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %104, %103 ], [ %93, %Vec_StrGrow.exit.i.i ]
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 48, ptr %109, align 1
  br label %Vec_StrPrintNum.exit

110:                                              ; preds = %Gia_ObjFaninId2p.exit
  %111 = icmp slt i32 %78, 0
  br i1 %111, label %112, label %.preheader

.preheader:                                       ; preds = %Vec_StrPush.exit23.i, %110
  %.11531.i.ph = phi i32 [ %78, %110 ], [ %143, %Vec_StrPush.exit23.i ]
  br label %144

112:                                              ; preds = %.thread, %110
  %113 = phi i32 [ -1, %.thread ], [ %78, %110 ]
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %2, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_StrGrow.exit10_crit_edge.i17.i

.Vec_StrGrow.exit10_crit_edge.i17.i:              ; preds = %112
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8
  br label %Vec_StrPush.exit23.i

117:                                              ; preds = %112
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i.i21.i = icmp eq ptr %121, null
  br i1 %.not9.i.i21.i, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i22.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i22.i

Vec_StrGrow.exit.i22.i:                           ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %120, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit23.i

127:                                              ; preds = %117
  %128 = shl nuw nsw i32 %114, 1
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i9.i20.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %128 to i64
  br i1 %.not9.i9.i20.i, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #30
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #29
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %129, align 8
  store i32 %128, ptr %2, align 8
  br label %Vec_StrPush.exit23.i

Vec_StrPush.exit23.i:                             ; preds = %136, %Vec_StrGrow.exit.i22.i, %.Vec_StrGrow.exit10_crit_edge.i17.i
  %138 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i17.i ], [ %137, %136 ], [ %126, %Vec_StrGrow.exit.i22.i ]
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 45, ptr %142, align 1
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
  %147 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %146, ptr %147, align 1
  %148 = udiv i32 %.11531.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i30 = icmp ult i32 %.11531.i, 10
  %indvars.iv.next36.i = add nuw i64 %indvars.iv35.i, 1
  br i1 %.not.i30, label %.preheader.i, label %144, !llvm.loop !12

149:                                              ; preds = %Vec_StrPush.exit30.i, %.preheader.i
  %indvars.iv37.i = phi i64 [ %indvars.iv35.i, %.preheader.i ], [ %indvars.iv.next38.i, %Vec_StrPush.exit30.i ]
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %150 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv.next38.i
  %151 = load i8, ptr %150, align 1
  %152 = add i8 %151, 48
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %2, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_StrGrow.exit10_crit_edge.i24.i

.Vec_StrGrow.exit10_crit_edge.i24.i:              ; preds = %149
  %.pre.i26.i = load ptr, ptr %.phi.trans.insert.i25.i, align 8
  br label %Vec_StrPush.exit30.i

156:                                              ; preds = %149
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %.phi.trans.insert.i25.i, align 8
  %.not9.i.i28.i = icmp eq ptr %159, null
  br i1 %.not9.i.i28.i, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %159, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i29.i

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i29.i

Vec_StrGrow.exit.i29.i:                           ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %.phi.trans.insert.i25.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit30.i

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %.phi.trans.insert.i25.i, align 8
  %.not9.i9.i27.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  br i1 %.not9.i9.i27.i, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %168) #30
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #29
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i25.i, align 8
  store i32 %166, ptr %2, align 8
  br label %Vec_StrPush.exit30.i

Vec_StrPush.exit30.i:                             ; preds = %173, %Vec_StrGrow.exit.i29.i, %.Vec_StrGrow.exit10_crit_edge.i24.i
  %175 = phi ptr [ %.pre.i26.i, %.Vec_StrGrow.exit10_crit_edge.i24.i ], [ %174, %173 ], [ %164, %Vec_StrGrow.exit.i29.i ]
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store i8 %152, ptr %179, align 1
  %180 = trunc nuw i64 %indvars.iv37.i to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %149, label %Vec_StrPrintNum.exit, !llvm.loop !13

Vec_StrPrintNum.exit:                             ; preds = %Vec_StrPush.exit30.i, %Vec_StrPush.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %2, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_StrGrow.exit10_crit_edge.i31

.Vec_StrGrow.exit10_crit_edge.i31:                ; preds = %Vec_StrPrintNum.exit
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8
  br label %Vec_StrPush.exit37

185:                                              ; preds = %Vec_StrPrintNum.exit
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not9.i.i35 = icmp eq ptr %189, null
  br i1 %.not9.i.i35, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %189, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i36

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i36

Vec_StrGrow.exit.i36:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit37

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i9.i34 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  br i1 %.not9.i9.i34, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %199) #30
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #29
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %197, align 8
  store i32 %196, ptr %2, align 8
  br label %Vec_StrPush.exit37

Vec_StrPush.exit37:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i31, %Vec_StrGrow.exit.i36, %204
  %206 = phi ptr [ %.pre.i33, %.Vec_StrGrow.exit10_crit_edge.i31 ], [ %205, %204 ], [ %194, %Vec_StrGrow.exit.i36 ]
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 41, ptr %210, align 1
  %211 = load ptr, ptr %67, align 8
  %.not.i38 = icmp eq ptr %211, null
  br i1 %.not.i38, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Vec_StrPush.exit37
  %212 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %212, align 8
  %213 = ptrtoint ptr %1 to i64
  %214 = ptrtoint ptr %.val.i to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %sext.i39 = shl i64 %216, 32
  %217 = ashr exact i64 %sext.i39, 30
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i32, ptr %218, align 4
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
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn
  tail call void @Str_MuxStructDump_rec(ptr noundef nonnull %0, ptr noundef nonnull %226, ptr noundef nonnull %2)
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %2, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_StrGrow.exit10_crit_edge.i40

.Vec_StrGrow.exit10_crit_edge.i40:                ; preds = %225
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %Vec_StrPush.exit46

230:                                              ; preds = %225
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i44 = icmp eq ptr %234, null
  br i1 %.not9.i.i44, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %234, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i45

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i45

Vec_StrGrow.exit.i45:                             ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit46

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not9.i9.i43 = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  br i1 %.not9.i9.i43, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %244) #30
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #29
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %242, align 8
  store i32 %241, ptr %2, align 8
  br label %Vec_StrPush.exit46

Vec_StrPush.exit46:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i40, %Vec_StrGrow.exit.i45, %249
  %251 = phi ptr [ %.pre.i42, %.Vec_StrGrow.exit10_crit_edge.i40 ], [ %250, %249 ], [ %239, %Vec_StrGrow.exit.i45 ]
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 124, ptr %255, align 1
  %256 = load ptr, ptr %67, align 8
  %.not.i47 = icmp eq ptr %256, null
  br i1 %.not.i47, label %Gia_ObjFaninC2.exit50.thread, label %Gia_ObjFaninC2.exit50

Gia_ObjFaninC2.exit50:                            ; preds = %Vec_StrPush.exit46
  %257 = getelementptr i8, ptr %0, i64 32
  %.val.i48 = load ptr, ptr %257, align 8
  %258 = ptrtoint ptr %1 to i64
  %259 = ptrtoint ptr %.val.i48 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %sext.i49 = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i49, 30
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  %264 = load i32, ptr %263, align 4
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
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn61
  tail call void @Str_MuxStructDump_rec(ptr noundef nonnull %0, ptr noundef nonnull %271, ptr noundef nonnull %2)
  %272 = load i32, ptr %8, align 4
  %273 = load i32, ptr %2, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_StrGrow.exit10_crit_edge.i51

.Vec_StrGrow.exit10_crit_edge.i51:                ; preds = %270
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_StrPush.exit57

275:                                              ; preds = %270
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not9.i.i55 = icmp eq ptr %279, null
  br i1 %.not9.i.i55, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %279, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i56

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i56

Vec_StrGrow.exit.i56:                             ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit57

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i9.i54 = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  br i1 %.not9.i9.i54, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %289) #30
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #29
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %287, align 8
  store i32 %286, ptr %2, align 8
  br label %Vec_StrPush.exit57

Vec_StrPush.exit57:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i51, %Vec_StrGrow.exit.i56, %294
  %296 = phi ptr [ %.pre.i53, %.Vec_StrGrow.exit10_crit_edge.i51 ], [ %295, %294 ], [ %284, %Vec_StrGrow.exit.i56 ]
  %297 = load i32, ptr %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 93, ptr %300, align 1
  br label %301

301:                                              ; preds = %3, %Vec_StrPush.exit57
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_MuxStructDump(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 4
  %5 = or i64 %4, 1073741824
  store i64 %5, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  tail call void @Str_MuxStructDump_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

10:                                               ; preds = %3
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #29
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  store i32 %21, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %19, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load i64, ptr %1, align 4
  %37 = and i64 %36, -1073741825
  store i64 %37, ptr %1, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Str_ManMuxCountOne(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1
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
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Str_ManDeriveTrees(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #27
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %Gia_ObjIsMuxId.exit.thread
  %.val67.pr = load ptr, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val67 = phi ptr [ %.val67.pr, %.lr.ph.splitthread-pre-split ], [ %12, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq ptr %.val67, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.lr.ph.split
  %14 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not91 = icmp eq i32 %15, 0
  br i1 %.not91, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsMuxId.exit
  %.val66 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val66, i64 %indvars.iv
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.val66 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %sext.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i, 30
  %26 = getelementptr inbounds i8, ptr %.val67, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not92 = icmp eq i32 %27, 0
  br i1 %.not92, label %Gia_ObjIsMux.exit82, label %28

28:                                               ; preds = %Gia_ObjIsMux.exit
  %.val74 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %.val74, i64 %25
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %Gia_ObjIsMux.exit82

32:                                               ; preds = %28
  %33 = load i64, ptr %20, align 4
  %34 = or i64 %33, 1073741824
  store i64 %34, ptr %20, align 4
  %.pre = load i64, ptr %16, align 4
  %.val71.pre = load ptr, ptr %11, align 8
  %.val72.pre = load ptr, ptr %10, align 8
  %.not.i.i80 = icmp eq ptr %.val72.pre, null
  br i1 %.not.i.i80, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMux.exit82

Gia_ObjIsMux.exit82:                              ; preds = %Gia_ObjIsMux.exit, %28, %32
  %.pn112.in.in = phi i64 [ %.pre, %32 ], [ %17, %28 ], [ %17, %Gia_ObjIsMux.exit ]
  %.val71111 = phi ptr [ %.val71.pre, %32 ], [ %.val66, %28 ], [ %.val66, %Gia_ObjIsMux.exit ]
  %.val72110 = phi ptr [ %.val72.pre, %32 ], [ %.val67, %28 ], [ %.val67, %Gia_ObjIsMux.exit ]
  %.pn112.in = lshr i64 %.pn112.in.in, 32
  %.pn112 = and i64 %.pn112.in, 536870911
  %.pn = sub nsw i64 0, %.pn112
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %.pn
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.val71111 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %sext.i81 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i81, 30
  %41 = getelementptr inbounds i8, ptr %.val72110, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not93 = icmp eq i32 %42, 0
  br i1 %.not93, label %Gia_ObjIsMuxId.exit.thread, label %43

43:                                               ; preds = %Gia_ObjIsMux.exit82
  %.val76 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %.val76, i64 %40
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %Gia_ObjIsMuxId.exit.thread

47:                                               ; preds = %43
  %48 = load i64, ptr %35, align 4
  %49 = or i64 %48, 1073741824
  store i64 %49, ptr %35, align 4
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %32, %.lr.ph.split, %Gia_ObjIsMuxId.exit, %47, %43, %Gia_ObjIsMux.exit82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %7, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Gia_ObjIsMuxId.exit.thread, %.lr.ph, %6
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 1000, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #29
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #27
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 1000, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #31
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %58)
  %62 = load i32, ptr %7, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %._crit_edge
  %64 = getelementptr i8, ptr %0, i64 40
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %.lr.ph97.split

.lr.ph97.splitthread-pre-split:                   ; preds = %Gia_ObjIsMuxId.exit85.thread
  %.val68.pr = load ptr, ptr %64, align 8
  br label %.lr.ph97.split

.lr.ph97.split:                                   ; preds = %.lr.ph97, %.lr.ph97.splitthread-pre-split
  %.val68 = phi ptr [ %.val68.pr, %.lr.ph97.splitthread-pre-split ], [ %66, %.lr.ph97 ]
  %68 = phi i32 [ %127, %.lr.ph97.splitthread-pre-split ], [ %62, %.lr.ph97 ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph97.splitthread-pre-split ], [ 0, %.lr.ph97 ]
  %.not.i84 = icmp eq ptr %.val68, null
  br i1 %.not.i84, label %Gia_ObjIsMuxId.exit85.thread, label %Gia_ObjIsMuxId.exit85

Gia_ObjIsMuxId.exit85:                            ; preds = %.lr.ph97.split
  %69 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv101
  %70 = load i32, ptr %69, align 4
  %.not90 = icmp eq i32 %70, 0
  br i1 %.not90, label %Gia_ObjIsMuxId.exit85.thread, label %71

71:                                               ; preds = %Gia_ObjIsMuxId.exit85
  %.val = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv101
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 1073741824
  %.not59 = icmp eq i64 %74, 0
  br i1 %.not59, label %75, label %Gia_ObjIsMuxId.exit85.thread

75:                                               ; preds = %71
  %76 = and i64 %73, 536870911
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 1073741824
  %.not60 = icmp eq i64 %80, 0
  br i1 %.not60, label %81, label %88

81:                                               ; preds = %75
  %82 = lshr i64 %73, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %72, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 1073741824
  %.not61 = icmp eq i64 %87, 0
  br i1 %.not61, label %Gia_ObjIsMuxId.exit85.thread, label %88

88:                                               ; preds = %81, %75
  call void @Str_MuxStructDump(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %53)
  %.val77 = load ptr, ptr %56, align 8
  %89 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %57, ptr noundef %.val77, ptr noundef nonnull %2) #27
  %90 = load i32, ptr %2, align 4
  %.not62 = icmp eq i32 %90, 0
  br i1 %.not62, label %91, label %92

91:                                               ; preds = %88
  call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %58)
  br label %92

92:                                               ; preds = %91, %88
  %.val78 = load ptr, ptr %61, align 8
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val78, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

99:                                               ; preds = %92
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %101
  %105 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %101
  %107 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i9.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i, label %117, label %115

115:                                              ; preds = %109
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #30
  br label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @malloc(i64 noundef %114) #29
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %110, ptr %94, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %119
  %121 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i ]
  %122 = load i32, ptr %95, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = trunc nuw nsw i64 %indvars.iv101 to i32
  store i32 %126, ptr %125, align 4
  %.pre106 = load i32, ptr %7, align 8
  br label %Gia_ObjIsMuxId.exit85.thread

Gia_ObjIsMuxId.exit85.thread:                     ; preds = %.lr.ph97.split, %Vec_IntPush.exit, %Gia_ObjIsMuxId.exit85, %81, %71
  %127 = phi i32 [ %68, %.lr.ph97.split ], [ %.pre106, %Vec_IntPush.exit ], [ %68, %Gia_ObjIsMuxId.exit85 ], [ %68, %81 ], [ %68, %71 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next102, %128
  br i1 %129, label %.lr.ph97.splitthread-pre-split, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Gia_ObjIsMuxId.exit85.thread, %.lr.ph97, %._crit_edge
  call void @Abc_NamStop(ptr noundef %57) #27
  %130 = load ptr, ptr %56, align 8
  %.not.i86 = icmp eq ptr %130, null
  br i1 %.not.i86, label %Vec_StrFree.exit, label %131

131:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %130) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %131
  call void @free(ptr noundef nonnull %53) #27
  ret ptr %58
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #30
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #30
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #29
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Str_ManCreateRoots(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store i32 %1, ptr %5, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  store i32 %1, ptr %5, align 4
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
  %.val1923 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1923, 0
  br i1 %15, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %Vec_IntStartFull.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %.val1923 to i64
  br label %18

18:                                               ; preds = %.lr.ph25, %.critedge2
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %.critedge2 ]
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv27
  %20 = getelementptr i8, ptr %19, i64 4
  %.val21 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val21, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = trunc nuw nsw i64 %indvars.iv27 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val17 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val20, i64 %27
  store i32 %23, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %24, %18
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %31 = icmp samesign ult i64 %indvars.iv.next28, %17
  br i1 %31, label %18, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.critedge2, %Vec_IntStartFull.exit
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val2234 = load i32, ptr %3, align 8
  %.val2335 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val2335, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not36 = icmp eq i32 %7, %.val2234
  br i1 %.not36, label %Gia_ObjIsMux.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %Gia_ObjFaninId2.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %36, %Gia_ObjFaninId2.exit ]
  %12 = phi i64 [ %5, %.lr.ph ], [ %35, %Gia_ObjFaninId2.exit ]
  %.val2238 = phi i32 [ %.val2234, %.lr.ph ], [ %.val22, %Gia_ObjFaninId2.exit ]
  %.tr3337 = phi i32 [ %1, %.lr.ph ], [ %spec.select.i, %Gia_ObjFaninId2.exit ]
  store i32 %.val2238, ptr %11, align 4
  %.val = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %12
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
  %.val21 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val21, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %17
  %.val20 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %13 to i64
  %26 = ptrtoint ptr %.val20 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr inbounds i8, ptr %.val21, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMux.exit
  %32 = getelementptr inbounds i32, ptr %.val21, i64 %12
  %33 = load i32, ptr %32, align 4
  %.not5.i = icmp eq i32 %33, 0
  %34 = ashr i32 %33, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %34
  %.val22 = load i32, ptr %3, align 8
  %.val23 = load ptr, ptr %4, align 8
  %35 = sext i32 %spec.select.i to i64
  %36 = getelementptr inbounds i32, ptr %.val23, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, %.val22
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %10

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsMux.exit, %Gia_ObjFaninId2.exit, %10, %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Str_ManCheckOverlap(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val5476 = load i32, ptr %3, align 4
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
  %.val53 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val53, i64 %indvars.iv86
  %10 = getelementptr i8, ptr %9, i64 4
  %.0.val4971 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.0.val4971, 0
  br i1 %11, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %8, %.critedge4.thread
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.critedge4.thread ], [ 0, %8 ]
  %.0.val4974 = phi i32 [ %.0.val49, %.critedge4.thread ], [ %.0.val4971, %8 ]
  %12 = phi ptr [ %110, %.critedge4.thread ], [ %10, %8 ]
  %.073 = phi ptr [ %.1, %.critedge4.thread ], [ %9, %8 ]
  %13 = getelementptr i8, ptr %.073, i64 8
  %.0.val52 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.0.val52, i64 %indvars.iv83
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %.0.val4974, 1
  br i1 %16, label %.critedge4.thread, label %17

17:                                               ; preds = %.lr.ph75
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  tail call void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %15)
  %.0.val47 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %.0.val47, 0
  br i1 %18, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %17
  %.0.val51 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.0.val47 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %20 = getelementptr inbounds nuw i32, ptr %.0.val51, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %15, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %.val55 = load i32, ptr %6, align 8
  %.val56 = load ptr, ptr %7, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val56, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not58 = icmp eq i32 %25, %.val55
  br i1 %.not58, label %.critedge4.loopexit, label %26

26:                                               ; preds = %19, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %19, !llvm.loop !20

.critedge4.loopexit:                              ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %17
  %.041.lcssa = phi i32 [ 0, %17 ], [ %27, %.critedge4.loopexit ]
  %28 = icmp eq i32 %.041.lcssa, %.0.val47
  br i1 %28, label %.critedge4.thread, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %29 = getelementptr i8, ptr %.073, i64 4
  %.2.val65 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.2.val65, 1
  br i1 %30, label %.lr.ph68, label %.critedge6

.lr.ph68:                                         ; preds = %.preheader, %Vec_IntPush.exit
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %Vec_IntPush.exit ], [ 1, %.preheader ]
  %.267 = phi ptr [ %74, %Vec_IntPush.exit ], [ %.073, %.preheader ]
  %31 = getelementptr i8, ptr %.267, i64 8
  %.2.val50 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.2.val50, i64 %indvars.iv80
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %.lr.ph68
  %.val8.pre.i = load ptr, ptr %5, align 8
  br label %Vec_WecPushLevel.exit

37:                                               ; preds = %.lr.ph68
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %.not13.i.i = icmp eq ptr %40, null
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %40, i64 noundef 256) #30
  %.pre.i.i = load i32, ptr %1, align 8
  br label %Vec_WecGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %43, %41
  %45 = phi i32 [ %.pre.i.i, %41 ], [ %34, %43 ]
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %5, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i64 %47
  %49 = sub nsw i32 16, %45
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 16, ptr %1, align 8
  br label %Vec_WecPushLevel.exit

52:                                               ; preds = %37
  %53 = shl nuw nsw i32 %34, 1
  %54 = load ptr, ptr %5, align 8
  %.not13.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 4
  br i1 %.not13.i10.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #30
  %.pre.i11.i = load i32, ptr %1, align 8
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #29
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %.pre.i11.i, %57 ], [ %34, %59 ]
  %63 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %63, ptr %5, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i64 %64
  %66 = sub nsw i32 %53, %62
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  store i32 %53, ptr %1, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %61
  %.val = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %63, %61 ], [ %46, %Vec_WecGrow.exit.i ]
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv86
  %75 = getelementptr inbounds i8, ptr %72, i64 -12
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %73, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %72, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i57, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %Vec_WecPushLevel.exit
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %72, i64 -8
  %83 = load ptr, ptr %82, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds i8, ptr %72, i64 -8
  %92 = load ptr, ptr %91, align 8
  %.not9.i9.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #30
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #29
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8
  store i32 %90, ptr %73, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %88, %Vec_IntGrow.exit.i ]
  %102 = load i32, ptr %75, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %33, ptr %105, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %106 = getelementptr i8, ptr %74, i64 4
  %.2.val = load i32, ptr %106, align 4
  %107 = sext i32 %.2.val to i64
  %108 = icmp slt i64 %indvars.iv.next81, %107
  br i1 %108, label %.lr.ph68, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %Vec_IntPush.exit, %.preheader
  %.2.lcssa64 = phi ptr [ %.073, %.preheader ], [ %74, %Vec_IntPush.exit ]
  %109 = getelementptr i8, ptr %.2.lcssa64, i64 4
  store i32 1, ptr %109, align 4
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %26, %.critedge4, %.lr.ph75, %.critedge6
  %.1 = phi ptr [ %.073, %.lr.ph75 ], [ %.073, %.critedge4 ], [ %.2.lcssa64, %.critedge6 ], [ %.073, %26 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %110 = getelementptr i8, ptr %.1, i64 4
  %.0.val49 = load i32, ptr %110, align 4
  %111 = sext i32 %.0.val49 to i64
  %112 = icmp slt i64 %indvars.iv.next84, %111
  br i1 %112, label %.lr.ph75, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %.critedge4.thread
  %.val54.pre = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %8
  %.val54 = phi i32 [ %.val54.pre, %.critedge2.loopexit ], [ %.val5489, %8 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %113 = sext i32 %.val54 to i64
  %114 = icmp slt i64 %indvars.iv.next87, %113
  br i1 %114, label %8, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %354

9:                                                ; preds = %5
  store i32 0, ptr %7, align 4
  %10 = getelementptr i8, ptr %1, i64 32
  %11 = getelementptr i8, ptr %1, i64 40
  %.val196 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.val196, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %9
  %.val195 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %.val195 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %.val196, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not215 = icmp eq i32 %18, 0
  br i1 %.not215, label %Gia_ObjIsMux.exit.thread, label %19

19:                                               ; preds = %Gia_ObjIsMux.exit
  %20 = getelementptr i8, ptr %4, i64 8
  %.val192 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val192, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %27
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4)
  %29 = load i64, ptr %2, align 4
  %30 = lshr i64 %29, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %32
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %4)
  %34 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Gia_ObjFanin2.exit, label %35

35:                                               ; preds = %24
  %.val5.i = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %.val5.i to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 12
  %sext.i203 = shl i64 %38, 32
  %39 = ashr exact i64 %sext.i203, 30
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i, i64 %43
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %24, %35
  %45 = phi ptr [ %44, %35 ], [ null, %24 ]
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %45, ptr noundef %3, ptr noundef nonnull %4)
  %46 = load i64, ptr %2, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = trunc i64 %46 to i32
  %52 = lshr i32 %51, 29
  %53 = and i32 %52, 1
  %54 = xor i32 %53, %50
  store i32 %54, ptr %6, align 4
  %55 = lshr i64 %46, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = lshr i64 %46, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %.not.i.i204 = icmp eq ptr %65, null
  br i1 %.not.i.i204, label %Gia_ObjFanin2Copy.exit, label %66

66:                                               ; preds = %Gia_ObjFanin2.exit
  %.val5.i.i = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %.val5.i.i to i64
  %68 = sub i64 %12, %67
  %69 = sdiv exact i64 %68, 12
  %sext.i.i = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i.i, 30
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i.i, i64 %74, i32 1
  %76 = and i32 %72, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %66
  %.in.i = phi ptr [ %75, %66 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %77 = phi i32 [ %76, %66 ], [ 0, %Gia_ObjFanin2.exit ]
  %78 = load i32, ptr %.in.i, align 4
  %79 = xor i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %79, ptr %80, align 4
  %81 = and i32 %79, 1
  %.not165 = icmp eq i32 %81, 0
  br i1 %.not165, label %84, label %82

82:                                               ; preds = %Gia_ObjFanin2Copy.exit
  %83 = and i32 %78, -2
  store i32 %83, ptr %80, align 4
  store i32 %63, ptr %6, align 4
  store i32 %54, ptr %64, align 4
  br label %84

84:                                               ; preds = %82, %Gia_ObjFanin2Copy.exit
  %85 = call fastcc i32 @Str_ObjCreate(ptr noundef %0, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %6)
  store i32 %85, ptr %7, align 4
  br label %354

86:                                               ; preds = %19
  %87 = getelementptr i8, ptr %3, i64 8
  %.val197 = load ptr, ptr %87, align 8
  %88 = sext i32 %22 to i64
  %89 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197, i64 %88
  %90 = getelementptr i8, ptr %89, i64 4
  %.val173217 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val173217, 0
  br i1 %91, label %.lr.ph219, label %.critedge10

.lr.ph219:                                        ; preds = %86
  %92 = getelementptr i8, ptr %89, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %.val181270 = load ptr, ptr %10, align 8
  %.not159271 = icmp eq ptr %.val181270, null
  br i1 %.not159271, label %.critedge, label %.lr.ph274

95:                                               ; preds = %.critedge2
  %.val181 = load ptr, ptr %10, align 8
  %.not159 = icmp eq ptr %.val181, null
  br i1 %.not159, label %.critedge, label %.lr.ph274, !llvm.loop !24

.lr.ph274:                                        ; preds = %.lr.ph219, %95
  %.val181273 = phi ptr [ %.val181, %95 ], [ %.val181270, %.lr.ph219 ]
  %indvars.iv242272 = phi i64 [ %indvars.iv.next243, %95 ], [ 0, %.lr.ph219 ]
  %.val190 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv242272
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181273, i64 %98
  %100 = load ptr, ptr %93, align 8
  %101 = load i64, ptr %99, align 4
  %102 = or i64 %101, 1073741824
  store i64 %102, ptr %99, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %103, align 4
  tail call void @Str_MuxInputsCollect_rec(ptr noundef nonnull readonly %1, ptr noundef nonnull %99, ptr noundef %100)
  %104 = load i64, ptr %99, align 4
  %105 = and i64 %104, -1073741825
  store i64 %105, ptr %99, align 4
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val172 = load i32, ptr %107, align 4
  %108 = load ptr, ptr %93, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %106, ptr noundef %108)
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val171 = load i32, ptr %110, align 4
  %111 = icmp slt i32 %.val172, %.val171
  br i1 %111, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %.lr.ph274
  %112 = sext i32 %.val172 to i64
  %wide.trip.count = sext i32 %.val171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %112, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %113 = load ptr, ptr %94, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val189 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i32, ptr %.val189, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %.val180 = load ptr, ptr %10, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %117
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %118, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %.lr.ph
  %.pre = load ptr, ptr %94, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph274
  %119 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %109, %.lr.ph274 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %.val172, ptr %120, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242272, 1
  %.val173 = load i32, ptr %90, align 4
  %121 = sext i32 %.val173 to i64
  %122 = icmp slt i64 %indvars.iv.next243, %121
  br i1 %122, label %95, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.critedge2, %95, %.lr.ph219
  %.val170229 = phi i32 [ %.val173217, %.lr.ph219 ], [ %.val173, %95 ], [ %.val173, %.critedge2 ]
  %123 = getelementptr i8, ptr %89, i64 8
  %124 = icmp sgt i32 %.val170229, 0
  br i1 %124, label %.lr.ph232, label %.critedge10

.lr.ph232:                                        ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr i8, ptr %0, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val179287 = load ptr, ptr %10, align 8
  %.not160288 = icmp eq ptr %.val179287, null
  br i1 %.not160288, label %.critedge4, label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph232
  %.val188286 = load ptr, ptr %123, align 8
  %130 = load i32, ptr %.val188286, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179287, i64 %131
  br label %138

133:                                              ; preds = %.critedge8
  %.val188 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv.next252
  %135 = load i32, ptr %134, align 4
  %.val179 = load ptr, ptr %10, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179, i64 %136
  %.not160 = icmp eq ptr %.val179, null
  br i1 %.not160, label %.critedge4, label %138, !llvm.loop !26

138:                                              ; preds = %.lr.ph290, %133
  %139 = phi ptr [ %132, %.lr.ph290 ], [ %137, %133 ]
  %indvars.iv251289 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next252, %133 ]
  %140 = load ptr, ptr %125, align 8
  %141 = load i64, ptr %139, align 4
  %142 = or i64 %141, 1073741824
  store i64 %142, ptr %139, align 4
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %143, align 4
  tail call void @Str_MuxStructCollect_rec(ptr noundef nonnull %1, ptr noundef nonnull %139, ptr noundef %140)
  %144 = load i64, ptr %139, align 4
  %145 = and i64 %144, -1073741825
  store i64 %145, ptr %139, align 4
  %146 = load ptr, ptr %125, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val169221 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val169221, 0
  br i1 %148, label %.lr.ph223.preheader, label %.critedge8

.lr.ph223.preheader:                              ; preds = %138
  %.val178277 = load ptr, ptr %10, align 8
  %.not162278 = icmp eq ptr %.val178277, null
  br i1 %.not162278, label %.critedge6, label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph223.preheader
  %149 = getelementptr i8, ptr %146, i64 8
  %.val187276 = load ptr, ptr %149, align 8
  %150 = load i32, ptr %.val187276, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178277, i64 %151
  br label %158

.lr.ph223:                                        ; preds = %194
  %153 = getelementptr i8, ptr %197, i64 8
  %.val187 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv.next246
  %155 = load i32, ptr %154, align 4
  %.val178 = load ptr, ptr %10, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %156
  %.not162 = icmp eq ptr %.val178, null
  br i1 %.not162, label %.critedge6.loopexit, label %158, !llvm.loop !27

158:                                              ; preds = %.lr.ph281, %.lr.ph223
  %159 = phi ptr [ %152, %.lr.ph281 ], [ %157, %.lr.ph223 ]
  %160 = phi i64 [ %151, %.lr.ph281 ], [ %156, %.lr.ph223 ]
  %.val178280 = phi ptr [ %.val178277, %.lr.ph281 ], [ %.val178, %.lr.ph223 ]
  %indvars.iv245279 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next246, %.lr.ph223 ]
  %161 = load i64, ptr %159, align 4
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %163, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = trunc i64 %161 to i32
  %167 = lshr i32 %166, 29
  %168 = and i32 %167, 1
  %169 = xor i32 %168, %165
  store i32 %169, ptr %6, align 4
  %170 = lshr i64 %161, 32
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %172, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = lshr i64 %161, 61
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1
  %178 = xor i32 %177, %174
  store i32 %178, ptr %126, align 4
  %179 = load ptr, ptr %11, align 8
  %.not.i.i205 = icmp eq ptr %179, null
  br i1 %.not.i.i205, label %Gia_ObjFanin2Copy.exit209, label %180

180:                                              ; preds = %158
  %181 = shl nsw i64 %160, 2
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = ashr i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178280, i64 %185, i32 1
  %187 = and i32 %183, 1
  br label %Gia_ObjFanin2Copy.exit209

Gia_ObjFanin2Copy.exit209:                        ; preds = %158, %180
  %.in.i208 = phi ptr [ %186, %180 ], [ inttoptr (i64 8 to ptr), %158 ]
  %188 = phi i32 [ %187, %180 ], [ 0, %158 ]
  %189 = load i32, ptr %.in.i208, align 4
  %190 = xor i32 %189, %188
  store i32 %190, ptr %127, align 4
  %191 = and i32 %190, 1
  %.not164 = icmp eq i32 %191, 0
  br i1 %.not164, label %194, label %192

192:                                              ; preds = %Gia_ObjFanin2Copy.exit209
  %193 = and i32 %189, -2
  store i32 %193, ptr %127, align 4
  store i32 %178, ptr %6, align 4
  store i32 %169, ptr %126, align 4
  br label %194

194:                                              ; preds = %192, %Gia_ObjFanin2Copy.exit209
  %195 = call fastcc i32 @Str_ObjCreate(ptr noundef %0, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %6)
  %196 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %195, ptr %196, align 4
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245279, 1
  %197 = load ptr, ptr %125, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val169 = load i32, ptr %198, align 4
  %199 = sext i32 %.val169 to i64
  %200 = icmp slt i64 %indvars.iv.next246, %199
  br i1 %200, label %.lr.ph223, label %.critedge6.loopexit, !llvm.loop !27

.critedge6.loopexit:                              ; preds = %.lr.ph223, %194
  %201 = icmp sgt i32 %.val169, 0
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph223.preheader
  %.val168225.pre = phi i1 [ true, %.lr.ph223.preheader ], [ %201, %.critedge6.loopexit ]
  %202 = phi ptr [ %146, %.lr.ph223.preheader ], [ %197, %.critedge6.loopexit ]
  br i1 %.val168225.pre, label %.lr.ph227, label %.critedge8

.lr.ph227:                                        ; preds = %.critedge6
  %203 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %204

204:                                              ; preds = %.lr.ph227, %206
  %indvars.iv248 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next249, %206 ]
  %205 = phi ptr [ %202, %.lr.ph227 ], [ %218, %206 ]
  %.val177 = load ptr, ptr %10, align 8
  %.not163 = icmp eq ptr %.val177, null
  br i1 %.not163, label %.critedge8, label %206

206:                                              ; preds = %204
  %207 = getelementptr i8, ptr %205, i64 8
  %.val186 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv248
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %203, align 4
  %212 = ashr i32 %211, 1
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val177, i64 %210, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = ashr i32 %214, 1
  %.val193 = load ptr, ptr %128, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val193, i64 %216, i32 2
  store i32 %212, ptr %217, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %218 = load ptr, ptr %125, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val168 = load i32, ptr %219, align 4
  %220 = sext i32 %.val168 to i64
  %221 = icmp slt i64 %indvars.iv.next249, %220
  br i1 %221, label %204, label %.critedge8, !llvm.loop !28

.critedge8:                                       ; preds = %204, %206, %138, %.critedge6
  %222 = load i32, ptr %129, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %129, align 8
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251289, 1
  %.val170 = load i32, ptr %90, align 4
  %224 = sext i32 %.val170 to i64
  %225 = icmp slt i64 %indvars.iv.next252, %224
  br i1 %225, label %133, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %.critedge8, %133, %.lr.ph232
  %.val167235 = phi i32 [ %.val170229, %.lr.ph232 ], [ %.val170, %133 ], [ %.val170, %.critedge8 ]
  %226 = icmp sgt i32 %.val167235, 0
  br i1 %226, label %.lr.ph237, label %.critedge10

.lr.ph237:                                        ; preds = %.critedge4
  %.val200 = load ptr, ptr %123, align 8
  %227 = zext nneg i32 %.val167235 to i64
  %228 = getelementptr i32, ptr %.val200, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %.val176 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176, i64 %231, i32 1
  %233 = getelementptr i8, ptr %0, i64 8
  %.not161293 = icmp eq ptr %.val176, null
  br i1 %.not161293, label %.critedge10, label %.lr.ph296

thread-pre-split:                                 ; preds = %.lr.ph296
  %.val175.pr = load ptr, ptr %10, align 8
  %.not161 = icmp eq ptr %.val175.pr, null
  br i1 %.not161, label %.critedge10, label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph237, %thread-pre-split
  %indvars.iv254295 = phi i64 [ %indvars.iv.next255, %thread-pre-split ], [ 0, %.lr.ph237 ]
  %.val175294 = phi ptr [ %.val175.pr, %thread-pre-split ], [ %.val176, %.lr.ph237 ]
  %.val185 = load ptr, ptr %123, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv254295
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load i32, ptr %232, align 4
  %238 = ashr i32 %237, 1
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val175294, i64 %236, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = ashr i32 %240, 1
  %.val194 = load ptr, ptr %233, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val194, i64 %242, i32 2
  store i32 %238, ptr %243, align 4
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254295, 1
  %.val167 = load i32, ptr %90, align 4
  %244 = sext i32 %.val167 to i64
  %245 = icmp slt i64 %indvars.iv.next255, %244
  br i1 %245, label %thread-pre-split, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %.lr.ph296, %thread-pre-split, %.lr.ph237, %86, %.critedge, %.critedge4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %354

Gia_ObjIsMux.exit.thread:                         ; preds = %9, %Gia_ObjIsMux.exit
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %253 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %254, align 4
  store i32 100, ptr %253, align 8
  %255 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %256, align 8
  store ptr %253, ptr %249, align 8
  br label %259

257:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %257, %252
  %.val.i = load i64, ptr %2, align 4
  %260 = and i64 %.val.i, 2147483648
  %.not.i.i.i = icmp ne i64 %260, 0
  %261 = and i64 %.val.i, 536870911
  %262 = icmp eq i64 %261, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %262
  br i1 %narrow.i.not.i.i, label %Gia_ManSuperCollect.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %259
  %263 = trunc i64 %.val.i to i32
  %264 = and i32 %263, 536870911
  %265 = lshr i64 %.val.i, 32
  %266 = trunc nuw i64 %265 to i32
  %267 = and i32 %266, 536870911
  %.not.i210 = icmp samesign ult i32 %264, %267
  br i1 %.not.i210, label %268, label %281

268:                                              ; preds = %Gia_ObjIsXor.exit.i
  %269 = sub nsw i64 0, %261
  %270 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %269
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %270)
  %271 = load i64, ptr %2, align 4
  %272 = lshr i64 %271, 32
  %273 = and i64 %272, 536870911
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %274
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %275)
  %276 = load ptr, ptr %249, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val19.i = load i32, ptr %277, align 4
  %278 = getelementptr i8, ptr %276, i64 8
  %.val20.i = load ptr, ptr %278, align 8
  %279 = sext i32 %.val19.i to i64
  tail call void @qsort(ptr noundef %.val20.i, i64 noundef %279, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %280 = load ptr, ptr %249, align 8
  tail call fastcc void @Gia_ManSimplifyXor(ptr noundef %280)
  br label %Gia_ManSuperCollect.exit

281:                                              ; preds = %Gia_ObjIsXor.exit.i
  %282 = icmp samesign ugt i32 %264, %267
  br i1 %282, label %283, label %Gia_ManSuperCollect.exit

283:                                              ; preds = %281
  %.val7.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %.val7.i.i, null
  br i1 %.not.i.i.i.i, label %Gia_ObjIsAndReal.exit.thread27.i, label %Gia_ObjIsAndReal.exit.i

Gia_ObjIsAndReal.exit.i:                          ; preds = %283
  %.val6.i.i = load ptr, ptr %10, align 8
  %284 = ptrtoint ptr %2 to i64
  %285 = ptrtoint ptr %.val6.i.i to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 12
  %sext.i.i.i = shl i64 %287, 32
  %288 = ashr exact i64 %sext.i.i.i, 30
  %289 = getelementptr inbounds i8, ptr %.val7.i.i, i64 %288
  %290 = load i32, ptr %289, align 4
  %.not29.i = icmp eq i32 %290, 0
  br i1 %.not29.i, label %Gia_ObjIsAndReal.exit.thread27.i, label %Gia_ManSuperCollect.exit

Gia_ObjIsAndReal.exit.thread27.i:                 ; preds = %Gia_ObjIsAndReal.exit.i, %283
  %291 = sub nsw i64 0, %261
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %291
  %293 = lshr i64 %.val.i, 29
  %294 = and i64 %293, 1
  %295 = ptrtoint ptr %292 to i64
  %296 = xor i64 %294, %295
  %297 = inttoptr i64 %296 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %297)
  %298 = load i64, ptr %2, align 4
  %299 = lshr i64 %298, 32
  %300 = and i64 %299, 536870911
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %301
  %303 = lshr i64 %298, 61
  %304 = and i64 %303, 1
  %305 = ptrtoint ptr %302 to i64
  %306 = xor i64 %304, %305
  %307 = inttoptr i64 %306 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %307)
  %308 = load ptr, ptr %249, align 8
  %309 = getelementptr i8, ptr %308, i64 4
  %.val21.i = load i32, ptr %309, align 4
  %310 = getelementptr i8, ptr %308, i64 8
  %.val22.i = load ptr, ptr %310, align 8
  %311 = sext i32 %.val21.i to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %311, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %312 = load ptr, ptr %249, align 8
  tail call fastcc void @Gia_ManSimplifyAnd(ptr noundef %312)
  br label %Gia_ManSuperCollect.exit

Gia_ManSuperCollect.exit:                         ; preds = %259, %268, %281, %Gia_ObjIsAndReal.exit.i, %Gia_ObjIsAndReal.exit.thread27.i
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 4
  %.val166 = load i32, ptr %315, align 4
  %316 = load ptr, ptr %249, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %314, ptr noundef %316)
  %317 = load ptr, ptr %313, align 8
  %318 = getelementptr i8, ptr %317, i64 4
  %.val = load i32, ptr %318, align 4
  %319 = icmp slt i32 %.val166, %.val
  br i1 %319, label %.lr.ph240.preheader, label %.critedge12

.lr.ph240.preheader:                              ; preds = %Gia_ManSuperCollect.exit
  %320 = sext i32 %.val166 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv257 = phi i64 [ %320, %.lr.ph240.preheader ], [ %indvars.iv.next258, %.lr.ph240 ]
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr i8, ptr %321, i64 8
  %.val184 = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds i32, ptr %.val184, i64 %indvars.iv257
  %324 = load i32, ptr %323, align 4
  %325 = ashr i32 %324, 1
  %.val174 = load ptr, ptr %10, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %326
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %327, ptr noundef %3, ptr noundef %4)
  %328 = load ptr, ptr %313, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %324, 1
  %332 = xor i32 %330, %331
  %333 = getelementptr i8, ptr %328, i64 8
  %.val198 = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds i32, ptr %.val198, i64 %indvars.iv257
  store i32 %332, ptr %334, align 4
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next258 to i32
  %exitcond260.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond260.not, label %.critedge12, label %.lr.ph240, !llvm.loop !30

.critedge12:                                      ; preds = %.lr.ph240, %Gia_ManSuperCollect.exit
  %.val201 = load i64, ptr %2, align 4
  %335 = and i64 %.val201, 2147483648
  %.not.i.i211 = icmp ne i64 %335, 0
  %336 = and i64 %.val201, 536870911
  %337 = icmp eq i64 %336, 536870911
  %narrow.i.not.i = or i1 %.not.i.i211, %337
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %.critedge12
  %338 = trunc i64 %.val201 to i32
  %339 = and i32 %338, 536870911
  %340 = lshr i64 %.val201, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = and i32 %341, 536870911
  %343 = icmp samesign uge i32 %339, %342
  %cond.fr = freeze i1 %343
  br i1 %cond.fr, label %Gia_ObjIsXor.exit.thread, label %344

Gia_ObjIsXor.exit.thread:                         ; preds = %.critedge12, %Gia_ObjIsXor.exit
  br label %344

344:                                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %345 = phi i32 [ 3, %Gia_ObjIsXor.exit.thread ], [ 4, %Gia_ObjIsXor.exit ]
  %346 = sub nsw i32 %.val, %.val166
  %347 = load ptr, ptr %313, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  %.val202 = load ptr, ptr %348, align 8
  %349 = sext i32 %.val166 to i64
  %350 = getelementptr inbounds i32, ptr %.val202, i64 %349
  %351 = tail call fastcc i32 @Str_ObjCreate(ptr noundef %0, i32 noundef %345, i32 noundef %346, ptr noundef %350)
  store i32 %351, ptr %7, align 4
  %352 = load ptr, ptr %313, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %.val166, ptr %353, align 4
  br label %354

354:                                              ; preds = %5, %344, %.critedge10, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Str_ObjCreate(ptr nocapture noundef %0, i32 noundef range(i32 1, 8) %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Str_Obj_t_, ptr %6, i64 %8
  %10 = shl i32 %2, 4
  %11 = or disjoint i32 %10, %1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.val, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %16, align 4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #30
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #29
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %20, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !31

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %0, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %0, align 8
  %56 = shl nsw i32 %54, 1
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Str_ManNormalizeInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store ptr %9, ptr %5, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %18, ptr %14, align 8
  br label %22

22:                                               ; preds = %17, %13
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %23, align 8
  %24 = add nsw i32 %.val, 10000
  %25 = getelementptr i8, ptr %0, i64 72
  %.val32 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %26, align 4
  %27 = add nsw i32 %.val32.val, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val3.i = load i32, ptr %30, align 4
  %31 = add i32 %.val3.i, %.val32.val
  %32 = xor i32 %31, -1
  %33 = add i32 %.val, %32
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr i8, ptr %0, i64 52
  %.val33 = load i32, ptr %35, align 4
  %36 = add i32 %27, %.val33
  %37 = add i32 %36, %34
  %38 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #31
  %39 = sext i32 %24 to i64
  %40 = shl nsw i64 %39, 4
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #29
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %24, ptr %43, align 4
  store i32 1, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 1, ptr %47, align 4
  store i32 1, ptr %38, align 8
  %.not.i.i = icmp sgt i32 %37, -10000
  br i1 %.not.i.i, label %48, label %Str_NtkCreate.exit

48:                                               ; preds = %22
  %49 = add nsw i32 %37, 10000
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #29
  store ptr %54, ptr %51, align 8
  store i32 %49, ptr %50, align 8
  br label %Str_NtkCreate.exit

Str_NtkCreate.exit:                               ; preds = %22, %48
  %55 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %23, align 8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Str_NtkCreate.exit
  %59 = getelementptr i8, ptr %38, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %61

61:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.val30 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val30, i64 %indvars.iv
  %.val34 = load i64, ptr %62, align 4
  %63 = and i64 %.val34, 2684354559
  %narrow.i.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %42, align 8
  %66 = load i32, ptr %38, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Str_Obj_t_, ptr %65, i64 %67
  store i32 2, ptr %68, align 4
  %.val.i36 = load i32, ptr %59, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.val.i36, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %71, align 4
  %72 = load i32, ptr %60, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %60, align 4
  %74 = load i32, ptr %38, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %38, align 8
  %76 = shl nsw i32 %74, 1
  br label %.sink.split

77:                                               ; preds = %61
  %78 = and i64 %.val34, 2147483648
  %.not.i = icmp eq i64 %78, 0
  %79 = and i64 %.val34, 536870911
  %80 = icmp eq i64 %79, 536870911
  %narrow.i37.not = or i1 %.not.i, %80
  br i1 %narrow.i37.not, label %95, label %81

81:                                               ; preds = %77
  %82 = sub nsw i64 0, %79
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %82
  tail call void @Str_ManNormalize_rec(ptr noundef nonnull %38, ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef %1, ptr noundef %2)
  %84 = load i64, ptr %62, align 4
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = trunc i64 %84 to i32
  %90 = lshr i32 %89, 29
  %91 = and i32 %90, 1
  %92 = xor i32 %91, %88
  store i32 %92, ptr %4, align 4
  %93 = call fastcc i32 @Str_ObjCreate(ptr noundef nonnull %38, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %81, %64
  %.sink = phi i32 [ %76, %64 ], [ %93, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.sink, ptr %94, align 4
  br label %95

95:                                               ; preds = %.sink.split, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %23, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %61, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %95, %Str_NtkCreate.exit
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noundef ptr @Str_ManNormalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 5) #27
  %3 = tail call ptr @Str_ManDeriveTrees(ptr noundef %2)
  tail call void @Str_ManCheckOverlap(ptr noundef %2, ptr noundef %3)
  %4 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = add i32 %.val, -1
  %or.cond.i.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i.i, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val, ptr %7, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %1
  %9 = sext i32 %spec.store.select.i.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val, ptr %7, align 4
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
  %.val1923.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val1923.i, 0
  br i1 %17, label %.lr.ph25.i, label %Str_ManCreateRoots.exit

.lr.ph25.i:                                       ; preds = %Vec_IntStartFull.exit.i
  %18 = getelementptr i8, ptr %3, i64 8
  %.val18.i = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %.val1923.i to i64
  br label %20

20:                                               ; preds = %.critedge2.i, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.critedge2.i ]
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv27.i
  %22 = getelementptr i8, ptr %21, i64 4
  %.val21.i = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val21.i, 0
  br i1 %23, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.val17.i = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val20.i, i64 %29
  store i32 %25, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %22, align 4
  %31 = sext i32 %.val.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %26, label %.critedge2.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %26, %20
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %19
  br i1 %exitcond.not, label %Str_ManCreateRoots.exit, label %20, !llvm.loop !19

Str_ManCreateRoots.exit:                          ; preds = %.critedge2.i, %Vec_IntStartFull.exit.i
  %33 = tail call ptr @Str_ManNormalizeInt(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  tail call void @Gia_ManCleanMark0(ptr noundef %2) #27
  tail call void @Gia_ManStop(ptr noundef %2) #27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %Str_ManCreateRoots.exit
  tail call void @free(ptr noundef nonnull %35) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Str_ManCreateRoots.exit, %36
  tail call void @free(ptr noundef nonnull %5) #27
  %37 = load i32, ptr %3, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %48, %.lr.ph.i.i
  %41 = phi i32 [ %37, %.lr.ph.i.i ], [ %49, %48 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i64 %indvars.iv.i.i, i32 2
  %44 = load ptr, ptr %43, align 8
  %.not15.i.i = icmp eq ptr %44, null
  br i1 %.not15.i.i, label %48, label %45

45:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %44) #27
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %47, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %.pre.i.i, %45 ], [ %41, %40 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %40, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %48, %Vec_IntFree.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i14 = icmp eq ptr %53, null
  br i1 %.not.i.i14, label %Vec_WecFree.exit, label %54

54:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %53) #27
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %54
  tail call void @free(ptr noundef nonnull %3) #27
  ret ptr %33
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Str_ManVectorAffinity(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val186 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val186, 64
  br i1 %7, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  br label %.loopexit

8:                                                ; preds = %5
  %9 = add nsw i32 %4, 256
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #27
  %.val185231 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %.val185231, 0
  br i1 %13, label %.lr.ph, label %._crit_edge249

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 616
  %17 = getelementptr i8, ptr %0, i64 400
  br label %25

.critedge.preheader:                              ; preds = %25
  %18 = icmp sgt i32 %.val185, 0
  br i1 %18, label %.lr.ph238, label %._crit_edge249

.lr.ph238:                                        ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 176
  %22 = getelementptr i8, ptr %0, i64 616
  %23 = getelementptr i8, ptr %0, i64 400
  %24 = getelementptr i8, ptr %0, i64 40
  br label %38

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val189 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %.val201 = load i32, ptr %15, align 8
  %.val202 = load ptr, ptr %16, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val202, i64 %29
  store i32 %.val201, ptr %30, align 4
  %.val203 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i32, ptr %.val203, i64 %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %33 = lshr exact i64 -9223372036854775808, %indvars.iv
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val185 = load i32, ptr %6, align 4
  %36 = sext i32 %.val185 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %25, label %.critedge.preheader, !llvm.loop !35

38:                                               ; preds = %.lr.ph238, %.thread
  %indvars.iv252 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next253, %.thread ]
  %.0153237 = phi i32 [ %.val186, %.lr.ph238 ], [ %.1225, %.thread ]
  %.0160235 = phi i32 [ 1, %.lr.ph238 ], [ %.2162224, %.thread ]
  %.val188 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv252
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 1
  %.val187 = load ptr, ptr %20, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val187, i64 %42
  %.val190 = load i64, ptr %43, align 4
  %44 = and i64 %.val190, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val190, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %38
  %47 = ptrtoint ptr %43 to i64
  %48 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv252
  br label %49

49:                                               ; preds = %.preheader229, %97
  %.not169 = phi i1 [ true, %.preheader229 ], [ false, %97 ]
  %.val207 = load ptr, ptr %20, align 8
  %50 = ptrtoint ptr %.val207 to i64
  %51 = sub i64 %47, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %.val3.i210 = load i64, ptr %43, align 4
  %54 = lshr i64 %.val3.i210, 32
  %.val3.i210.sink = select i1 %.not169, i64 %.val3.i210, i64 %54
  %55 = trunc i64 %.val3.i210.sink to i32
  %56 = and i32 %55, 536870911
  %57 = sub nsw i32 %53, %56
  %.val195 = load i32, ptr %21, align 8
  %.val196 = load ptr, ptr %22, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val196, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, %.val195
  br i1 %.not, label %97, label %61

61:                                               ; preds = %49
  %.val183 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %.val183, %4
  br i1 %62, label %.loopexit230, label %63

63:                                               ; preds = %61
  store i32 %.val195, ptr %59, align 4
  %.val182 = load i32, ptr %6, align 4
  %64 = sext i32 %.val182 to i64
  %65 = getelementptr inbounds i64, ptr %3, i64 %64
  store i64 0, ptr %65, align 8
  %.val181 = load i32, ptr %6, align 4
  %66 = sext i32 %.val181 to i64
  %67 = getelementptr inbounds i32, ptr %12, i64 %66
  store i32 %.0160235, ptr %67, align 4
  %.val204 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds i32, ptr %.val204, i64 %58
  store i32 %.val181, ptr %68, align 4
  %69 = shl nsw i32 %57, 1
  %70 = load i32, ptr %1, align 8
  %71 = icmp eq i32 %.val181, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = icmp slt i32 %.val181, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %19, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %.val181, 1
  %83 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #30
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #29
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %19, align 8
  store i32 %82, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %69, ptr %96, align 4
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %49
  %98 = load i64, ptr %48, align 8
  %.val208 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds i32, ptr %.val208, i64 %58
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %3, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %98
  store i64 %104, ptr %102, align 8
  br i1 %.not169, label %49, label %..loopexit230.loopexit_crit_edge, !llvm.loop !36

..loopexit230.loopexit_crit_edge:                 ; preds = %97
  %.val191.pre.pre = load ptr, ptr %20, align 8
  br label %.loopexit230

.loopexit230:                                     ; preds = %61, %..loopexit230.loopexit_crit_edge, %38
  %.val191 = phi ptr [ %.val187, %38 ], [ %.val191.pre.pre, %..loopexit230.loopexit_crit_edge ], [ %.val207, %61 ]
  %.val192 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.val192, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %.loopexit230
  %105 = ptrtoint ptr %43 to i64
  %106 = ptrtoint ptr %.val191 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %sext.i = shl i64 %108, 32
  %109 = ashr exact i64 %sext.i, 30
  %110 = getelementptr inbounds i8, ptr %.val192, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not227 = icmp eq i32 %111, 0
  br i1 %.not227, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %Gia_ObjIsMux.exit
  %112 = ashr i32 %111, 1
  %.val193 = load i32, ptr %21, align 8
  %.val194 = load ptr, ptr %22, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val194, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not228 = icmp eq i32 %115, %.val193
  br i1 %.not228, label %152, label %116

116:                                              ; preds = %Gia_ObjFaninId2p.exit
  %.val179 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %.val179, %4
  br i1 %117, label %.critedge2, label %118

118:                                              ; preds = %116
  store i32 %.val193, ptr %114, align 4
  %.val178 = load i32, ptr %6, align 4
  %119 = sext i32 %.val178 to i64
  %120 = getelementptr inbounds i64, ptr %3, i64 %119
  store i64 0, ptr %120, align 8
  %.val177 = load i32, ptr %6, align 4
  %121 = sext i32 %.val177 to i64
  %122 = getelementptr inbounds i32, ptr %12, i64 %121
  store i32 %.0160235, ptr %122, align 4
  %.val205 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds i32, ptr %.val205, i64 %113
  store i32 %.val177, ptr %123, align 4
  %124 = and i32 %111, -2
  %125 = load i32, ptr %1, align 8
  %126 = icmp eq i32 %.val177, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i213

.Vec_IntGrow.exit10_crit_edge.i213:               ; preds = %118
  %.pre.i215 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit219

127:                                              ; preds = %118
  %128 = icmp slt i32 %.val177, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %19, align 8
  %.not9.i.i217 = icmp eq ptr %130, null
  br i1 %.not9.i.i217, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i218

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i218

Vec_IntGrow.exit.i218:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %19, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit219

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %.val177, 1
  %138 = load ptr, ptr %19, align 8
  %.not9.i9.i216 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i216, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #30
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #29
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %19, align 8
  store i32 %137, ptr %1, align 8
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i213, %Vec_IntGrow.exit.i218, %145
  %147 = phi ptr [ %.pre.i215, %.Vec_IntGrow.exit10_crit_edge.i213 ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i218 ]
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %124, ptr %151, align 4
  br label %152

152:                                              ; preds = %Vec_IntPush.exit219, %Gia_ObjFaninId2p.exit
  %153 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv252
  %154 = load i64, ptr %153, align 8
  %.val209 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds i32, ptr %.val209, i64 %113
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %3, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, %154
  store i64 %160, ptr %158, align 8
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.loopexit230, %152, %Gia_ObjIsMux.exit
  %161 = zext i32 %.0153237 to i64
  %162 = icmp eq i64 %indvars.iv252, %161
  %.val184.pre = load i32, ptr %6, align 4
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %164 = add nsw i32 %.0160235, 1
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %.critedge2, label %.thread

.thread:                                          ; preds = %Gia_ObjIsMux.exit.thread, %163
  %.1225 = phi i32 [ %.val184.pre, %163 ], [ %.0153237, %Gia_ObjIsMux.exit.thread ]
  %.2162224 = phi i32 [ %164, %163 ], [ %.0160235, %Gia_ObjIsMux.exit.thread ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %166 = sext i32 %.val184.pre to i64
  %167 = icmp slt i64 %indvars.iv.next253, %166
  br i1 %167, label %38, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %116, %163, %.thread
  %.val240 = phi i32 [ %.val184.pre, %.thread ], [ %.val184.pre, %163 ], [ %4, %116 ]
  %168 = sub nsw i32 64, %.val186
  %169 = zext nneg i32 %168 to i64
  %170 = shl nsw i64 -1, %169
  %171 = icmp sgt i32 %.val240, 0
  br i1 %171, label %.lr.ph243, label %._crit_edge249

.lr.ph243:                                        ; preds = %.critedge2, %185
  %.val269 = phi i32 [ %.val, %185 ], [ %.val240, %.critedge2 ]
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %185 ], [ 0, %.critedge2 ]
  %.1155242 = phi i32 [ %.3, %185 ], [ 0, %.critedge2 ]
  %172 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv255
  %173 = load i64, ptr %172, align 8
  %174 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %173)
  %175 = icmp samesign ult i64 %174, 2
  %176 = icmp eq i64 %173, %170
  %or.cond = select i1 %175, i1 true, i1 %176
  br i1 %or.cond, label %185, label %177

177:                                              ; preds = %.lr.ph243
  %178 = sext i32 %.1155242 to i64
  %179 = getelementptr inbounds i64, ptr %3, i64 %178
  store i64 %173, ptr %179, align 8
  %180 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv255
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i32, ptr %12, i64 %178
  store i32 %181, ptr %182, align 4
  %183 = add nsw i32 %.1155242, 1
  %184 = icmp eq i32 %183, 64
  br i1 %184, label %.preheader.i.preheader, label %._crit_edge268

._crit_edge268:                                   ; preds = %177
  %.val.pre = load i32, ptr %6, align 4
  br label %185

185:                                              ; preds = %._crit_edge268, %.lr.ph243
  %.val = phi i32 [ %.val269, %.lr.ph243 ], [ %.val.pre, %._crit_edge268 ]
  %.3 = phi i32 [ %.1155242, %.lr.ph243 ], [ %183, %._crit_edge268 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %186 = sext i32 %.val to i64
  %187 = icmp slt i64 %indvars.iv.next256, %186
  br i1 %187, label %.lr.ph243, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %185
  %188 = icmp slt i32 %.3, 64
  br i1 %188, label %._crit_edge249, label %.preheader.i.preheader

._crit_edge249:                                   ; preds = %8, %.critedge.preheader, %.critedge2, %._crit_edge
  %.2277 = phi i32 [ %.3, %._crit_edge ], [ 0, %.critedge2 ], [ 0, %.critedge.preheader ], [ 0, %8 ]
  %189 = sext i32 %.2277 to i64
  %190 = shl nsw i64 %189, 3
  %scevgep = getelementptr i8, ptr %3, i64 %190
  %191 = sub i32 63, %.2277
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = add nuw nsw i64 %193, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %194, i1 false)
  %195 = icmp eq i32 %.2277, 0
  br i1 %195, label %196, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %177, %._crit_edge, %._crit_edge249
  %.2276281 = phi i32 [ %.2277, %._crit_edge249 ], [ %.3, %._crit_edge ], [ 64, %177 ]
  br label %.preheader.i

196:                                              ; preds = %._crit_edge249
  store i32 %.val186, ptr %6, align 4
  %.not174 = icmp eq ptr %12, null
  br i1 %.not174, label %.loopexit, label %197

197:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %12) #27
  br label %.loopexit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %216
  %.032.i = phi i64 [ %220, %216 ], [ 4294967295, %.preheader.i.preheader ]
  %.02831.i = phi i32 [ %217, %216 ], [ 32, %.preheader.i.preheader ]
  %198 = zext nneg i32 %.02831.i to i64
  %invariant.op.i = add nuw nsw i32 %.02831.i, 1
  %199 = xor i32 %.02831.i, -1
  br label %200

200:                                              ; preds = %200, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %214, %200 ]
  %201 = sext i32 %.02930.i to i64
  %202 = getelementptr inbounds i64, ptr %3, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i32 %.02930.i, %.02831.i
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %3, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, %198
  %209 = xor i64 %208, %203
  %210 = and i64 %209, %.032.i
  %211 = xor i64 %210, %203
  store i64 %211, ptr %202, align 8
  %212 = shl i64 %210, %198
  %213 = xor i64 %212, %207
  store i64 %213, ptr %206, align 8
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %214 = and i32 %.reass.i, %199
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %200, label %216, !llvm.loop !39

216:                                              ; preds = %200
  %217 = lshr i32 %.02831.i, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %.032.i, %218
  %220 = xor i64 %219, %.032.i
  %.not.i220 = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i220, label %transpose64.exit, label %.preheader.i, !llvm.loop !40

transpose64.exit:                                 ; preds = %216
  %.not173 = icmp eq ptr %12, null
  br i1 %.not173, label %222, label %221

221:                                              ; preds = %transpose64.exit
  tail call void @free(ptr noundef nonnull %12) #27
  br label %222

222:                                              ; preds = %transpose64.exit, %221
  store i32 %.val186, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %197, %196, %222
  %.0 = phi i32 [ %.2276281, %222 ], [ 0, %196 ], [ 0, %197 ], [ 0, %.preheader.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMulti2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef initializes((12, 16)) %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %9, ptr %10, align 4
  %.not = icmp ult i32 %6, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %1, i64 24
  %13 = getelementptr i8, ptr %2, i64 4
  %14 = getelementptr i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %16 = phi i32 [ %6, %.lr.ph ], [ %38, %34 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %37, %34 ]
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 3
  %19 = load i32, ptr %10, align 4
  %.val23 = load ptr, ptr %11, align 8
  %.val24 = load ptr, ptr %12, align 8
  %.val25 = load i32, ptr %13, align 4
  %20 = add nsw i32 %.val25, %.027
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val24, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val23, i64 %25, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 1
  %29 = xor i32 %27, %28
  br i1 %18, label %30, label %32

30:                                               ; preds = %15
  %31 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %19, i32 noundef %29) #27
  br label %34

32:                                               ; preds = %15
  %33 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %19, i32 noundef %29) #27
  br label %34

34:                                               ; preds = %32, %30
  %storemerge = phi i32 [ %33, %32 ], [ %31, %30 ]
  store i32 %storemerge, ptr %10, align 4
  %35 = ashr i32 %storemerge, 1
  %.val26 = load ptr, ptr %14, align 8
  %36 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %35, i32 noundef %4, ptr %.val26)
  %37 = add nuw nsw i32 %.027, 1
  %38 = load i32, ptr %2, align 4
  %39 = lshr i32 %38, 4
  %40 = icmp samesign ult i32 %37, %39
  br i1 %40, label %15, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %34, %5
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Str_ObjDelay(ptr nocapture noundef readonly %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef %2, ptr nocapture %.8.val) unnamed_addr #10 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.8.val, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 40
  %.val44 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val44, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %8
  %10 = getelementptr inbounds i32, ptr %.val44, i64 %4
  %11 = load i32, ptr %10, align 4
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %12 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %4
  %.val47 = load i64, ptr %13, align 4
  %14 = trunc i64 %.val47 to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %1, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.8.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = lshr i64 %.val47, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %1, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.8.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.8.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %19, 4
  %32 = ashr i32 %26, 4
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %32)
  %34 = ashr i32 %30, 4
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %33, i32 %34)
  %36 = icmp eq i32 %35, %31
  %37 = and i32 %19, 15
  %38 = select i1 %36, i32 %37, i32 1
  %39 = icmp eq i32 %35, %32
  %40 = and i32 %26, 15
  %41 = select i1 %39, i32 %40, i32 1
  %.not.i52 = icmp slt i32 %34, %33
  %42 = and i32 %30, 15
  %43 = select i1 %.not.i52, i32 1, i32 %42
  %44 = add nuw nsw i32 %41, %43
  %45 = add nuw nsw i32 %44, %38
  %46 = shl nsw i32 %35, 4
  %47 = icmp sgt i32 %45, %2
  %48 = select i1 %47, i32 19, i32 %45
  %49 = add nsw i32 %48, %46
  br label %77

Gia_ObjIsMuxId.exit.thread:                       ; preds = %8, %Gia_ObjIsMuxId.exit
  %50 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %4
  %.val46 = load i64, ptr %51, align 4
  %52 = trunc i64 %.val46 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 %1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.8.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i64 %.val46, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %1, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.8.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = ashr i32 %57, 4
  %66 = ashr i32 %64, 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %65, i32 %66)
  %.not.i53 = icmp slt i32 %65, %66
  %68 = and i32 %57, 15
  %69 = select i1 %.not.i53, i32 1, i32 %68
  %.not13.i = icmp slt i32 %66, %65
  %70 = and i32 %64, 15
  %71 = select i1 %.not13.i, i32 1, i32 %70
  %72 = add nuw nsw i32 %69, %71
  %73 = shl nsw i32 %67, 4
  %74 = icmp sgt i32 %72, %2
  %75 = select i1 %74, i32 18, i32 %72
  %76 = add nsw i32 %75, %73
  br label %77

77:                                               ; preds = %Gia_ObjIsMuxId.exit.thread, %Gia_ObjFaninId2.exit
  %.1 = phi i32 [ %49, %Gia_ObjFaninId2.exit ], [ %76, %Gia_ObjIsMuxId.exit.thread ]
  store i32 %.1, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %3
  %.0 = phi i32 [ %.1, %77 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10, i32 %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i32, ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4
  br i1 %15, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %21) #27
  br label %26

24:                                               ; preds = %12
  %25 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %18, i32 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %.077 = phi i32 [ %25, %24 ], [ %23, %22 ]
  %27 = ashr i32 %.077, 1
  %28 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %27, i32 noundef %10, ptr %.val)
  %30 = getelementptr inbounds i32, ptr %6, i64 %16
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %7, i64 %16
  store i32 %.077, ptr %31, align 4
  %32 = getelementptr inbounds i64, ptr %8, i64 %19
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %8, i64 %16
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = add nsw i32 %9, -1
  %38 = icmp slt i32 %4, %37
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %wide.trip.count = sext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.next
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  store i64 %46, ptr %47, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %26
  %48 = icmp sgt i32 %9, 2
  br i1 %48, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %49 = add nsw i32 %9, -2
  %wide.trip.count91 = zext nneg i32 %49 to i64
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %54
  %indvars.iv88 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next89, %54 ]
  %50 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv88
  %51 = load i32, ptr %50, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %52 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next89
  %53 = load i32, ptr %52, align 4
  %.not = icmp sgt i32 %51, %53
  br i1 %.not, label %54, label %._crit_edge85

54:                                               ; preds = %.lr.ph84
  store i32 %53, ptr %50, align 4
  store i32 %51, ptr %52, align 4
  %55 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv88
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next89
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %55, align 4
  store i32 %56, ptr %57, align 4
  %59 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv88
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.next89
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %59, align 8
  store i64 %60, ptr %61, align 8
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !43

._crit_edge85:                                    ; preds = %54, %.lr.ph84, %._crit_edge
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define void @Str_NtkBalanceMulti(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 2147483640
  %9 = add nuw i32 %8, 2048
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %.val302 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %.val303 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %19, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = getelementptr i8, ptr %2, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.0257323 = phi i32 [ 0, %.lr.ph ], [ %62, %Vec_IntPush.exit ]
  %.val297 = load ptr, ptr %20, align 8
  %.val298 = load ptr, ptr %21, align 8
  %.val299 = load i32, ptr %22, align 4
  %24 = add nsw i32 %.val299, %.0257323
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val298, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val297, i64 %29, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %27, 1
  %33 = xor i32 %31, %32
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %23
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #30
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #29
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %16, align 8
  store i32 %47, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %33, ptr %61, align 4
  %62 = add nuw nsw i32 %.0257323, 1
  %63 = load i32, ptr %2, align 4
  %64 = lshr i32 %63, 4
  %65 = icmp samesign ult i32 %62, %64
  br i1 %65, label %23, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val300.pre = load i32, ptr %18, align 4
  %.val301.pre = load ptr, ptr %16, align 8
  %66 = sext i32 %.val300.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val301 = phi ptr [ %.val301.pre, %._crit_edge.loopexit ], [ %.val302, %5 ]
  %.val300 = phi i64 [ %66, %._crit_edge.loopexit ], [ 0, %5 ]
  tail call void @qsort(ptr noundef %.val301, i64 noundef %.val300, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %67 = load i32, ptr %2, align 4
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call fastcc void @Gia_ManSimplifyAnd(ptr noundef nonnull %13)
  br label %72

71:                                               ; preds = %._crit_edge
  tail call fastcc void @Gia_ManSimplifyXor(ptr noundef nonnull %13)
  br label %72

72:                                               ; preds = %71, %70
  %.val293 = load i32, ptr %18, align 4
  switch i32 %.val293, label %87 [
    i32 1, label %73
    i32 2, label %76
  ]

73:                                               ; preds = %72
  %.val296 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %.val296, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %74, ptr %75, align 4
  %.not275 = icmp eq ptr %11, null
  br i1 %.not275, label %327, label %.sink.split

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 3
  %80 = load i32, ptr %.val302, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.val302, i64 4
  %82 = load i32, ptr %81, align 4
  br i1 %79, label %83, label %85

83:                                               ; preds = %76
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %80, i32 noundef %82) #27
  br label %.sink.split.sink.split

85:                                               ; preds = %76
  %86 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %80, i32 noundef %82) #27
  br label %.sink.split.sink.split

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %88, align 4
  %.val291324 = load i32, ptr %18, align 4
  %89 = icmp sgt i32 %.val291324, 0
  br i1 %89, label %.lr.ph327, label %.critedge.thread

.lr.ph327:                                        ; preds = %87
  %90 = getelementptr i8, ptr %3, i64 8
  br label %91

91:                                               ; preds = %.lr.ph327, %Vec_IntPush.exit310
  %indvars.iv = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next, %Vec_IntPush.exit310 ]
  %.val295 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val295, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = ashr i32 %93, 1
  %.val294 = load ptr, ptr %90, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val294, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %88, align 4
  %99 = load i32, ptr %15, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i304

.Vec_IntGrow.exit10_crit_edge.i304:               ; preds = %91
  %.pre.i306 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit310

101:                                              ; preds = %91
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %17, align 8
  %.not9.i.i308 = icmp eq ptr %104, null
  br i1 %.not9.i.i308, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i309

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i309

Vec_IntGrow.exit.i309:                            ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %17, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit310

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %17, align 8
  %.not9.i9.i307 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i307, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #30
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #29
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %17, align 8
  store i32 %111, ptr %15, align 8
  br label %Vec_IntPush.exit310

Vec_IntPush.exit310:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i304, %Vec_IntGrow.exit.i309, %119
  %121 = phi ptr [ %.pre.i306, %.Vec_IntGrow.exit10_crit_edge.i304 ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i309 ]
  %122 = load i32, ptr %88, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %88, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %97, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val291 = load i32, ptr %18, align 4
  %126 = sext i32 %.val291 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %91, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %Vec_IntPush.exit310
  %128 = icmp sgt i32 %.val291, 1
  br i1 %128, label %.lr.ph36.preheader.i, label %.critedge.thread

.lr.ph36.preheader.i:                             ; preds = %.critedge
  %129 = add nsw i32 %.val291, -1
  %wide.trip.count44.i = zext nneg i32 %129 to i64
  %wide.trip.count.i = zext nneg i32 %.val291 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %130 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %130, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %131 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv38.i
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %.03132.i to i64
  %134 = getelementptr inbounds i32, ptr %.val303, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  %137 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %136, i32 %137, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %138 = getelementptr inbounds nuw i32, ptr %.val302, i64 %indvars.iv41.i
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %spec.select.i to i64
  %141 = getelementptr inbounds i32, ptr %.val302, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %138, align 4
  store i32 %139, ptr %141, align 4
  %143 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv41.i
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i32, ptr %.val303, i64 %140
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %143, align 4
  store i32 %144, ptr %145, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !47

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i
  %.val289.pr = load i32, ptr %18, align 4
  %147 = icmp slt i32 %.val289.pr, 64
  br i1 %147, label %.critedge.thread, label %.lr.ph383

.critedge.thread:                                 ; preds = %87, %Vec_IntSelectSortCost2.exit, %.critedge
  %148 = load i32, ptr %2, align 4
  %149 = lshr i32 %148, 4
  %150 = tail call i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef nonnull %13, ptr poison, ptr noundef %11, i32 noundef %149)
  %.val288380.pre = load i32, ptr %18, align 4
  %151 = icmp sgt i32 %.val288380.pre, 2
  br i1 %151, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %Vec_IntSelectSortCost2.exit, %.critedge.thread
  %.val288380422 = phi i32 [ %.val288380.pre, %.critedge.thread ], [ %.val289.pr, %Vec_IntSelectSortCost2.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.val303, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = icmp eq i32 %4, -1
  br label %155

155:                                              ; preds = %.lr.ph383, %.backedge
  %.val288381 = phi i32 [ %.val288380422, %.lr.ph383 ], [ %.val288, %.backedge ]
  %156 = icmp samesign ugt i32 %.val288381, 64
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val288381, i32 noundef %4, i32 poison)
  br label %.backedge

.backedge:                                        ; preds = %157, %176, %._crit_edge376, %258, %306, %._crit_edge368.thread
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %88, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %88, align 4
  %.val288 = load i32, ptr %18, align 4
  %163 = icmp sgt i32 %.val288, 2
  br i1 %163, label %155, label %._crit_edge384, !llvm.loop !48

164:                                              ; preds = %155
  %165 = icmp eq i32 %.val288381, 64
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load i32, ptr %2, align 4
  %168 = lshr i32 %167, 4
  %169 = tail call i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef nonnull %13, ptr poison, ptr noundef %11, i32 noundef %168)
  br label %170

170:                                              ; preds = %166, %164
  %171 = load i32, ptr %.val303, align 4
  %172 = icmp eq i32 %171, 17
  br i1 %172, label %173, label %._crit_edge417

._crit_edge417:                                   ; preds = %170
  %.val283.pre = load i32, ptr %18, align 4
  br label %178

173:                                              ; preds = %170
  %174 = load i32, ptr %152, align 4
  %175 = icmp eq i32 %174, 17
  %.val283.pre418 = load i32, ptr %18, align 4
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283.pre418, i32 noundef %4, i32 poison)
  br label %.backedge

178:                                              ; preds = %._crit_edge417, %173
  %.val283 = phi i32 [ %.val283.pre, %._crit_edge417 ], [ %.val283.pre418, %173 ]
  %179 = icmp sgt i32 %.val283, 0
  br i1 %179, label %.lr.ph330.preheader, label %._crit_edge342.thread

.lr.ph330.preheader:                              ; preds = %178
  %wide.trip.count = zext nneg i32 %.val283 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %182
  %indvars.iv389 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next390, %182 ]
  %180 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv389
  %181 = load i32, ptr %180, align 4
  %.not271.unshifted = xor i32 %181, %171
  %.not271 = icmp ult i32 %.not271.unshifted, 16
  br i1 %.not271, label %182, label %._crit_edge331.split.loop.exit442

182:                                              ; preds = %.lr.ph330
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !49

._crit_edge331.split.loop.exit442:                ; preds = %.lr.ph330
  %183 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %182, %._crit_edge331.split.loop.exit442
  %.0253.lcssa = phi i32 [ %183, %._crit_edge331.split.loop.exit442 ], [ %.val283, %182 ]
  %184 = icmp eq i32 %.0253.lcssa, 1
  br i1 %184, label %186, label %.preheader322

.preheader322:                                    ; preds = %._crit_edge331
  %.not385 = icmp eq i32 %.0253.lcssa, 0
  br i1 %.not385, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader322
  %185 = and i32 %171, 15
  %wide.trip.count395 = zext i32 %.0253.lcssa to i64
  br label %226

186:                                              ; preds = %._crit_edge331
  %187 = load i64, ptr %11, align 8
  %188 = load i64, ptr %153, align 8
  %189 = and i64 %188, %187
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %Str_CountBits.exit, label %191

191:                                              ; preds = %186
  %192 = add i64 %189, -1
  %193 = and i64 %192, %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %Str_CountBits.exit, label %195

195:                                              ; preds = %191
  %196 = add i64 %193, -1
  %197 = and i64 %196, %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %Str_CountBits.exit, label %199

199:                                              ; preds = %195
  %200 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %197)
  %201 = trunc nuw nsw i64 %200 to i32
  br label %Str_CountBits.exit

Str_CountBits.exit:                               ; preds = %186, %191, %195, %199
  %.0.i = phi i32 [ %201, %199 ], [ 0, %186 ], [ 1, %191 ], [ 2, %195 ]
  %202 = icmp sgt i32 %.val283, 2
  br i1 %202, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %Str_CountBits.exit
  %203 = load i32, ptr %152, align 4
  %wide.trip.count412 = zext nneg i32 %.val283 to i64
  br label %204

204:                                              ; preds = %.lr.ph375, %Str_CountBits.exit312
  %indvars.iv409 = phi i64 [ 2, %.lr.ph375 ], [ %indvars.iv.next410, %Str_CountBits.exit312 ]
  %.0232374 = phi i32 [ %.0.i, %.lr.ph375 ], [ %spec.select276, %Str_CountBits.exit312 ]
  %.0246373 = phi i32 [ 1, %.lr.ph375 ], [ %spec.select, %Str_CountBits.exit312 ]
  %205 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv409
  %206 = load i32, ptr %205, align 4
  %.not273.unshifted = xor i32 %203, %206
  %.not273 = icmp ult i32 %.not273.unshifted, 16
  br i1 %.not273, label %207, label %._crit_edge376

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv409
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, %187
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %Str_CountBits.exit312, label %212

212:                                              ; preds = %207
  %213 = add i64 %210, -1
  %214 = and i64 %213, %210
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %Str_CountBits.exit312, label %216

216:                                              ; preds = %212
  %217 = add i64 %214, -1
  %218 = and i64 %217, %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %Str_CountBits.exit312, label %220

220:                                              ; preds = %216
  %221 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %218)
  %222 = trunc nuw nsw i64 %221 to i32
  br label %Str_CountBits.exit312

Str_CountBits.exit312:                            ; preds = %207, %212, %216, %220
  %.0.i311 = phi i32 [ %222, %220 ], [ 0, %207 ], [ 1, %212 ], [ 2, %216 ]
  %223 = icmp samesign ult i32 %.0232374, %.0.i311
  %224 = trunc nuw nsw i64 %indvars.iv409 to i32
  %spec.select = select i1 %223, i32 %224, i32 %.0246373
  %spec.select276 = tail call i32 @llvm.umax.i32(i32 %.0232374, i32 %.0.i311)
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge376, label %204, !llvm.loop !50

._crit_edge376:                                   ; preds = %Str_CountBits.exit312, %204, %Str_CountBits.exit
  %.0246.lcssa = phi i32 [ 1, %Str_CountBits.exit ], [ %.0246373, %204 ], [ %spec.select, %Str_CountBits.exit312 ]
  %225 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %.0246.lcssa, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef nonnull %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %.backedge

226:                                              ; preds = %.lr.ph341, %255
  %indvars.iv392 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next393, %255 ]
  %.2234340 = phi i32 [ -1, %.lr.ph341 ], [ %.3, %255 ]
  %.0238339 = phi i32 [ -1, %.lr.ph341 ], [ %.1239, %255 ]
  %.2248338 = phi i32 [ -1, %.lr.ph341 ], [ %.3249, %255 ]
  %227 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv392
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 15
  %230 = add nuw nsw i32 %229, %185
  %231 = icmp sgt i32 %230, %4
  br i1 %231, label %255, label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %11, align 8
  %234 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv392
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %233
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %Str_CountBits.exit314, label %238

238:                                              ; preds = %232
  %239 = add i64 %236, -1
  %240 = and i64 %239, %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %Str_CountBits.exit314, label %242

242:                                              ; preds = %238
  %243 = add i64 %240, -1
  %244 = and i64 %243, %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %Str_CountBits.exit314, label %246

246:                                              ; preds = %242
  %247 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %244)
  %248 = trunc nuw nsw i64 %247 to i32
  br label %Str_CountBits.exit314

Str_CountBits.exit314:                            ; preds = %232, %238, %242, %246
  %.0.i313 = phi i32 [ %248, %246 ], [ 0, %232 ], [ 1, %238 ], [ 2, %242 ]
  %249 = icmp slt i32 %.0238339, %230
  br i1 %249, label %253, label %250

250:                                              ; preds = %Str_CountBits.exit314
  %251 = icmp eq i32 %.0238339, %230
  %252 = icmp slt i32 %.2234340, %.0.i313
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %253, label %255

253:                                              ; preds = %250, %Str_CountBits.exit314
  %254 = trunc nuw nsw i64 %indvars.iv392 to i32
  br label %255

255:                                              ; preds = %250, %253, %226
  %.3249 = phi i32 [ %.2248338, %226 ], [ %254, %253 ], [ %.2248338, %250 ]
  %.1239 = phi i32 [ %.0238339, %226 ], [ %230, %253 ], [ %.0238339, %250 ]
  %.3 = phi i32 [ %.2234340, %226 ], [ %.0.i313, %253 ], [ %.2234340, %250 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge342, label %226, !llvm.loop !51

._crit_edge342:                                   ; preds = %255, %.preheader322
  %.2248.lcssa = phi i32 [ -1, %.preheader322 ], [ %.3249, %255 ]
  %.0238.lcssa = phi i32 [ -1, %.preheader322 ], [ %.1239, %255 ]
  %256 = icmp eq i32 %.0238.lcssa, %4
  br i1 %256, label %258, label %.preheader

._crit_edge342.thread:                            ; preds = %178
  br i1 %154, label %258, label %._crit_edge368.thread

.preheader:                                       ; preds = %._crit_edge342
  br i1 %.not385, label %._crit_edge368.thread, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %.preheader
  %257 = zext i32 %.0253.lcssa to i64
  br label %.lr.ph367

258:                                              ; preds = %._crit_edge342.thread, %._crit_edge342
  %.2248.lcssa435 = phi i32 [ -1, %._crit_edge342.thread ], [ %.2248.lcssa, %._crit_edge342 ]
  %259 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %.2248.lcssa435, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %.backedge

.loopexit:                                        ; preds = %304, %.lr.ph367
  %.5251.lcssa = phi i32 [ %.4250361, %.lr.ph367 ], [ %.6252, %304 ]
  %.1244.lcssa = phi i32 [ %.0243362, %.lr.ph367 ], [ %.2245, %304 ]
  %.3241.lcssa = phi i32 [ %.2240363, %.lr.ph367 ], [ %.4242, %304 ]
  %.1236.lcssa = phi i32 [ %.0235364, %.lr.ph367 ], [ %.2237, %304 ]
  %.5.lcssa = phi i32 [ %.4365, %.lr.ph367 ], [ %.6, %304 ]
  %.1.lcssa = phi i32 [ %.0366, %.lr.ph367 ], [ %.2, %304 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %257
  br i1 %exitcond408.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !52

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.loopexit
  %indvars.iv404 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next405, %.loopexit ]
  %indvars.iv397 = phi i64 [ 1, %.lr.ph367.preheader ], [ %indvars.iv.next398, %.loopexit ]
  %.0366 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.1.lcssa, %.loopexit ]
  %.4365 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.5.lcssa, %.loopexit ]
  %.0235364 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.1236.lcssa, %.loopexit ]
  %.2240363 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.3241.lcssa, %.loopexit ]
  %.0243362 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.1244.lcssa, %.loopexit ]
  %.4250361 = phi i32 [ -1, %.lr.ph367.preheader ], [ %.5251.lcssa, %.loopexit ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %260 = icmp samesign ult i64 %indvars.iv.next405, %257
  br i1 %260, label %.lr.ph353, label %.loopexit

.lr.ph353:                                        ; preds = %.lr.ph367
  %261 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv404
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 15
  %264 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv404
  %265 = load i64, ptr %264, align 8
  %266 = trunc nuw nsw i64 %indvars.iv404 to i32
  %267 = shl i32 %266, 16
  br label %268

268:                                              ; preds = %.lr.ph353, %304
  %indvars.iv399 = phi i64 [ %indvars.iv397, %.lr.ph353 ], [ %indvars.iv.next400, %304 ]
  %.1351 = phi i32 [ %.0366, %.lr.ph353 ], [ %.2, %304 ]
  %.5350 = phi i32 [ %.4365, %.lr.ph353 ], [ %.6, %304 ]
  %.1236349 = phi i32 [ %.0235364, %.lr.ph353 ], [ %.2237, %304 ]
  %.3241348 = phi i32 [ %.2240363, %.lr.ph353 ], [ %.4242, %304 ]
  %.1244347 = phi i32 [ %.0243362, %.lr.ph353 ], [ %.2245, %304 ]
  %.5251346 = phi i32 [ %.4250361, %.lr.ph353 ], [ %.6252, %304 ]
  %269 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv399
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 15
  %272 = add nuw nsw i32 %271, %263
  %273 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv399
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, %265
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %Str_CountBits.exit316, label %277

277:                                              ; preds = %268
  %278 = add i64 %275, -1
  %279 = and i64 %278, %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %Str_CountBits.exit316, label %281

281:                                              ; preds = %277
  %282 = add i64 %279, -1
  %283 = and i64 %282, %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %Str_CountBits.exit316, label %285

285:                                              ; preds = %281
  %286 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %283)
  %287 = trunc nuw nsw i64 %286 to i32
  br label %Str_CountBits.exit316

Str_CountBits.exit316:                            ; preds = %268, %277, %281, %285
  %.0.i315 = phi i32 [ %287, %285 ], [ 0, %268 ], [ 1, %277 ], [ 2, %281 ]
  %.not272 = icmp sgt i32 %272, %4
  br i1 %.not272, label %296, label %288

288:                                              ; preds = %Str_CountBits.exit316
  %289 = icmp slt i32 %.5350, %.0.i315
  br i1 %289, label %293, label %290

290:                                              ; preds = %288
  %291 = icmp eq i32 %.5350, %.0.i315
  %292 = icmp slt i32 %.3241348, %272
  %or.cond277 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond277, label %293, label %304

293:                                              ; preds = %290, %288
  %294 = trunc nuw nsw i64 %indvars.iv399 to i32
  %295 = or i32 %267, %294
  br label %304

296:                                              ; preds = %Str_CountBits.exit316
  %297 = icmp slt i32 %.1351, %.0.i315
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = icmp eq i32 %.1351, %.0.i315
  %300 = icmp slt i32 %.1236349, %272
  %or.cond278 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond278, label %301, label %304

301:                                              ; preds = %298, %296
  %302 = trunc nuw nsw i64 %indvars.iv399 to i32
  %303 = or i32 %267, %302
  br label %304

304:                                              ; preds = %293, %290, %301, %298
  %.6252 = phi i32 [ %295, %293 ], [ %.5251346, %290 ], [ %.5251346, %301 ], [ %.5251346, %298 ]
  %.2245 = phi i32 [ %.1244347, %293 ], [ %.1244347, %290 ], [ %303, %301 ], [ %.1244347, %298 ]
  %.4242 = phi i32 [ %272, %293 ], [ %.3241348, %290 ], [ %.3241348, %301 ], [ %.3241348, %298 ]
  %.2237 = phi i32 [ %.1236349, %293 ], [ %.1236349, %290 ], [ %272, %301 ], [ %.1236349, %298 ]
  %.6 = phi i32 [ %.0.i315, %293 ], [ %.5350, %290 ], [ %.5350, %301 ], [ %.5350, %298 ]
  %.2 = phi i32 [ %.1351, %293 ], [ %.1351, %290 ], [ %.0.i315, %301 ], [ %.1351, %298 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %257
  br i1 %exitcond403.not, label %.loopexit, label %268, !llvm.loop !53

._crit_edge368:                                   ; preds = %.loopexit
  %305 = icmp sgt i32 %.5251.lcssa, -1
  br i1 %305, label %306, label %._crit_edge368.thread

306:                                              ; preds = %._crit_edge368
  %307 = lshr i32 %.5251.lcssa, 16
  %308 = and i32 %.5251.lcssa, 65535
  %309 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef %307, i32 noundef %308, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %.backedge

._crit_edge368.thread:                            ; preds = %._crit_edge342.thread, %.preheader, %._crit_edge368
  %.0243.lcssa441 = phi i32 [ %.1244.lcssa, %._crit_edge368 ], [ -1, %.preheader ], [ -1, %._crit_edge342.thread ]
  %310 = ashr i32 %.0243.lcssa441, 16
  %311 = and i32 %.0243.lcssa441, 65535
  %312 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef %310, i32 noundef %311, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %.backedge

._crit_edge384:                                   ; preds = %.backedge, %.critedge.thread
  %313 = load i32, ptr %2, align 4
  %314 = and i32 %313, 15
  %315 = icmp eq i32 %314, 3
  %316 = load i32, ptr %.val302, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.val302, i64 4
  %318 = load i32, ptr %317, align 4
  br i1 %315, label %319, label %321

319:                                              ; preds = %._crit_edge384
  %320 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %316, i32 noundef %318) #27
  br label %.sink.split.sink.split

321:                                              ; preds = %._crit_edge384
  %322 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %316, i32 noundef %318) #27
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %319, %321, %83, %85
  %.077.i.sink448 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %322, %321 ], [ %320, %319 ]
  %323 = ashr i32 %.077.i.sink448, 1
  %324 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %324, align 8
  %325 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %323, i32 noundef %4, ptr %.val.i)
  store i32 %325, ptr %.val303, align 4
  store i32 %.077.i.sink448, ptr %.val302, align 4
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.077.i.sink448, ptr %326, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %73
  tail call void @free(ptr noundef %11) #27
  br label %327

327:                                              ; preds = %.sink.split, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManSimplifyAnd(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2645 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val2645, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.val2652 = phi i32 [ %.val2645, %.lr.ph ], [ %.val26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02147 = phi i32 [ -1, %.lr.ph ], [ %.1, %25 ]
  %.02246 = phi i32 [ 0, %.lr.ph ], [ %.123, %25 ]
  %.val27 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %25
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %.not.i.i = icmp slt i32 %9, 1
  br i1 %.not.i.i, label %10, label %Vec_IntGrow.exit.i

10:                                               ; preds = %8
  %11 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #30
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %0, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %10, %8
  %12 = phi ptr [ %11, %10 ], [ %.val27, %8 ]
  store i32 0, ptr %12, align 4
  store i32 1, ptr %2, align 4
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
  %18 = getelementptr inbounds i32, ptr %.val27, i64 %17
  store i32 %7, ptr %18, align 4
  %.val26.pre = load i32, ptr %2, align 4
  br label %25

19:                                               ; preds = %13
  %.not25 = icmp eq i32 %.02147, %7
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8
  %.not.i.i29 = icmp slt i32 %21, 1
  br i1 %.not.i.i29, label %22, label %Vec_IntGrow.exit.i30

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #30
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %0, align 8
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %22, %20
  %24 = phi ptr [ %23, %22 ], [ %.val27, %20 ]
  store i32 0, ptr %24, align 4
  store i32 1, ptr %2, align 4
  br label %45

25:                                               ; preds = %5, %15, %19
  %.val26 = phi i32 [ %.val26.pre, %15 ], [ %.val2652, %19 ], [ %.val2652, %5 ]
  %.123 = phi i32 [ %16, %15 ], [ %.02246, %19 ], [ %.02246, %5 ]
  %.1 = phi i32 [ %7, %15 ], [ %.02147, %19 ], [ %.02147, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val26 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %5, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %25
  store i32 %.123, ptr %2, align 4
  %28 = icmp eq i32 %.123, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %.critedge.thread, %.critedge
  %30 = load i32, ptr %0, align 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %29
  %.not9.i.i36 = icmp eq ptr %33, null
  br i1 %.not9.i.i36, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #30
  %.pre.pre = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i37

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %37, %35
  %.pre = phi i32 [ %.pre.pre, %35 ], [ 0, %37 ]
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %32, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i37
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i37 ], [ 0, %29 ]
  %41 = phi ptr [ %39, %Vec_IntGrow.exit.i37 ], [ %33, %29 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %2, align 4
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %Vec_IntPush.exit, %.critedge, %Vec_IntGrow.exit.i30, %Vec_IntGrow.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManSimplifyXor(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val2934 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val2934, 0
  br i1 %3, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %17
  %.val2941 = phi i32 [ %.val2934, %.lr.ph ], [ %.val29, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.02336 = phi i32 [ -1, %.lr.ph ], [ %.124, %17 ]
  %.02535 = phi i32 [ 0, %.lr.ph ], [ %.126, %17 ]
  %.val31 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %17
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = xor i32 %.038, 1
  br label %17

10:                                               ; preds = %5
  %.not28 = icmp eq i32 %.02336, %7
  br i1 %.not28, label %15, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.02535, 1
  %13 = sext i32 %.02535 to i64
  %14 = getelementptr inbounds i32, ptr %.val31, i64 %13
  store i32 %7, ptr %14, align 4
  %.val29.pre = load i32, ptr %2, align 4
  br label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %.02535, -1
  br label %17

17:                                               ; preds = %5, %8, %15, %11
  %.val29 = phi i32 [ %.val2941, %5 ], [ %.val2941, %8 ], [ %.val29.pre, %11 ], [ %.val2941, %15 ]
  %.126 = phi i32 [ %.02535, %5 ], [ %.02535, %8 ], [ %12, %11 ], [ %16, %15 ]
  %.124 = phi i32 [ %.02336, %5 ], [ %.02336, %8 ], [ %7, %11 ], [ -1, %15 ]
  %.1 = phi i32 [ %.038, %5 ], [ %9, %8 ], [ %.038, %11 ], [ %.038, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %.val29 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %5, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %17
  store i32 %.126, ptr %2, align 4
  %20 = icmp eq i32 %.126, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa46 = phi i32 [ 0, %.critedge.thread ], [ %.1, %.critedge ]
  %22 = load i32, ptr %0, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #30
  %.pre.pre = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %.pre = phi i32 [ %.pre.pre, %27 ], [ 0, %29 ]
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %24, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %32 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %21 ]
  %33 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %25, %21 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %2, align 4
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %.0.lcssa46, ptr %36, align 4
  br label %42

37:                                               ; preds = %.critedge
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val30, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %.val30, align 4
  br label %42

42:                                               ; preds = %37, %38, %Vec_IntPush.exit
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
  %.05268 = phi i32 [ 0, %.lr.ph70 ], [ %142, %.loopexit ]
  %.val = load ptr, ptr %12, align 8
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
  br i1 %36, label %.preheader, label %139

.preheader:                                       ; preds = %Str_MuxRestructure.exit
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Str_ObjDelay.exit
  %.167 = phi ptr [ %138, %Str_ObjDelay.exit ], [ %.069, %.preheader ]
  %.05466 = phi i32 [ %137, %Str_ObjDelay.exit ], [ 0, %.preheader ]
  %.val61 = load ptr, ptr %12, align 8
  %.val62 = load ptr, ptr %16, align 8
  %37 = getelementptr i8, ptr %.167, i64 4
  %.1.val63 = load i32, ptr %37, align 4
  %38 = sext i32 %.1.val63 to i64
  %39 = getelementptr i32, ptr %.val62, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val61, i64 %43, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 1
  %47 = xor i32 %45, %46
  %48 = getelementptr i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val61, i64 %51, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %49, 1
  %55 = xor i32 %53, %54
  %56 = load i32, ptr %39, align 4
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val61, i64 %58, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %56, 1
  %62 = xor i32 %60, %61
  %63 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %47, i32 noundef %55, i32 noundef %62) #27
  %64 = getelementptr inbounds nuw i8, ptr %.167, i64 12
  store i32 %63, ptr %64, align 4
  %65 = ashr i32 %63, 1
  %.val64 = load ptr, ptr %17, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Str_ObjDelay.exit

70:                                               ; preds = %.lr.ph
  %.val44.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %70
  %71 = getelementptr inbounds i32, ptr %.val44.i, i64 %66
  %72 = load i32, ptr %71, align 4
  %.not2.i = icmp eq i32 %72, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %66
  %.val47.i = load i64, ptr %73, align 4
  %74 = trunc i64 %.val47.i to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val64, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i64 %.val47.i, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %65, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val64, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = ashr i32 %72, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val64, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %79, 4
  %92 = ashr i32 %86, 4
  %93 = tail call noundef i32 @llvm.smax.i32(i32 %91, i32 %92)
  %94 = ashr i32 %90, 4
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %93, i32 %94)
  %96 = icmp eq i32 %95, %91
  %97 = and i32 %79, 15
  %98 = select i1 %96, i32 %97, i32 1
  %99 = icmp eq i32 %95, %92
  %100 = and i32 %86, 15
  %101 = select i1 %99, i32 %100, i32 1
  %.not.i52.i = icmp slt i32 %94, %93
  %102 = and i32 %90, 15
  %103 = select i1 %.not.i52.i, i32 1, i32 %102
  %104 = add nuw nsw i32 %101, %103
  %105 = add nuw nsw i32 %104, %98
  %106 = shl nsw i32 %95, 4
  %107 = icmp sgt i32 %105, %4
  %108 = select i1 %107, i32 19, i32 %105
  %109 = add nsw i32 %108, %106
  br label %136

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %70
  %.val35.i = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %66
  %.val46.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val46.i to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %65, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val64, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = lshr i64 %.val46.i, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = and i32 %118, 536870911
  %120 = sub nsw i32 %65, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val64, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = ashr i32 %116, 4
  %125 = ashr i32 %123, 4
  %126 = tail call noundef i32 @llvm.smax.i32(i32 %124, i32 %125)
  %.not.i53.i = icmp slt i32 %124, %125
  %127 = and i32 %116, 15
  %128 = select i1 %.not.i53.i, i32 1, i32 %127
  %.not13.i.i = icmp slt i32 %125, %124
  %129 = and i32 %123, 15
  %130 = select i1 %.not13.i.i, i32 1, i32 %129
  %131 = add nuw nsw i32 %128, %130
  %132 = shl nsw i32 %126, 4
  %133 = icmp sgt i32 %131, %4
  %134 = select i1 %133, i32 18, i32 %131
  %135 = add nsw i32 %134, %132
  br label %136

136:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %109, %Gia_ObjFaninId2.exit.i ], [ %135, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %67, align 4
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %.lr.ph, %136
  %137 = add nuw nsw i32 %.05466, 1
  %138 = getelementptr inbounds nuw i8, ptr %.167, i64 16
  %exitcond.not = icmp eq i32 %137, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

139:                                              ; preds = %Str_MuxRestructure.exit
  %140 = getelementptr %struct.Str_Obj_t_, ptr %.069, i64 %14
  %141 = getelementptr i8, ptr %140, i64 -4
  store i32 %.0.i, ptr %141, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Str_ObjDelay.exit, %.preheader, %139
  %.2 = phi ptr [ %140, %139 ], [ %.069, %.preheader ], [ %138, %Str_ObjDelay.exit ]
  %142 = add nuw nsw i32 %.05268, 1
  %exitcond71.not = icmp eq i32 %142, %5
  br i1 %exitcond71.not, label %._crit_edge, label %20, !llvm.loop !57

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
define ptr @Str_NtkBalance(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 24
  %.val113 = load i32, ptr %8, align 8
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val113) #27
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #28
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i138 = icmp eq ptr %18, null
  br i1 %.not.i138, label %Abc_UtilStrsav.exit139, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #28
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #27
  br label %Abc_UtilStrsav.exit139

Abc_UtilStrsav.exit139:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #31
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp slt i32 %32, %27
  br i1 %.not.i.i, label %33, label %Vec_IntGrow.exit.i

33:                                               ; preds = %Abc_UtilStrsav.exit139
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  %36 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %36) #30
  br label %41

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #29
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %34, align 8
  store i32 %27, ptr %31, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %Abc_UtilStrsav.exit139
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 -1, ptr %47, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %45, !llvm.loop !58

Vec_IntFill.exit:                                 ; preds = %45, %Vec_IntGrow.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 396
  store i32 %27, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 960
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %Vec_IntFill.exit
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 1000, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  store ptr %53, ptr %49, align 8
  br label %57

57:                                               ; preds = %52, %Vec_IntFill.exit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 1000, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  store ptr %62, ptr %58, align 8
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %26, align 4
  %68 = shl nsw i32 %67, 1
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %70 = add i32 %68, -1
  %or.cond.i.i = icmp ult i32 %70, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %spec.store.select.i.i, ptr %69, align 8
  %.not.i.i140 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i140, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %72, align 8
  store i32 %68, ptr %71, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %66
  %73 = sext i32 %spec.store.select.i.i to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #29
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %75, ptr %76, align 8
  store i32 %68, ptr %71, align 4
  %.not.i141 = icmp eq ptr %75, null
  br i1 %.not.i141, label %Vec_IntStart.exit, label %77

77:                                               ; preds = %Vec_IntAlloc.exit.i
  %78 = sext i32 %68 to i64
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %75, i8 0, i64 %79, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %77
  tail call void @Gia_ManHashStart(ptr noundef nonnull %9) #27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %84, label %82

82:                                               ; preds = %Vec_IntStart.exit
  tail call void @Tim_ManInitPiArrivalAll(ptr noundef nonnull %81, float noundef 1.700000e+01) #27
  %83 = load ptr, ptr %80, align 8
  tail call void @Tim_ManIncrementTravId(ptr noundef %83) #27
  br label %84

84:                                               ; preds = %82, %Vec_IntStart.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %1, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr i8, ptr %1, i64 24
  %91 = getelementptr i8, ptr %69, i64 8
  %92 = getelementptr i8, ptr %9, i64 32
  %93 = icmp ne i32 %3, 0
  br label %94

94:                                               ; preds = %.lr.ph, %212
  %95 = phi i64 [ %89, %.lr.ph ], [ %214, %212 ]
  %.val114151 = phi ptr [ %88, %.lr.ph ], [ %.val114, %212 ]
  %.0150 = phi i32 [ 0, %.lr.ph ], [ %.1, %212 ]
  %.0102149 = phi ptr [ %88, %.lr.ph ], [ %213, %212 ]
  %96 = load i32, ptr %.0102149, align 4
  %97 = and i32 %96, 15
  switch i32 %97, label %212 [
    i32 2, label %98
    i32 3, label %116
    i32 4, label %116
    i32 5, label %117
    i32 1, label %210
    i32 7, label %176
  ]

98:                                               ; preds = %94
  %99 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %.0102149, i64 12
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %80, align 8
  %.not111 = icmp eq ptr %101, null
  br i1 %.not111, label %111, label %102

102:                                              ; preds = %98
  %103 = ashr i32 %99, 1
  %.val116 = load ptr, ptr %92, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %104
  %.val136 = load i64, ptr %105, align 4
  %106 = lshr i64 %.val136, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 536870911
  %109 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %101, i32 noundef %108) #27
  %110 = fptosi float %109 to i32
  %.pre = load i32, ptr %100, align 4
  br label %111

111:                                              ; preds = %102, %98
  %112 = phi i32 [ %.pre, %102 ], [ %99, %98 ]
  %.0101 = phi i32 [ %110, %102 ], [ 17, %98 ]
  %113 = ashr i32 %112, 1
  %.val134 = load ptr, ptr %91, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val134, i64 %114
  store i32 %.0101, ptr %115, align 4
  br label %212

116:                                              ; preds = %94, %94
  tail call void @Str_NtkBalanceMulti(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %.0102149, ptr noundef nonnull %69, i32 noundef %2)
  br label %212

117:                                              ; preds = %94
  %118 = getelementptr inbounds nuw i8, ptr %.0102149, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, -1
  %or.cond = and i1 %93, %120
  br i1 %or.cond, label %121, label %.thread

121:                                              ; preds = %117
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %Str_ObjReadGroup.exit, label %123

123:                                              ; preds = %121
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %.val114151, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114151, i64 %128
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %130, %95
  %132 = lshr exact i64 %131, 4
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 1
  %135 = ptrtoint ptr %129 to i64
  %136 = sub i64 %135, %95
  %137 = ashr exact i64 %136, 4
  %138 = add nsw i64 %137, 1
  %139 = sext i32 %134 to i64
  %140 = sdiv i64 %138, %139
  %141 = trunc i64 %140 to i32
  br label %Str_ObjReadGroup.exit

Str_ObjReadGroup.exit:                            ; preds = %121, %123
  %.0147 = phi i32 [ 0, %121 ], [ %141, %123 ]
  %.0146 = phi i32 [ 0, %121 ], [ %134, %123 ]
  tail call void @Str_NtkBalanceMux(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %.0102149, ptr noundef nonnull %69, i32 noundef %2, i32 noundef %.0147, i32 noundef %.0146, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %142 = mul nsw i32 %.0146, %.0147
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.Str_Obj_t_, ptr %.0102149, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -16
  br label %212

.thread:                                          ; preds = %117
  %.val130 = load ptr, ptr %90, align 8
  %146 = getelementptr i8, ptr %.0102149, i64 4
  %.0102.val131 = load i32, ptr %146, align 4
  %147 = sext i32 %.0102.val131 to i64
  %148 = getelementptr i32, ptr %.val130, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114151, i64 %152, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %150, 1
  %156 = xor i32 %154, %155
  %157 = getelementptr i8, ptr %148, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = ashr i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114151, i64 %160, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %158, 1
  %164 = xor i32 %162, %163
  %165 = load i32, ptr %148, align 4
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114151, i64 %167, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %165, 1
  %171 = xor i32 %169, %170
  %172 = tail call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %9, i32 noundef %156, i32 noundef %164, i32 noundef %171) #27
  %173 = getelementptr inbounds nuw i8, ptr %.0102149, i64 12
  store i32 %172, ptr %173, align 4
  %174 = ashr i32 %172, 1
  %.val135 = load ptr, ptr %91, align 8
  %175 = tail call fastcc i32 @Str_ObjDelay(ptr noundef nonnull %9, i32 noundef %174, i32 noundef %2, ptr %.val135)
  br label %212

176:                                              ; preds = %94
  %.val121 = load ptr, ptr %90, align 8
  %177 = getelementptr i8, ptr %.0102149, i64 4
  %.0102.val122 = load i32, ptr %177, align 4
  %178 = sext i32 %.0102.val122 to i64
  %179 = getelementptr inbounds i32, ptr %.val121, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = ashr i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114151, i64 %182, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %180, 1
  %186 = xor i32 %184, %185
  %187 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %186)
  %188 = getelementptr inbounds nuw i8, ptr %.0102149, i64 12
  store i32 %187, ptr %188, align 4
  %.val118 = load ptr, ptr %85, align 8
  %.val119 = load ptr, ptr %90, align 8
  %.0102.val = load i32, ptr %177, align 4
  %189 = sext i32 %.0102.val to i64
  %190 = getelementptr inbounds i32, ptr %.val119, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = ashr i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val118, i64 %193, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = ashr i32 %195, 1
  %.val117 = load ptr, ptr %91, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.val117, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = tail call noundef i32 @llvm.smax.i32(i32 %.0150, i32 %199)
  %201 = load ptr, ptr %80, align 8
  %.not110 = icmp eq ptr %201, null
  br i1 %.not110, label %212, label %202

202:                                              ; preds = %176
  %203 = ashr i32 %187, 1
  %.val115 = load ptr, ptr %92, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %204
  %.val137 = load i64, ptr %205, align 4
  %206 = lshr i64 %.val137, 32
  %207 = trunc nuw i64 %206 to i32
  %208 = and i32 %207, 536870911
  %209 = sitofp i32 %199 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %201, i32 noundef %208, float noundef %209) #27
  br label %212

210:                                              ; preds = %94
  %211 = getelementptr inbounds nuw i8, ptr %.0102149, i64 12
  store i32 0, ptr %211, align 4
  %.val133 = load ptr, ptr %91, align 8
  store i32 17, ptr %.val133, align 4
  br label %212

212:                                              ; preds = %94, %111, %Str_ObjReadGroup.exit, %202, %176, %210, %.thread, %116
  %.1103 = phi ptr [ %.0102149, %111 ], [ %.0102149, %116 ], [ %145, %Str_ObjReadGroup.exit ], [ %.0102149, %.thread ], [ %.0102149, %202 ], [ %.0102149, %176 ], [ %.0102149, %210 ], [ %.0102149, %94 ]
  %.1 = phi i32 [ %.0150, %111 ], [ %.0150, %116 ], [ %.0150, %Str_ObjReadGroup.exit ], [ %.0150, %.thread ], [ %200, %202 ], [ %200, %176 ], [ %.0150, %210 ], [ %.0150, %94 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1103, i64 16
  %.val114 = load ptr, ptr %85, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %.val114 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 4
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %1, align 8
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %94, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %212
  %221 = lshr i32 %.1, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %.0.lcssa = phi i32 [ 0, %84 ], [ %221, %._crit_edge.loopexit ]
  %.not108 = icmp eq i32 %6, 0
  br i1 %.not108, label %225, label %222

222:                                              ; preds = %._crit_edge
  %.val112 = load i32, ptr %8, align 8
  %223 = getelementptr i8, ptr %9, i64 24
  %.val = load i32, ptr %223, align 8
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa, i32 noundef %.val112, i32 noundef %.val)
  br label %225

225:                                              ; preds = %222, %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i142 = icmp eq ptr %227, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %228

228:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %227) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %225, %228
  tail call void @free(ptr noundef nonnull %69) #27
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %230 = load ptr, ptr %229, align 8
  %.not109 = icmp eq ptr %230, null
  br i1 %.not109, label %232, label %231

231:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %230) #27
  store ptr null, ptr %229, align 8
  br label %232

232:                                              ; preds = %Vec_IntFree.exit, %231
  tail call void @Gia_ManHashStop(ptr noundef nonnull %9) #27
  %233 = getelementptr i8, ptr %0, i64 16
  %.val132 = load i32, ptr %233, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %9, i32 noundef %.val132) #27
  %234 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef nonnull %9, i32 noundef 0) #27
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #27
  ret ptr %234
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg53 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg54, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 @Tim_ManBoxNum(ptr noundef nonnull %16) #27
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %32, label %19

19:                                               ; preds = %17
  %20 = call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #27
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %32, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8
  %23 = call ptr @Tim_ManDup(ptr noundef %22, i32 noundef 16) #27
  store ptr %23, ptr %15, align 8
  %24 = call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %21
  call void @Gia_ManTransferTiming(ptr noundef nonnull %24, ptr noundef nonnull %0) #27
  %27 = call ptr @Str_ManNormalize(ptr noundef nonnull %24)
  %28 = call ptr @Str_NtkBalance(ptr noundef nonnull %24, ptr noundef %27, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @Gia_ManTransferTiming(ptr noundef %28, ptr noundef nonnull %24) #27
  call void @Gia_ManStop(ptr noundef nonnull %24) #27
  %29 = call ptr @Gia_ManDupNormalize(ptr noundef %28, i32 noundef 0) #27
  call void @Gia_ManTransferTiming(ptr noundef %29, ptr noundef %28) #27
  call void @Gia_ManStop(ptr noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 736
  %31 = load ptr, ptr %30, align 8
  call void @Tim_ManStop(ptr noundef %31) #27
  store ptr %22, ptr %30, align 8
  br label %35

32:                                               ; preds = %19, %17, %Abc_Clock.exit
  %33 = call ptr @Str_ManNormalize(ptr noundef nonnull %0)
  %34 = call ptr @Str_NtkBalance(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @Gia_ManTransferTiming(ptr noundef %34, ptr noundef nonnull %0) #27
  br label %35

35:                                               ; preds = %32, %26
  %.045 = phi ptr [ %27, %26 ], [ %33, %32 ]
  %.044 = phi ptr [ %29, %26 ], [ %34, %32 ]
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %60, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit52, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %36, %39
  %.0.i51 = phi i64 [ %45, %39 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %46 = add i64 %.0.i51, %.0.i.neg
  %47 = getelementptr inbounds nuw i8, ptr %.045, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.045, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.045, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.045, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
  %58 = sitofp i64 %46 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %59)
  br label %60

60:                                               ; preds = %Abc_Clock.exit52, %35
  %61 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef nonnull %62) #27
  store ptr null, ptr %61, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not10.i = icmp eq ptr %66, null
  br i1 %.not10.i, label %Str_NtkDelete.exit, label %67

67:                                               ; preds = %64
  call void @free(ptr noundef nonnull %66) #27
  br label %Str_NtkDelete.exit

Str_NtkDelete.exit:                               ; preds = %64, %67
  call void @free(ptr noundef nonnull %.045) #27
  br label %68

68:                                               ; preds = %21, %Str_NtkDelete.exit
  %.0 = phi ptr [ %.044, %Str_NtkDelete.exit ], [ null, %21 ]
  ret ptr %.0
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Str_MuxDelayPrint_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %common.ret, label %13

common.ret:                                       ; preds = %2
  %8 = sub nsw i32 0, %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %11)
  br label %common.ret21

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %16
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %17, i64 %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %13
  %putchar = tail call i32 @putchar(i32 33)
  br label %24

24:                                               ; preds = %23, %13
  tail call void @Str_MuxDelayPrint_rec(ptr noundef nonnull %19, i32 noundef 0)
  %putchar14 = tail call i32 @putchar(i32 124)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %28, label %27

27:                                               ; preds = %24
  %putchar16 = tail call i32 @putchar(i32 33)
  br label %28

28:                                               ; preds = %27, %24
  tail call void @Str_MuxDelayPrint_rec(ptr noundef nonnull %19, i32 noundef 1)
  %putchar17 = tail call i32 @putchar(i32 40)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %30 = load i32, ptr %29, align 4
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
define i32 @Str_MuxDelayEdge_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %common.ret

common.ret:                                       ; preds = %._crit_edge, %8
  %common.ret.op = phi i32 [ %43, %8 ], [ %.pre, %._crit_edge ]
  ret i32 %common.ret.op

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %11
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %12, i64 %13
  %15 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %14, i32 noundef 0)
  %16 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %14, i32 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i32, ptr %23, align 4
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
  store i32 %43, ptr %44, align 4
  br label %common.ret
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Str_MuxCreate(ptr nocapture noundef writeonly initializes((12, 20)) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #12 {
  %7 = add i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 4
  %.not66 = icmp slt i32 %3, 1
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = add nsw i32 %3, %2
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %1, i64 24
  %15 = getelementptr i8, ptr %4, i64 8
  %16 = sext i32 %12 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %60
  %indvars.iv70 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next71, %60 ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.2, %60 ]
  %18 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %0, i64 %indvars.iv70
  %19 = trunc nuw nsw i64 %indvars.iv70 to i32
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %5, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %22, align 4
  %23 = sub nsw i64 %16, %indvars.iv70
  %.val58 = load ptr, ptr %13, align 8
  %24 = getelementptr %struct.Str_Obj_t_, ptr %.val58, i64 %23, i32 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %26

26:                                               ; preds = %17, %59
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %59 ]
  %.165 = phi i32 [ %.068, %17 ], [ %.2, %59 ]
  %.val62 = load ptr, ptr %14, align 8
  %.val63 = load i32, ptr %24, align 4
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = add nsw i32 %.val63, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val62, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %25, i64 0, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %32, ptr %34, align 4
  %.val54 = load ptr, ptr %14, align 8
  %.val55 = load i32, ptr %24, align 4
  %35 = add nsw i32 %.val55, %27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val54, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 1
  %.not53 = icmp slt i32 %39, %2
  br i1 %.not53, label %42, label %40

40:                                               ; preds = %26
  %41 = sub nsw i32 %12, %39
  store i32 %41, ptr %33, align 4
  br label %59

42:                                               ; preds = %26
  %43 = add nsw i32 %.165, 1
  %44 = sub nsw i32 0, %.165
  store i32 %44, ptr %33, align 4
  %.val59 = load ptr, ptr %13, align 8
  %.val60 = load ptr, ptr %14, align 8
  %.val61 = load i32, ptr %24, align 4
  %45 = add nsw i32 %.val61, %27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val60, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val59, i64 %50, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %52, ptr %53, align 4
  %54 = ashr i32 %52, 1
  %.val = load ptr, ptr %15, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %40, %42
  %.2 = phi i32 [ %.165, %40 ], [ %43, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %26, !llvm.loop !60

60:                                               ; preds = %59
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %17, !llvm.loop !61

._crit_edge:                                      ; preds = %60, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Str_Mux_t_, ptr %1, i64 %13
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %14, i64 %15
  %17 = tail call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %3)
  %18 = tail call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %20, i32 noundef %18, i32 noundef %17) #27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %21, ptr %22, align 4
  %23 = ashr i32 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %23, i32 noundef %25, ptr %.val)
  br label %28

28:                                               ; preds = %10, %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = xor i32 %30, %34
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Str_MuxChangeOnce(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %.pre = sext i32 %3 to i64
  br i1 %.not, label %._crit_edge128, label %8

._crit_edge128:                                   ; preds = %7
  %.pre129 = sext i32 %2 to i64
  br label %27

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, ptr %1, i64 %.pre
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = sext i32 %2 to i64
  %16 = getelementptr i32, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = load i32, ptr %16, align 4
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge128, %8
  %.pre-phi130 = phi i64 [ %.pre129, %._crit_edge128 ], [ %15, %8 ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %.pre
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %2, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi130
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %41
  %43 = and i32 %29, 1
  %44 = and i32 %35, 1
  %45 = and i32 %39, 1
  %46 = icmp slt i32 %32, %3
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %33, %27 ]
  %.0107 = phi i32 [ %55, %.lr.ph ], [ 0, %27 ]
  %47 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = and i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %50, i32 4, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %.0107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.0.lcssa = phi i32 [ 0, %27 ], [ %55, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = xor i32 %45, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = zext nneg i32 %43 to i64
  %68 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %31, i32 4, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %59, align 4
  store i32 0, ptr %61, align 4
  %70 = load i32, ptr %42, align 4
  store i32 %70, ptr %68, align 4
  %71 = zext nneg i32 %44 to i64
  %72 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %37, i32 4, i64 %71
  store i32 %60, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, %62
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %64, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %66, ptr %77, align 4
  br i1 %46, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4
  %.promoted = load i32, ptr %78, align 4
  br label %81

81:                                               ; preds = %.lr.ph110, %81
  %indvars.iv119 = phi i64 [ %33, %.lr.ph110 ], [ %indvars.iv.next120, %81 ]
  %82 = phi i32 [ %.promoted, %.lr.ph110 ], [ %100, %81 ]
  %83 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %86, i32 4, i64 2, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = ashr i32 %82, 4
  %90 = ashr i32 %88, 4
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %90)
  %.not.i = icmp slt i32 %89, %90
  %92 = and i32 %82, 15
  %93 = select i1 %.not.i, i32 1, i32 %92
  %.not13.i = icmp slt i32 %90, %89
  %94 = and i32 %88, 15
  %95 = select i1 %.not13.i, i32 1, i32 %94
  %96 = add nuw nsw i32 %93, %95
  %97 = shl nsw i32 %91, 4
  %98 = icmp sgt i32 %96, %80
  %99 = select i1 %98, i32 18, i32 %96
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %78, align 4
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next120 to i32
  %exitcond123.not = icmp eq i32 %3, %lftr.wideiv122
  br i1 %exitcond123.not, label %._crit_edge111, label %81, !llvm.loop !63

._crit_edge111:                                   ; preds = %81, %._crit_edge
  %101 = icmp eq ptr %5, null
  br i1 %101, label %129, label %.preheader

.preheader:                                       ; preds = %._crit_edge111
  %102 = icmp slt i32 %2, %3
  br i1 %102, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = getelementptr i8, ptr %6, i64 8
  br label %105

105:                                              ; preds = %.lr.ph114, %105
  %indvars.iv124 = phi i64 [ %.pre-phi130, %.lr.ph114 ], [ %indvars.iv.next125, %105 ]
  %.099112 = phi i32 [ 1, %.lr.ph114 ], [ %115, %105 ]
  %106 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv124
  %107 = load i32, ptr %106, align 4
  %108 = ashr i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %109, i32 4, i64 2, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %107, 1
  %113 = xor i32 %111, %112
  %114 = xor i32 %113, 1
  %115 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.099112, i32 noundef %114) #27
  %116 = ashr i32 %115, 1
  %117 = load i32, ptr %103, align 4
  %.val = load ptr, ptr %104, align 8
  %118 = tail call fastcc i32 @Str_ObjDelay(ptr noundef nonnull %5, i32 noundef %116, i32 noundef %117, ptr %.val)
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, %.pre
  br i1 %exitcond127.not, label %._crit_edge115, label %105, !llvm.loop !64

._crit_edge115:                                   ; preds = %105, %.preheader
  %.099.lcssa = phi i32 [ 1, %.preheader ], [ %115, %105 ]
  %119 = load i32, ptr %38, align 4
  %120 = and i32 %119, 1
  %121 = xor i32 %.099.lcssa, %120
  %122 = xor i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %122, ptr %123, align 4
  %124 = shl nuw nsw i32 %45, 4
  %125 = or disjoint i32 %124, 4
  %.offs = zext nneg i32 %125 to i64
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.offs
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 %127, %.0.lcssa
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %._crit_edge111, %._crit_edge115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Str_MuxChangeUndo(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #15 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %12 = sext i32 %2 to i64
  %13 = getelementptr i32, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  %20 = load i32, ptr %13, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Str_MuxFindPathEdge_rec(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %.pre19 = load i32, ptr %0, align 4
  br i1 %9, label %10, label %Str_MuxFindPath_rec.exit.thread12

10:                                               ; preds = %4
  %11 = sext i32 %.pre19 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %12
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %22)
  %24 = getelementptr i8, ptr %15, i64 24
  br label %25

25:                                               ; preds = %10, %31
  %26 = phi i1 [ true, %10 ], [ false, %31 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ 1, %31 ]
  %27 = shl nuw nsw i64 %indvars.iv, 4
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %Str_MuxFindPath_rec.exit, label %31

31:                                               ; preds = %25
  br i1 %26, label %25, label %32, !llvm.loop !65

32:                                               ; preds = %31
  %33 = icmp eq i32 %21, %23
  br i1 %33, label %Str_MuxFindPath_rec.exit.thread, label %Str_MuxFindPath_rec.exit.thread12

Str_MuxFindPath_rec.exit:                         ; preds = %25
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 @Str_MuxFindPathEdge_rec(ptr noundef nonnull %15, i32 noundef %34, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %Str_MuxFindPath_rec.exit.thread, label %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge

Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge: ; preds = %Str_MuxFindPath_rec.exit
  %.pre = load i32, ptr %0, align 4
  br label %Str_MuxFindPath_rec.exit.thread12

Str_MuxFindPath_rec.exit.thread12:                ; preds = %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge, %32, %4
  %36 = phi i32 [ %.pre, %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge ], [ %.pre19, %32 ], [ %.pre19, %4 ]
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, %1
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  store i32 %38, ptr %42, align 4
  br label %Str_MuxFindPath_rec.exit.thread

Str_MuxFindPath_rec.exit.thread:                  ; preds = %32, %Str_MuxFindPath_rec.exit, %Str_MuxFindPath_rec.exit.thread12
  %.0 = phi i32 [ 1, %Str_MuxFindPath_rec.exit.thread12 ], [ 0, %Str_MuxFindPath_rec.exit ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @Str_MuxFindPath_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %9)
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %10)
  %12 = getelementptr i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %3, %22
  %14 = phi i1 [ true, %3 ], [ false, %22 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %22 ]
  %15 = shl nuw nsw i64 %indvars.iv, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @Str_MuxFindPathEdge_rec(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, ptr noundef %2)
  br label %25

22:                                               ; preds = %13
  br i1 %14, label %13, label %23, !llvm.loop !65

23:                                               ; preds = %22
  %24 = icmp ne i32 %9, %11
  %. = sext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %19
  %.0 = phi i32 [ %21, %19 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Str_MuxFindBranching(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %2, %.sink.split.backedge
  %.116.sink21 = phi ptr [ %.116.sink21.be, %.sink.split.backedge ], [ %0, %2 ]
  %.sink18 = phi i32 [ %.sink18.be, %.sink.split.backedge ], [ %6, %2 ]
  %8 = load i32, ptr %.116.sink21, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.116.sink21, i64 %10
  %12 = zext nneg i32 %.sink18 to i64
  %13 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %.sink.split, %24
  %.0 = phi ptr [ %30, %24 ], [ %13, %.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %19 = load i32, ptr %18, align 4
  br i1 %17, label %20, label %22

20:                                               ; preds = %14
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %.loopexit, label %.sink.split.backedge

.sink.split.backedge:                             ; preds = %24, %20
  %.116.sink21.be = phi ptr [ %.0, %20 ], [ %30, %24 ]
  %.sink18.be = phi i32 [ %19, %20 ], [ %.pre, %24 ]
  br label %.sink.split

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %.0, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.0, i64 %27
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %28, i64 %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %31 = icmp sgt i32 %.pre, 0
  br i1 %31, label %.sink.split.backedge, label %14

.loopexit:                                        ; preds = %20, %22, %2
  %.013 = phi ptr [ null, %2 ], [ %.0, %22 ], [ null, %20 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Str_MuxTryOnce(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x i32], align 16
  %.sroa.0 = alloca %struct.Str_Mux_t_, align 16
  %.sroa.2 = alloca %struct.Str_Mux_t_, align 16
  %.sroa.4 = alloca %struct.Str_Mux_t_, align 16
  %9 = alloca i32, align 4
  %10 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef %3, i32 noundef %4)
  store i32 0, ptr %9, align 4
  %11 = call i32 @Str_MuxFindPathEdge_rec(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  %.pre = load i32, ptr %9, align 4
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %15, i32 noundef %.pre)
  br label %17

17:                                               ; preds = %14, %13
  %18 = icmp sgt i32 %.pre, 0
  br i1 %18, label %.lr.ph70, label %._crit_edge71.thread

.lr.ph70:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = add nsw i32 %.pre, -2
  %21 = zext nneg i32 %.pre to i64
  %wide.trip.count84 = zext nneg i32 %.pre to i64
  %invariant.op = add nsw i64 %21, -2
  br label %22

22:                                               ; preds = %.lr.ph70, %._crit_edge
  %indvars.iv81 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next82.pre-phi, %._crit_edge ]
  %indvars.iv77 = phi i32 [ %20, %.lr.ph70 ], [ %indvars.iv.next78, %._crit_edge ]
  %indvars.iv = phi i64 [ 2, %.lr.ph70 ], [ %indvars.iv.next, %._crit_edge ]
  %.05068 = phi i32 [ 0, %.lr.ph70 ], [ %.1.lcssa, %._crit_edge ]
  %.05167 = phi i32 [ -1, %.lr.ph70 ], [ %.152.lcssa, %._crit_edge ]
  %.05565 = phi i32 [ %10, %.lr.ph70 ], [ %.156.lcssa, %._crit_edge ]
  %23 = icmp slt i64 %indvars.iv81, %invariant.op
  br i1 %23, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %22
  %.pre86 = add nuw nsw i64 %indvars.iv81, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %22
  %24 = getelementptr i32, ptr %8, i64 %indvars.iv81
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %28
  %30 = load i32, ptr %24, align 4
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %32
  %34 = add nuw nsw i64 %indvars.iv81, 1
  %35 = and i32 %26, 1
  %36 = and i32 %30, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = xor i32 %36, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = zext nneg i32 %35 to i64
  %45 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %28, i32 4, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %50 = trunc nuw nsw i64 %indvars.iv81 to i32
  %51 = shl i32 %50, 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %103
  %indvars.iv75 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next76, %103 ]
  %.15261 = phi i32 [ %.05167, %.lr.ph ], [ %.2, %103 ]
  %.15659 = phi i32 [ %.05565, %.lr.ph ], [ %.257, %103 ]
  %52 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv75
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(64) %56, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.2, ptr noundef nonnull align 4 dereferenceable(64) %29, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(64) %33, i64 64, i1 false)
  %57 = and i32 %53, 1
  %58 = icmp samesign ult i64 %34, %indvars.iv75
  %59 = load i32, ptr %40, align 4
  %60 = load i32, ptr %41, align 4
  %61 = load i32, ptr %42, align 4
  %62 = load i32, ptr %43, align 4
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %55, i32 4, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %66 = load i32, ptr %33, align 4
  store i32 %66, ptr %64, align 4
  store i32 %59, ptr %45, align 4
  %67 = load i32, ptr %46, align 4
  %68 = xor i32 %67, %60
  store i32 %68, ptr %46, align 4
  store i32 %61, ptr %47, align 4
  store i32 %62, ptr %48, align 4
  br i1 %58, label %.lr.ph110.i, label %Str_MuxChangeOnce.exit

.lr.ph110.i:                                      ; preds = %._crit_edge.i
  %69 = load i32, ptr %19, align 4
  %.promoted.i = load i32, ptr %49, align 4
  br label %70

70:                                               ; preds = %70, %.lr.ph110.i
  %indvars.iv119.i = phi i64 [ %34, %.lr.ph110.i ], [ %indvars.iv.next120.i, %70 ]
  %71 = phi i32 [ %.promoted.i, %.lr.ph110.i ], [ %89, %70 ]
  %72 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv119.i
  %73 = load i32, ptr %72, align 4
  %74 = ashr i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %75, i32 4, i64 2, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = ashr i32 %71, 4
  %79 = ashr i32 %77, 4
  %80 = tail call noundef i32 @llvm.smax.i32(i32 %78, i32 %79)
  %.not.i.i = icmp slt i32 %78, %79
  %81 = and i32 %71, 15
  %82 = select i1 %.not.i.i, i32 1, i32 %81
  %.not13.i.i = icmp slt i32 %79, %78
  %83 = and i32 %77, 15
  %84 = select i1 %.not13.i.i, i32 1, i32 %83
  %85 = add nuw nsw i32 %82, %84
  %86 = shl nsw i32 %80, 4
  %87 = icmp sgt i32 %85, %69
  %88 = select i1 %87, i32 18, i32 %85
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %49, align 4
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %90 = and i64 %indvars.iv.next120.i, 4294967295
  %exitcond = icmp eq i64 %90, %indvars.iv75
  br i1 %exitcond, label %Str_MuxChangeOnce.exit, label %70, !llvm.loop !63

Str_MuxChangeOnce.exit:                           ; preds = %70, %._crit_edge.i
  %91 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.2, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(64) %.sroa.4, i64 64, i1 false)
  %92 = icmp sgt i32 %.15659, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %Str_MuxChangeOnce.exit
  %94 = icmp sgt i32 %.15261, 0
  %95 = icmp eq i32 %.15659, %91
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %99

96:                                               ; preds = %93, %Str_MuxChangeOnce.exit
  %97 = trunc nuw nsw i64 %indvars.iv75 to i32
  %98 = or i32 %51, %97
  br label %99

99:                                               ; preds = %96, %93
  %.257 = phi i32 [ %91, %96 ], [ %.15659, %93 ]
  %.2 = phi i32 [ %98, %96 ], [ %.15261, %93 ]
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = trunc nuw nsw i64 %indvars.iv75 to i32
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %50, i32 noundef %101, i32 noundef %91, i32 noundef %.257)
  br label %103

103:                                              ; preds = %100, %99
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count84
  br i1 %exitcond80.not, label %._crit_edge.loopexit, label %._crit_edge.i, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %103
  %104 = add i32 %.05068, %indvars.iv77
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next82.pre-phi = phi i64 [ %.pre86, %.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %.156.lcssa = phi i32 [ %.05565, %.._crit_edge_crit_edge ], [ %.257, %._crit_edge.loopexit ]
  %.152.lcssa = phi i32 [ %.05167, %.._crit_edge_crit_edge ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.05068, %.._crit_edge_crit_edge ], [ %104, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next78 = add i32 %indvars.iv77, -1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82.pre-phi, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge71, label %22, !llvm.loop !67

._crit_edge71:                                    ; preds = %._crit_edge
  %105 = icmp eq i32 %.152.lcssa, -1
  br i1 %105, label %._crit_edge71.thread, label %107

._crit_edge71.thread:                             ; preds = %17, %._crit_edge71
  br i1 %.not, label %.critedge, label %106

106:                                              ; preds = %._crit_edge71.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

107:                                              ; preds = %._crit_edge71
  %108 = ashr i32 %.152.lcssa, 16
  %109 = and i32 %.152.lcssa, 65535
  call void @Str_MuxChangeOnce(ptr noundef %2, ptr noundef nonnull %8, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef %0, ptr noundef %5)
  br i1 %.not, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %111, i32 noundef %108, i32 noundef %109, i32 noundef %.1.lcssa, i32 noundef %10, i32 noundef %.156.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %110, %107, %._crit_edge71.thread, %106, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %106 ], [ 0, %._crit_edge71.thread ], [ 1, %107 ], [ 1, %110 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %7, %.sink.split.backedge
  %.116.i.sink43 = phi ptr [ %.116.i.sink43.be, %.sink.split.backedge ], [ %3, %7 ]
  %.sink40 = phi i32 [ %.sink40.be, %.sink.split.backedge ], [ %11, %7 ]
  %13 = load i32, ptr %.116.i.sink43, align 4
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.116.i.sink43, i64 %15
  %17 = zext nneg i32 %.sink40 to i64
  %18 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %16, i64 %17
  br label %19

19:                                               ; preds = %.sink.split, %29
  %.0.i = phi ptr [ %35, %29 ], [ %18, %.sink.split ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %27

25:                                               ; preds = %19
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %.thread, label %.sink.split.backedge

.sink.split.backedge:                             ; preds = %29, %25
  %.116.i.sink43.be = phi ptr [ %.0.i, %25 ], [ %35, %29 ]
  %.sink40.be = phi i32 [ %24, %25 ], [ %.pre.i, %29 ]
  br label %.sink.split

27:                                               ; preds = %19
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %.0.i, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.0.i, i64 %32
  %34 = zext nneg i32 %21 to i64
  %35 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %33, i64 %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
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
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16
  %.not66.i = icmp slt i32 %3, 1
  br i1 %.not66.i, label %Str_MuxCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = add nsw i32 %3, %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = sext i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %.val58.i = load ptr, ptr %17, align 8
  %.val62.i = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %61 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %61 ]
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr %struct.Str_Obj_t_, ptr %.val58.i, i64 %27, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val63.i.pre = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %60, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %60 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %60 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = add nsw i32 %.val63.i.pre, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val62.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %34, align 4
  %40 = ashr i32 %39, 1
  %.not53.i = icmp slt i32 %40, %2
  br i1 %.not53.i, label %43, label %41

41:                                               ; preds = %30
  %42 = sub nsw i32 %16, %40
  store i32 %42, ptr %37, align 16
  br label %60

43:                                               ; preds = %30
  %44 = add nsw i32 %.165.i, 1
  %45 = sub nsw i32 0, %.165.i
  store i32 %45, ptr %37, align 16
  %46 = add nsw i32 %.val63.i.pre, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val62.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58.i, i64 %51, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %53, ptr %54, align 4
  %55 = ashr i32 %53, 1
  %.val.i = load ptr, ptr %19, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %43, %41
  %.2.i = phi i32 [ %.165.i, %41 ], [ %44, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %30, !llvm.loop !60

61:                                               ; preds = %60
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !61

Str_MuxCreate.exit:                               ; preds = %61, %10
  %62 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  br label %63

63:                                               ; preds = %63, %Str_MuxCreate.exit
  %.not19 = phi i1 [ true, %Str_MuxCreate.exit ], [ false, %63 ]
  %64 = call i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %63

65:                                               ; preds = %63
  br i1 %.not19, label %73, label %66

66:                                               ; preds = %65
  %67 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  %68 = sub i32 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %68, %70
  store i32 %71, ptr %69, align 8
  %72 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %73

73:                                               ; preds = %65, %7, %66
  %.017 = phi i32 [ %72, %66 ], [ -1, %7 ], [ -1, %65 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure1(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16
  %.not66.i = icmp slt i32 %3, 1
  br i1 %.not66.i, label %Str_MuxCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = add nsw i32 %3, %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = sext i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %.val58.i = load ptr, ptr %17, align 8
  %.val62.i = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %61 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %61 ]
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr %struct.Str_Obj_t_, ptr %.val58.i, i64 %27, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val63.i.pre = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %60, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %60 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %60 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = add nsw i32 %.val63.i.pre, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val62.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %34, align 4
  %40 = ashr i32 %39, 1
  %.not53.i = icmp slt i32 %40, %2
  br i1 %.not53.i, label %43, label %41

41:                                               ; preds = %30
  %42 = sub nsw i32 %16, %40
  store i32 %42, ptr %37, align 16
  br label %60

43:                                               ; preds = %30
  %44 = add nsw i32 %.165.i, 1
  %45 = sub nsw i32 0, %.165.i
  store i32 %45, ptr %37, align 16
  %46 = add nsw i32 %.val63.i.pre, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val62.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58.i, i64 %51, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %53, ptr %54, align 4
  %55 = ashr i32 %53, 1
  %.val.i = load ptr, ptr %19, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %43, %41
  %.2.i = phi i32 [ %.165.i, %41 ], [ %44, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %30, !llvm.loop !60

61:                                               ; preds = %60
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !61

Str_MuxCreate.exit:                               ; preds = %61, %10
  %62 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  br label %63

63:                                               ; preds = %63, %Str_MuxCreate.exit
  %.not19 = phi i1 [ true, %Str_MuxCreate.exit ], [ false, %63 ]
  %64 = call i32 @Str_MuxTryOnce(ptr noundef %0, ptr poison, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %63

65:                                               ; preds = %63
  br i1 %.not19, label %73, label %66

66:                                               ; preds = %65
  %67 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  %68 = sub i32 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %68, %70
  store i32 %71, ptr %69, align 8
  %72 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %73

73:                                               ; preds = %65, %7, %66
  %.017 = phi i32 [ %72, %66 ], [ -1, %7 ], [ -1, %65 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructureArea(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %15, align 16
  %.not66.i = icmp slt i32 %3, 1
  br i1 %.not66.i, label %Str_MuxCreate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = add nsw i32 %3, %2
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = sext i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %.val58.i = load ptr, ptr %17, align 8
  %.val62.i = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %61 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %61 ]
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr %struct.Str_Obj_t_, ptr %.val58.i, i64 %27, i32 1
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.val63.i.pre = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %60, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %60 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %60 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = add nsw i32 %.val63.i.pre, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val62.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %34, align 4
  %40 = ashr i32 %39, 1
  %.not53.i = icmp slt i32 %40, %2
  br i1 %.not53.i, label %43, label %41

41:                                               ; preds = %30
  %42 = sub nsw i32 %16, %40
  store i32 %42, ptr %37, align 16
  br label %60

43:                                               ; preds = %30
  %44 = add nsw i32 %.165.i, 1
  %45 = sub nsw i32 0, %.165.i
  store i32 %45, ptr %37, align 16
  %46 = add nsw i32 %.val63.i.pre, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val62.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58.i, i64 %51, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %53, ptr %54, align 4
  %55 = ashr i32 %53, 1
  %.val.i = load ptr, ptr %19, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %43, %41
  %.2.i = phi i32 [ %.165.i, %41 ], [ %44, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %30, !llvm.loop !60

61:                                               ; preds = %60
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !61

Str_MuxCreate.exit:                               ; preds = %61, %10
  %62 = call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %63 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %64

64:                                               ; preds = %7, %Str_MuxCreate.exit
  %.0 = phi i32 [ %63, %Str_MuxCreate.exit ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr nocapture noundef initializes((8, 12)) %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.Str_Mux_t_, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds %struct.Str_Mux_t_, ptr %8, i64 %11, i32 4, i64 2, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.Str_Mux_t_, ptr %8, i64 %14, i32 4, i64 2, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %23, i32 noundef %19, i32 noundef %17) #27
  %25 = ashr i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %25, i32 noundef %27, ptr %.val)
  store i32 %24, ptr %18, align 4
  store i32 %24, ptr %16, align 4
  br label %30

30:                                               ; preds = %4, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 3) i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %Str_MuxRestructAreaThree.exit, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %16
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %17, i64 %18
  %20 = tail call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, i32 noundef 0, ptr noundef %4, i32 noundef %5)
  %21 = tail call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %4, i32 noundef %5)
  %22 = add i32 %21, %20
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = add nsw i32 %22, 1
  br label %Str_MuxRestructAreaThree.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %22, 2
  br i1 %27, label %28, label %99

28:                                               ; preds = %26
  %29 = icmp eq i32 %20, 2
  %30 = icmp eq i32 %21, 2
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %66

31:                                               ; preds = %28
  %32 = zext i1 %30 to i32
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Str_Mux_t_, ptr %19, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = zext i1 %30 to i64
  %39 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %37, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %36, i64 %41
  %43 = load i32, ptr %2, align 4
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, %3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 8
  %47 = shl nsw i32 %33, 1
  %48 = or disjoint i32 %47, %32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %42, align 4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %Str_MuxHasFanin.exit

54:                                               ; preds = %31
  %55 = sext i32 %50 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Str_Mux_t_, ptr %42, i64 %56
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %57, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -2
  %62 = zext i1 %61 to i32
  br label %Str_MuxHasFanin.exit

Str_MuxHasFanin.exit:                             ; preds = %31, %54
  %63 = phi i32 [ 0, %31 ], [ %62, %54 ]
  %64 = shl nsw i32 %50, 1
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %7, align 16
  call void @Str_MuxChangeOnce(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef %0, ptr noundef %4)
  br label %66

66:                                               ; preds = %28, %Str_MuxHasFanin.exit
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Str_Mux_t_, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %struct.Str_Mux_t_, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -2, ptr %84, align 4
  %85 = getelementptr inbounds %struct.Str_Mux_t_, ptr %77, i64 %80, i32 4, i64 2, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.Str_Mux_t_, ptr %77, i64 %83, i32 4, i64 2, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %Str_MuxRestructAreaThree.exit, label %90

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %92, i32 noundef %88, i32 noundef %86) #27
  %94 = ashr i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %97, align 8
  %98 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %94, i32 noundef %96, ptr %.val.i)
  store i32 %93, ptr %87, align 4
  store i32 %93, ptr %85, align 4
  br label %Str_MuxRestructAreaThree.exit

99:                                               ; preds = %26
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %struct.Str_Mux_t_, ptr %19, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -2, ptr %110, align 4
  %111 = getelementptr inbounds %struct.Str_Mux_t_, ptr %103, i64 %106, i32 4, i64 2, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %struct.Str_Mux_t_, ptr %103, i64 %109, i32 4, i64 2, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %Str_MuxRestructAreaThree.exit, label %116

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %118, i32 noundef %114, i32 noundef %112) #27
  %120 = ashr i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %4, i64 8
  %.val.i77 = load ptr, ptr %123, align 8
  %124 = tail call fastcc i32 @Str_ObjDelay(ptr noundef %0, i32 noundef %120, i32 noundef %122, ptr %.val.i77)
  store i32 %119, ptr %113, align 4
  store i32 %119, ptr %111, align 4
  br label %Str_MuxRestructAreaThree.exit

Str_MuxRestructAreaThree.exit:                    ; preds = %116, %99, %90, %66, %6, %24
  %.0 = phi i32 [ %25, %24 ], [ 0, %6 ], [ 0, %66 ], [ 0, %90 ], [ 0, %99 ], [ 0, %116 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectXor_rec(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
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
  %.val12 = load ptr, ptr %3, align 8
  %.val13 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %.tr1620 to i64
  %17 = ptrtoint ptr %.val12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %Gia_ObjIsXor.exit.thread, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val, 100
  br i1 %27, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %15, %24, %tailrecurse, %2
  %.tr16.lcssa = phi ptr [ %1, %2 ], [ %76, %tailrecurse ], [ %.tr1620, %24 ], [ %.tr1620, %15 ], [ %.tr1620, %Gia_ObjIsXor.exit ]
  %28 = load ptr, ptr %4, align 8
  %.val11 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsXor.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #30
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #29
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
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
  %66 = load i32, ptr %29, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %29, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %55, i64 %68
  store i32 %65, ptr %69, align 4
  ret void

tailrecurse:                                      ; preds = %24
  %70 = sub nsw i64 0, %9
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1620, i64 %70
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %71)
  %72 = load i64, ptr %.tr1620, align 4
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1620, i64 %75
  %.val14 = load i64, ptr %76, align 4
  %77 = and i64 %.val14, 2147483648
  %.not.i.i = icmp ne i64 %77, 0
  %78 = and i64 %.val14, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %79
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectAnd_rec(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
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
  %.val7.i = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.val7.i, null
  %.val15.pre = load ptr, ptr %3, align 8
  %.pre = ptrtoint ptr %.val15.pre to i64
  %.pre38 = sub i64 %10, %.pre
  %.pre40 = sdiv exact i64 %.pre38, 12
  %.pre42 = shl i64 %.pre40, 32
  %.pre43 = ashr exact i64 %.pre42, 30
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %21
  %22 = getelementptr inbounds i8, ptr %.val7.i, i64 %.pre43
  %23 = load i32, ptr %22, align 4
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread18:                   ; preds = %21, %Gia_ObjIsAndReal.exit
  %.val16 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %.val16, i64 %.pre43
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %Gia_ObjIsAndReal.exit.thread, label %27

27:                                               ; preds = %Gia_ObjIsAndReal.exit.thread18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val, 100
  br i1 %30, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %Gia_ObjIsAndReal.exit.thread18, %27, %14, %9, %2
  %.lcssa22 = phi i64 [ %5, %2 ], [ %10, %9 ], [ %10, %14 ], [ %10, %27 ], [ %10, %Gia_ObjIsAndReal.exit.thread18 ], [ %10, %Gia_ObjIsAndReal.exit ], [ %85, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %27 ], [ 0, %Gia_ObjIsAndReal.exit.thread18 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %31 = load ptr, ptr %4, align 8
  %.val14 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsAndReal.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsAndReal.exit.thread
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #30
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #29
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
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
  %66 = load i32, ptr %32, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %32, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %65, ptr %69, align 4
  ret void

tailrecurse:                                      ; preds = %27
  %70 = sub nsw i64 0, %12
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2124, i64 %70
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
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2124, i64 %80
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #27
  call void @free(ptr noundef %9) #27
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5, !16}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
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
