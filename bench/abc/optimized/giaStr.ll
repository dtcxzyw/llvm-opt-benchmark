; ModuleID = 'bench/abc/original/giaStr.ll'
source_filename = "bench/abc/original/giaStr.ll"
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
define ptr @Str_NtkToGia(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = mul nsw i32 %.val, 3
  %5 = sdiv i32 %4, 2
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #26
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #27
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i78 = icmp eq ptr %15, null
  br i1 %.not.i78, label %Abc_UtilStrsav.exit79, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #27
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #26
  br label %Abc_UtilStrsav.exit79

Abc_UtilStrsav.exit79:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !29
  tail call void @Gia_ManHashStart(ptr noundef nonnull %6) #26
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
  store i32 1, ptr %34, align 4, !tbaa !34
  %.not89 = icmp ult i32 %29, 16
  br i1 %.not89, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %33
  %35 = getelementptr i8, ptr %.05785, i64 4
  br label %36

36:                                               ; preds = %.lr.ph83, %36
  %37 = phi i32 [ 1, %.lr.ph83 ], [ %48, %36 ]
  %.082 = phi i32 [ 0, %.lr.ph83 ], [ %49, %36 ]
  %.val60 = load ptr, ptr %23, align 8, !tbaa !33
  %.val61 = load ptr, ptr %27, align 8, !tbaa !36
  %.057.val = load i32, ptr %35, align 4, !tbaa !37
  %38 = add nsw i32 %.057.val, %.082
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val61, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val60, i64 %43, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = and i32 %41, 1
  %47 = xor i32 %45, %46
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %37, i32 noundef %47) #26
  store i32 %48, ptr %34, align 4, !tbaa !34
  %49 = add nuw nsw i32 %.082, 1
  %50 = load i32, ptr %.05785, align 4
  %51 = lshr i32 %50, 4
  %52 = icmp samesign ult i32 %49, %51
  br i1 %52, label %36, label %.loopexit, !llvm.loop !39

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 0, ptr %54, align 4, !tbaa !34
  %.not = icmp ult i32 %29, 16
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %55 = getelementptr i8, ptr %.05785, i64 4
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %57 = phi i32 [ 0, %.lr.ph ], [ %68, %56 ]
  %.181 = phi i32 [ 0, %.lr.ph ], [ %69, %56 ]
  %.val62 = load ptr, ptr %23, align 8, !tbaa !33
  %.val63 = load ptr, ptr %27, align 8, !tbaa !36
  %.057.val64 = load i32, ptr %55, align 4, !tbaa !37
  %58 = add nsw i32 %.057.val64, %.181
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val63, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val62, i64 %63, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = and i32 %61, 1
  %67 = xor i32 %65, %66
  %68 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %6, i32 noundef %57, i32 noundef %67) #26
  store i32 %68, ptr %54, align 4, !tbaa !34
  %69 = add nuw nsw i32 %.181, 1
  %70 = load i32, ptr %.05785, align 4
  %71 = lshr i32 %70, 4
  %72 = icmp samesign ult i32 %69, %71
  br i1 %72, label %56, label %.loopexit, !llvm.loop !41

73:                                               ; preds = %28
  %.val66 = load ptr, ptr %27, align 8, !tbaa !36
  %74 = getelementptr i8, ptr %.05785, i64 4
  %.057.val67 = load i32, ptr %74, align 4, !tbaa !37
  %75 = sext i32 %.057.val67 to i64
  %76 = getelementptr i32, ptr %.val66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = ashr i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %80, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = and i32 %78, 1
  %84 = xor i32 %82, %83
  %85 = getelementptr i8, ptr %76, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = ashr i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %88, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = and i32 %86, 1
  %92 = xor i32 %90, %91
  %93 = load i32, ptr %76, align 4, !tbaa !38
  %94 = ashr i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %95, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = and i32 %93, 1
  %99 = xor i32 %97, %98
  %100 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %6, i32 noundef %84, i32 noundef %92, i32 noundef %99) #26
  br label %.loopexit.sink.split

101:                                              ; preds = %28
  %.val75 = load ptr, ptr %27, align 8, !tbaa !36
  %102 = getelementptr i8, ptr %.05785, i64 4
  %.057.val76 = load i32, ptr %102, align 4, !tbaa !37
  %103 = sext i32 %.057.val76 to i64
  %104 = getelementptr inbounds i32, ptr %.val75, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = ashr i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val5987, i64 %107, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = and i32 %105, 1
  %111 = xor i32 %109, %110
  %112 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %111)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %73, %101, %31
  %.sink = phi i32 [ %32, %31 ], [ %112, %101 ], [ %100, %73 ], [ 0, %28 ]
  %113 = getelementptr inbounds nuw i8, ptr %.05785, i64 12
  store i32 %.sink, ptr %113, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %56, %36, %.loopexit.sink.split, %53, %33, %28
  %114 = getelementptr inbounds nuw i8, ptr %.05785, i64 16
  %.val59 = load ptr, ptr %23, align 8, !tbaa !33
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.val59 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 4
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %1, align 8, !tbaa !30
  %121 = icmp sgt i32 %120, %119
  br i1 %121, label %28, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %Abc_UtilStrsav.exit79
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #26
  %122 = getelementptr i8, ptr %0, i64 16
  %.val77 = load i32, ptr %122, align 8, !tbaa !43
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val77) #26
  %123 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %6) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #26
  ret ptr %123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !38
  %.val11 = load ptr, ptr %14, align 8, !tbaa !46
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
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

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxesNoHash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  store ptr null, ptr %4, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %7
  %.val122204 = load ptr, ptr %8, align 8, !tbaa !46
  %.not110205 = icmp eq ptr %.val122204, null
  br i1 %.not110205, label %.critedge, label %.lr.ph207

.lr.ph:                                           ; preds = %44
  %.val122 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val122, i64 %indvars.iv.next
  %.not110 = icmp eq ptr %.val122, null
  br i1 %.not110, label %.critedge, label %.lr.ph207, !llvm.loop !51

.lr.ph207:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %.val122204, %.lr.ph.preheader ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val125 = load i64, ptr %13, align 4
  %14 = and i64 %.val125, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val125, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %44, label %17

17:                                               ; preds = %.lr.ph207
  %18 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %13) #26
  %.not119 = icmp eq i32 %18, 0
  br i1 %.not119, label %44, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %13, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %22
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
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %35
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

44:                                               ; preds = %19, %.lr.ph207, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv206, 1
  %45 = load i32, ptr %9, align 8, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %44, %.lr.ph, %.lr.ph.preheader, %7
  %.lcssa = phi i32 [ %10, %7 ], [ %10, %.lr.ph.preheader ], [ %45, %.lr.ph ], [ %45, %44 ]
  %48 = tail call ptr @Gia_ManStart(i32 noundef %.lcssa) #26
  %49 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i154 = icmp eq ptr %49, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit, label %50

50:                                               ; preds = %.critedge
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #27
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #28
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %49) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %50
  %55 = phi ptr [ %53, %50 ], [ null, %.critedge ]
  store ptr %55, ptr %48, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i155 = icmp eq ptr %57, null
  br i1 %.not.i155, label %Abc_UtilStrsav.exit156, label %58

58:                                               ; preds = %Abc_UtilStrsav.exit
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #27
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #28
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %57) #26
  br label %Abc_UtilStrsav.exit156

Abc_UtilStrsav.exit156:                           ; preds = %Abc_UtilStrsav.exit, %58
  %63 = phi ptr [ %61, %58 ], [ null, %Abc_UtilStrsav.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = sext i32 %66 to i64
  %68 = tail call noalias ptr @calloc(i64 noundef %67, i64 noundef 4) #30
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !53
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
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
  %75 = phi ptr [ %83, %76 ], [ %72, %Abc_UtilStrsav.exit156 ]
  %.val132 = load ptr, ptr %8, align 8, !tbaa !46
  %.not111 = icmp eq ptr %.val132, null
  br i1 %.not111, label %.critedge2, label %76

76:                                               ; preds = %.lr.ph183
  %77 = getelementptr i8, ptr %75, i64 8
  %.val133.val = load ptr, ptr %77, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i32, ptr %.val133.val, i64 %indvars.iv193
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %48)
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %80, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !54
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %83 = load ptr, ptr %71, align 8, !tbaa !44
  %84 = getelementptr i8, ptr %83, i64 4
  %.val120 = load i32, ptr %84, align 4, !tbaa !45
  %85 = sext i32 %.val120 to i64
  %86 = icmp slt i64 %indvars.iv.next194, %85
  br i1 %86, label %.lr.ph183, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.lr.ph183, %76, %Abc_UtilStrsav.exit156
  %87 = load i32, ptr %9, align 8, !tbaa !3
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.critedge2
  %89 = getelementptr i8, ptr %48, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 808
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 984
  br label %96

96:                                               ; preds = %.lr.ph186, %480
  %indvars.iv196 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next197, %480 ]
  %.val123 = load ptr, ptr %8, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val123, i64 %indvars.iv196
  %.not112 = icmp eq ptr %.val123, null
  br i1 %.not112, label %.critedge4, label %98

98:                                               ; preds = %96
  %.val126 = load i64, ptr %97, align 4
  %99 = and i64 %.val126, 2147483648
  %.not.i157 = icmp ne i64 %99, 0
  %100 = and i64 %.val126, 536870911
  %101 = icmp eq i64 %100, 536870911
  %narrow.i158.not = or i1 %.not.i157, %101
  br i1 %narrow.i158.not, label %480, label %102

102:                                              ; preds = %98
  %.val134 = load ptr, ptr %4, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv196
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %.not115 = icmp eq i32 %104, 0
  br i1 %.not115, label %480, label %105

105:                                              ; preds = %102
  %106 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %97) #26
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %107, label %253

107:                                              ; preds = %105
  %108 = load i64, ptr %97, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !54
  %113 = trunc i64 %108 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %115, %112
  %117 = lshr i64 %108, 32
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = lshr i64 %108, 61
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = xor i32 %124, %121
  %126 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %127 = icmp slt i32 %116, %125
  %.val.i = load ptr, ptr %89, align 8, !tbaa !46
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
  %.val72.i = load ptr, ptr %89, align 8, !tbaa !46
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
  %.val74.i = load ptr, ptr %89, align 8, !tbaa !46
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
  %183 = load ptr, ptr %92, align 8, !tbaa !49
  %.not.i159 = icmp eq ptr %183, null
  br i1 %.not.i159, label %193, label %184

184:                                              ; preds = %182
  %185 = and i64 %storemerge.i, 536870911
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %186
  call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %187, ptr noundef nonnull %126) #26
  %188 = load i64, ptr %126, align 4
  %189 = lshr i64 %188, 32
  %190 = and i64 %189, 536870911
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i64 %191
  call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %192, ptr noundef nonnull %126) #26
  br label %193

193:                                              ; preds = %184, %182
  %194 = load i32, ptr %93, align 4, !tbaa !57
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
  %220 = load i32, ptr %94, align 8, !tbaa !58
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
  %.val75.i = load ptr, ptr %89, align 8, !tbaa !46
  %241 = ptrtoint ptr %.val75.i to i64
  %242 = sub i64 %128, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %48, i32 noundef %244) #26
  br label %245

245:                                              ; preds = %221, %219
  %246 = load ptr, ptr %95, align 8, !tbaa !59
  %.not71.i = icmp eq ptr %246, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %247

247:                                              ; preds = %245
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %48, ptr noundef nonnull %126) #26
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %245, %247
  %.val76.i = load ptr, ptr %89, align 8, !tbaa !46
  %248 = ptrtoint ptr %.val76.i to i64
  %249 = sub i64 %128, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 1
  br label %.sink.split

253:                                              ; preds = %105
  %254 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %97, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %.not117 = icmp eq i32 %254, 0
  br i1 %.not117, label %325, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %2, align 8, !tbaa !60
  %.val135 = load ptr, ptr %8, align 8, !tbaa !46
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = ptrtoint ptr %.val135 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %sext = shl i64 %261, 32
  %262 = ashr exact i64 %sext, 32
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %262, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !54
  %265 = load ptr, ptr %3, align 8, !tbaa !60
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = sub i64 %267, %259
  %269 = sdiv exact i64 %268, 12
  %sext172 = shl i64 %269, 32
  %270 = ashr exact i64 %sext172, 32
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %270, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = xor i64 %266, %257
  %274 = trunc i64 %273 to i32
  %275 = xor i32 %264, %274
  %276 = xor i32 %275, %272
  %277 = and i32 %276, 1
  %278 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %279 = ashr i32 %264, 1
  %280 = ashr i32 %272, 1
  %281 = icmp sgt i32 %279, %280
  %.val.i160 = load ptr, ptr %89, align 8, !tbaa !46
  %282 = ptrtoint ptr %278 to i64
  %283 = ptrtoint ptr %.val.i160 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 12
  %286 = trunc i64 %285 to i32
  %287 = sub nsw i32 %286, %279
  %288 = load i64, ptr %278, align 4
  %289 = and i32 %287, 536870911
  %290 = zext nneg i32 %289 to i64
  br i1 %281, label %291, label %304

291:                                              ; preds = %255
  %292 = and i64 %288, -1073741824
  %293 = or disjoint i64 %292, %290
  store i64 %293, ptr %278, align 4
  %.val29.i = load ptr, ptr %89, align 8, !tbaa !46
  %294 = ptrtoint ptr %.val29.i to i64
  %295 = sub i64 %282, %294
  %296 = sdiv exact i64 %295, 12
  %297 = trunc i64 %296 to i32
  %298 = sub nsw i32 %297, %280
  %299 = and i32 %298, 536870911
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 32
  %302 = and i64 %293, -4611686014669291521
  %303 = or disjoint i64 %301, %302
  br label %Gia_ManAppendXorReal.exit

304:                                              ; preds = %255
  %305 = shl nuw nsw i64 %290, 32
  %306 = and i64 %288, -4611686014132420609
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %278, align 4
  %.val31.i = load ptr, ptr %89, align 8, !tbaa !46
  %308 = ptrtoint ptr %.val31.i to i64
  %309 = sub i64 %282, %308
  %310 = sdiv exact i64 %309, 12
  %311 = trunc i64 %310 to i32
  %312 = sub nsw i32 %311, %280
  %313 = and i32 %312, 536870911
  %314 = zext nneg i32 %313 to i64
  %315 = and i64 %307, -2305843010287435776
  %316 = or disjoint i64 %315, %314
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %291, %304
  %storemerge.i161 = phi i64 [ %316, %304 ], [ %303, %291 ]
  store i64 %storemerge.i161, ptr %278, align 4
  %317 = load i32, ptr %90, align 8, !tbaa !61
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %90, align 8, !tbaa !61
  %.val32.i = load ptr, ptr %89, align 8, !tbaa !46
  %319 = ptrtoint ptr %.val32.i to i64
  %320 = sub i64 %282, %319
  %321 = sdiv exact i64 %320, 12
  %322 = trunc i64 %321 to i32
  %323 = shl i32 %322, 1
  %324 = or disjoint i32 %323, %277
  br label %.sink.split

325:                                              ; preds = %253
  %326 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %97, ptr noundef nonnull %3, ptr noundef nonnull %2) #26
  %327 = load ptr, ptr %2, align 8, !tbaa !60
  %.val137 = load ptr, ptr %8, align 8, !tbaa !46
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -2
  %330 = ptrtoint ptr %.val137 to i64
  %331 = sub i64 %329, %330
  %332 = sdiv exact i64 %331, 12
  %333 = trunc i64 %328 to i32
  %sext173 = shl i64 %332, 32
  %334 = ashr exact i64 %sext173, 32
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %334, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = and i32 %333, 1
  %338 = xor i32 %337, %336
  %339 = load ptr, ptr %3, align 8, !tbaa !60
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, -2
  %342 = sub i64 %341, %330
  %343 = sdiv exact i64 %342, 12
  %344 = trunc i64 %340 to i32
  %sext174 = shl i64 %343, 32
  %345 = ashr exact i64 %sext174, 32
  %346 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %345, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !54
  %348 = and i32 %344, 1
  %349 = xor i32 %348, %347
  %350 = icmp eq i32 %338, %349
  br i1 %350, label %.sink.split, label %351

351:                                              ; preds = %325
  %352 = ashr i32 %336, 1
  %353 = ashr i32 %347, 1
  %354 = icmp eq i32 %352, %353
  %355 = ptrtoint ptr %326 to i64
  %356 = and i64 %355, -2
  %357 = sub i64 %356, %330
  %358 = sdiv exact i64 %357, 12
  %359 = trunc i64 %355 to i32
  %sext176 = shl i64 %358, 32
  %360 = ashr exact i64 %sext176, 32
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %360, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !54
  br i1 %354, label %363, label %413

363:                                              ; preds = %351
  %364 = xor i32 %338, %359
  %365 = xor i32 %364, %362
  %366 = and i32 %365, 1
  %367 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %368 = ashr i32 %362, 1
  %369 = icmp sgt i32 %352, %368
  %.val.i162 = load ptr, ptr %89, align 8, !tbaa !46
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %.val.i162 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 12
  %374 = trunc i64 %373 to i32
  %375 = sub nsw i32 %374, %352
  %376 = load i64, ptr %367, align 4
  %377 = and i32 %375, 536870911
  %378 = zext nneg i32 %377 to i64
  br i1 %369, label %379, label %392

379:                                              ; preds = %363
  %380 = and i64 %376, -1073741824
  %381 = or disjoint i64 %380, %378
  store i64 %381, ptr %367, align 4
  %.val29.i166 = load ptr, ptr %89, align 8, !tbaa !46
  %382 = ptrtoint ptr %.val29.i166 to i64
  %383 = sub i64 %370, %382
  %384 = sdiv exact i64 %383, 12
  %385 = trunc i64 %384 to i32
  %386 = sub nsw i32 %385, %368
  %387 = and i32 %386, 536870911
  %388 = zext nneg i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 32
  %390 = and i64 %381, -4611686014669291521
  %391 = or disjoint i64 %389, %390
  br label %Gia_ManAppendXorReal.exit167

392:                                              ; preds = %363
  %393 = shl nuw nsw i64 %378, 32
  %394 = and i64 %376, -4611686014132420609
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %367, align 4
  %.val31.i163 = load ptr, ptr %89, align 8, !tbaa !46
  %396 = ptrtoint ptr %.val31.i163 to i64
  %397 = sub i64 %370, %396
  %398 = sdiv exact i64 %397, 12
  %399 = trunc i64 %398 to i32
  %400 = sub nsw i32 %399, %368
  %401 = and i32 %400, 536870911
  %402 = zext nneg i32 %401 to i64
  %403 = and i64 %395, -2305843010287435776
  %404 = or disjoint i64 %403, %402
  br label %Gia_ManAppendXorReal.exit167

Gia_ManAppendXorReal.exit167:                     ; preds = %379, %392
  %storemerge.i164 = phi i64 [ %404, %392 ], [ %391, %379 ]
  store i64 %storemerge.i164, ptr %367, align 4
  %405 = load i32, ptr %90, align 8, !tbaa !61
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %90, align 8, !tbaa !61
  %.val32.i165 = load ptr, ptr %89, align 8, !tbaa !46
  %407 = ptrtoint ptr %.val32.i165 to i64
  %408 = sub i64 %370, %407
  %409 = sdiv exact i64 %408, 12
  %410 = trunc i64 %409 to i32
  %411 = shl i32 %410, 1
  %412 = or disjoint i32 %411, %366
  br label %.sink.split

413:                                              ; preds = %351
  %414 = and i32 %359, 1
  %415 = xor i32 %362, %414
  %416 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %417 = icmp slt i32 %352, %353
  %.val.i168 = load ptr, ptr %89, align 8, !tbaa !46
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %.val.i168 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = trunc i64 %421 to i32
  %423 = sub nsw i32 %422, %352
  %424 = load i64, ptr %416, align 4
  %425 = and i32 %423, 536870911
  %426 = zext nneg i32 %425 to i64
  br i1 %417, label %427, label %448

427:                                              ; preds = %413
  %428 = and i64 %424, -1073741824
  %429 = shl i32 %338, 29
  %430 = and i32 %429, 536870912
  %431 = zext nneg i32 %430 to i64
  %432 = or disjoint i64 %428, %431
  %433 = or disjoint i64 %432, %426
  store i64 %433, ptr %416, align 4
  %.val37.i = load ptr, ptr %89, align 8, !tbaa !46
  %434 = ptrtoint ptr %.val37.i to i64
  %435 = sub i64 %418, %434
  %436 = sdiv exact i64 %435, 12
  %437 = trunc i64 %436 to i32
  %438 = sub nsw i32 %437, %353
  %439 = and i32 %438, 536870911
  %440 = zext nneg i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 32
  %442 = and i64 %433, -4611686014132420609
  %443 = or disjoint i64 %441, %442
  %444 = and i32 %349, 1
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 61
  %447 = or disjoint i64 %443, %446
  br label %Gia_ManAppendMuxReal.exit

448:                                              ; preds = %413
  %449 = shl nuw nsw i64 %426, 32
  %450 = and i64 %424, -4611686014132420609
  %451 = or disjoint i64 %449, %450
  %452 = and i32 %338, 1
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 61
  %455 = or disjoint i64 %451, %454
  store i64 %455, ptr %416, align 4
  %.val40.i = load ptr, ptr %89, align 8, !tbaa !46
  %456 = ptrtoint ptr %.val40.i to i64
  %457 = sub i64 %418, %456
  %458 = sdiv exact i64 %457, 12
  %459 = trunc i64 %458 to i32
  %460 = sub nsw i32 %459, %353
  %461 = and i32 %460, 536870911
  %462 = and i64 %455, -1073741824
  %463 = shl i32 %349, 29
  %464 = and i32 %463, 536870912
  %465 = or disjoint i32 %461, %464
  %466 = zext nneg i32 %465 to i64
  %467 = or disjoint i64 %462, %466
  %468 = xor i32 %415, 1
  br label %Gia_ManAppendMuxReal.exit

Gia_ManAppendMuxReal.exit:                        ; preds = %427, %448
  %.sink = phi i64 [ %447, %427 ], [ %467, %448 ]
  %.sink.i = phi i32 [ %415, %427 ], [ %468, %448 ]
  store i64 %.sink, ptr %416, align 4
  %469 = load ptr, ptr %69, align 8, !tbaa !53
  %.val41.i = load ptr, ptr %89, align 8, !tbaa !46
  %470 = ptrtoint ptr %.val41.i to i64
  %471 = sub i64 %418, %470
  %472 = sdiv exact i64 %471, 12
  %sext.i169 = shl i64 %472, 32
  %473 = ashr exact i64 %sext.i169, 30
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  store i32 %.sink.i, ptr %474, align 4, !tbaa !38
  %475 = load i32, ptr %91, align 4, !tbaa !62
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %91, align 4, !tbaa !62
  %477 = trunc i64 %472 to i32
  %478 = shl i32 %477, 1
  br label %.sink.split

.sink.split:                                      ; preds = %325, %Gia_ManAppendAnd.exit, %Gia_ManAppendMuxReal.exit, %Gia_ManAppendXorReal.exit167, %Gia_ManAppendXorReal.exit
  %.sink202 = phi i32 [ %324, %Gia_ManAppendXorReal.exit ], [ %412, %Gia_ManAppendXorReal.exit167 ], [ %478, %Gia_ManAppendMuxReal.exit ], [ %252, %Gia_ManAppendAnd.exit ], [ %338, %325 ]
  %479 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %.sink202, ptr %479, align 4, !tbaa !54
  br label %480

480:                                              ; preds = %.sink.split, %98, %102
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %481 = load i32, ptr %9, align 8, !tbaa !3
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next197, %482
  br i1 %483, label %96, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %96, %480, %.critedge2
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %485 = load ptr, ptr %484, align 8, !tbaa !48
  %486 = getelementptr i8, ptr %485, i64 4
  %.val121188 = load i32, ptr %486, align 4, !tbaa !45
  %487 = icmp sgt i32 %.val121188, 0
  br i1 %487, label %.lr.ph190, label %.critedge6

.lr.ph190:                                        ; preds = %.critedge4, %489
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %489 ], [ 0, %.critedge4 ]
  %488 = phi ptr [ %506, %489 ], [ %485, %.critedge4 ]
  %.val151 = load ptr, ptr %8, align 8, !tbaa !46
  %.not113 = icmp eq ptr %.val151, null
  br i1 %.not113, label %.critedge6, label %489

489:                                              ; preds = %.lr.ph190
  %490 = getelementptr i8, ptr %488, i64 8
  %.val152.val = load ptr, ptr %490, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw i32, ptr %.val152.val, i64 %indvars.iv199
  %492 = load i32, ptr %491, align 4, !tbaa !38
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %493
  %495 = load i64, ptr %494, align 4
  %496 = and i64 %495, 536870911
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %494, i64 %497, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !54
  %500 = trunc i64 %495 to i32
  %501 = lshr i32 %500, 29
  %502 = and i32 %501, 1
  %503 = xor i32 %502, %499
  %504 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %48, i32 noundef %503)
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 %504, ptr %505, align 4, !tbaa !54
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %506 = load ptr, ptr %484, align 8, !tbaa !48
  %507 = getelementptr i8, ptr %506, i64 4
  %.val121 = load i32, ptr %507, align 4, !tbaa !45
  %508 = sext i32 %.val121 to i64
  %509 = icmp slt i64 %indvars.iv.next200, %508
  br i1 %509, label %.lr.ph190, label %.critedge6, !llvm.loop !64

.critedge6:                                       ; preds = %.lr.ph190, %489, %.critedge4
  %510 = getelementptr i8, ptr %0, i64 16
  %.val124 = load i32, ptr %510, align 8, !tbaa !43
  call void @Gia_ManSetRegNum(ptr noundef nonnull %48, i32 noundef %.val124) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret ptr %48
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Str_MuxInputsCollect_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
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
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
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
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i18

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #29
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #28
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
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %57, ptr %85, align 4, !tbaa !38
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
define void @Str_MuxInputsCollect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
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
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #29
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #28
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
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %20, ptr %51, align 4, !tbaa !38
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
  store i32 0, ptr %6, align 4, !tbaa !45
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
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
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
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i28

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #29
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  br label %112

Gia_ObjFaninId2p.exit:                            ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %79 = icmp eq i32 %77, 1
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
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #29
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #28
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
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i22.i

124:                                              ; preds = %119
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #29
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #28
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
  %147 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %146, ptr %147, align 1, !tbaa !69
  %148 = udiv i32 %.11531.i, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i30 = icmp ult i32 %.11531.i, 10
  %indvars.iv.next36.i = add nuw i64 %indvars.iv35.i, 1
  br i1 %.not.i30, label %.preheader.i, label %144, !llvm.loop !70

149:                                              ; preds = %Vec_StrPush.exit30.i, %.preheader.i
  %indvars.iv37.i = phi i64 [ %indvars.iv35.i, %.preheader.i ], [ %indvars.iv.next38.i, %Vec_StrPush.exit30.i ]
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %150 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv.next38.i
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
  %161 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %159, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i29.i

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %170 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %168) #29
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  %191 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %189, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i36

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %201 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %199) #29
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #28
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
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn
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
  %236 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %234, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i45

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %246 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %244) #29
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #28
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
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.pn61
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
  %281 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %279, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i56

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %291 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %289) #29
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #28
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

; Function Attrs: nounwind uwtable
define void @Str_MuxStructDump(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
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
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #26
  store ptr null, ptr %3, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %1, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
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
  %14 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %.not102 = icmp eq i32 %15, 0
  br i1 %.not102, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsMuxId.exit
  %.val66 = load ptr, ptr %11, align 8, !tbaa !46
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
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %Gia_ObjIsMux.exit82, label %28

28:                                               ; preds = %Gia_ObjIsMux.exit
  %.val74 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %.val74, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %Gia_ObjIsMux.exit82

32:                                               ; preds = %28
  %33 = load i64, ptr %20, align 4
  %34 = or i64 %33, 1073741824
  store i64 %34, ptr %20, align 4
  %.pre = load i64, ptr %16, align 4
  %.val71.pre = load ptr, ptr %11, align 8, !tbaa !46
  %.val72.pre = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i80 = icmp eq ptr %.val72.pre, null
  br i1 %.not.i.i80, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMux.exit82

Gia_ObjIsMux.exit82:                              ; preds = %Gia_ObjIsMux.exit, %28, %32
  %.pn130.in.in = phi i64 [ %.pre, %32 ], [ %17, %28 ], [ %17, %Gia_ObjIsMux.exit ]
  %.val71125 = phi ptr [ %.val71.pre, %32 ], [ %.val66, %28 ], [ %.val66, %Gia_ObjIsMux.exit ]
  %.val72124 = phi ptr [ %.val72.pre, %32 ], [ %.val67, %28 ], [ %.val67, %Gia_ObjIsMux.exit ]
  %.pn130.in = lshr i64 %.pn130.in.in, 32
  %.pn130 = and i64 %.pn130.in, 536870911
  %.pn = sub nsw i64 0, %.pn130
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %16, i64 %.pn
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.val71125 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %sext.i81 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i81, 30
  %41 = getelementptr inbounds i8, ptr %.val72124, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.not104 = icmp eq i32 %42, 0
  br i1 %.not104, label %Gia_ObjIsMuxId.exit.thread, label %43

43:                                               ; preds = %Gia_ObjIsMux.exit82
  %.val76 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %.val76, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %Gia_ObjIsMuxId.exit.thread

47:                                               ; preds = %43
  %48 = load i64, ptr %35, align 4
  %49 = or i64 %48, 1073741824
  store i64 %49, ptr %35, align 4
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %32, %.lr.ph.split, %Gia_ObjIsMuxId.exit, %47, %43, %Gia_ObjIsMux.exit82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %7, align 8, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.splitthread-pre-split, label %Vec_WecPushLevel.exit, !llvm.loop !73

Vec_WecPushLevel.exit:                            ; preds = %Gia_ObjIsMuxId.exit.thread, %.lr.ph, %6
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !65
  store i32 1000, ptr %53, align 8, !tbaa !67
  %55 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !68
  %57 = tail call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #26
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1000, ptr %58, align 8, !tbaa !75
  %60 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #30
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !77
  store i32 1, ptr %59, align 4, !tbaa !78
  %62 = load i32, ptr %7, align 8, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %Vec_WecPushLevel.exit
  %64 = getelementptr i8, ptr %0, i64 40
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !53
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %.lr.ph107.split

.lr.ph107.splitthread-pre-split:                  ; preds = %Gia_ObjIsMuxId.exit85.thread
  %.val68.pr = load ptr, ptr %64, align 8, !tbaa !53
  br label %.lr.ph107.split

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.lr.ph107.splitthread-pre-split
  %.val68 = phi ptr [ %.val68.pr, %.lr.ph107.splitthread-pre-split ], [ %66, %.lr.ph107 ]
  %68 = phi i32 [ %157, %.lr.ph107.splitthread-pre-split ], [ %62, %.lr.ph107 ]
  %.val78119 = phi ptr [ %.val78118, %.lr.ph107.splitthread-pre-split ], [ %60, %.lr.ph107 ]
  %69 = phi ptr [ %158, %.lr.ph107.splitthread-pre-split ], [ %60, %.lr.ph107 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph107.splitthread-pre-split ], [ 0, %.lr.ph107 ]
  %.not.i84 = icmp eq ptr %.val68, null
  br i1 %.not.i84, label %Gia_ObjIsMuxId.exit85.thread, label %Gia_ObjIsMuxId.exit85

Gia_ObjIsMuxId.exit85:                            ; preds = %.lr.ph107.split
  %70 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv111
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %Gia_ObjIsMuxId.exit85.thread, label %72

72:                                               ; preds = %Gia_ObjIsMuxId.exit85
  %.val = load ptr, ptr %65, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv111
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 1073741824
  %.not59 = icmp eq i64 %75, 0
  br i1 %.not59, label %76, label %Gia_ObjIsMuxId.exit85.thread

76:                                               ; preds = %72
  %77 = and i64 %74, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 1073741824
  %.not60 = icmp eq i64 %81, 0
  br i1 %.not60, label %82, label %89

82:                                               ; preds = %76
  %83 = lshr i64 %74, 32
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %73, i64 %85
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 1073741824
  %.not61 = icmp eq i64 %88, 0
  br i1 %.not61, label %Gia_ObjIsMuxId.exit85.thread, label %89

89:                                               ; preds = %82, %76
  call void @Str_MuxStructDump(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef nonnull %53)
  %.val77 = load ptr, ptr %56, align 8, !tbaa !68
  %90 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %57, ptr noundef %.val77, ptr noundef nonnull %2) #26
  %91 = load i32, ptr %2, align 4, !tbaa !38
  %.not62 = icmp eq i32 %91, 0
  br i1 %.not62, label %92, label %122

92:                                               ; preds = %89
  %93 = load i32, ptr %59, align 4, !tbaa !78
  %94 = load i32, ptr %58, align 8, !tbaa !75
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %Vec_WecPushLevel.exit95

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %.not13.i.i92 = icmp eq ptr %69, null
  br i1 %.not13.i.i92, label %101, label %99

99:                                               ; preds = %98
  %100 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %69, i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i94

101:                                              ; preds = %98
  %102 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i94

Vec_WecGrow.exit.i94:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %61, align 8, !tbaa !77
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds %struct.Vec_Int_t_, ptr %103, i64 %104
  %106 = sub nsw i32 16, %93
  br label %Vec_WecPushLevel.exit95.sink.split

107:                                              ; preds = %96
  %108 = shl nuw nsw i32 %93, 1
  %.not13.i10.i90 = icmp eq ptr %69, null
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  br i1 %.not13.i10.i90, label %113, label %111

111:                                              ; preds = %107
  %112 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %110) #29
  br label %115

113:                                              ; preds = %107
  %114 = call noalias ptr @malloc(i64 noundef %110) #28
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %61, align 8, !tbaa !77
  %117 = zext nneg i32 %93 to i64
  %118 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %116, i64 %117
  br label %Vec_WecPushLevel.exit95.sink.split

Vec_WecPushLevel.exit95.sink.split:               ; preds = %115, %Vec_WecGrow.exit.i94
  %.sink129 = phi i32 [ %106, %Vec_WecGrow.exit.i94 ], [ %93, %115 ]
  %.sink126 = phi ptr [ %105, %Vec_WecGrow.exit.i94 ], [ %118, %115 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i94 ], [ %108, %115 ]
  %.val78117.ph = phi ptr [ %103, %Vec_WecGrow.exit.i94 ], [ %116, %115 ]
  %119 = zext nneg i32 %.sink129 to i64
  %120 = shl nuw nsw i64 %119, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink126, i8 0, i64 %120, i1 false)
  store i32 %.sink, ptr %58, align 8, !tbaa !75
  br label %Vec_WecPushLevel.exit95

Vec_WecPushLevel.exit95:                          ; preds = %Vec_WecPushLevel.exit95.sink.split, %92
  %.val78117 = phi ptr [ %.val78119, %92 ], [ %.val78117.ph, %Vec_WecPushLevel.exit95.sink.split ]
  %121 = add nsw i32 %93, 1
  store i32 %121, ptr %59, align 4, !tbaa !78
  br label %122

122:                                              ; preds = %Vec_WecPushLevel.exit95, %89
  %.val78 = phi ptr [ %.val78117, %Vec_WecPushLevel.exit95 ], [ %.val78119, %89 ]
  %123 = sext i32 %90 to i64
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val78, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = load i32, ptr %124, align 8, !tbaa !47
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %122
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !36
  br label %Vec_IntPush.exit

129:                                              ; preds = %122
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

136:                                              ; preds = %131
  %137 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !36
  store i32 16, ptr %124, align 8, !tbaa !47
  br label %Vec_IntPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %.not9.i9.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i, label %147, label %145

145:                                              ; preds = %139
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #29
  br label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @malloc(i64 noundef %144) #28
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !36
  store i32 %140, ptr %124, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i ]
  %152 = load i32, ptr %125, align 4, !tbaa !45
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !45
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = trunc nuw nsw i64 %indvars.iv111 to i32
  store i32 %156, ptr %155, align 4, !tbaa !38
  %.pre120 = load i32, ptr %7, align 8, !tbaa !3
  br label %Gia_ObjIsMuxId.exit85.thread

Gia_ObjIsMuxId.exit85.thread:                     ; preds = %.lr.ph107.split, %Vec_IntPush.exit, %Gia_ObjIsMuxId.exit85, %82, %72
  %157 = phi i32 [ %68, %.lr.ph107.split ], [ %.pre120, %Vec_IntPush.exit ], [ %68, %Gia_ObjIsMuxId.exit85 ], [ %68, %82 ], [ %68, %72 ]
  %.val78118 = phi ptr [ %.val78119, %.lr.ph107.split ], [ %.val78, %Vec_IntPush.exit ], [ %.val78119, %Gia_ObjIsMuxId.exit85 ], [ %.val78119, %82 ], [ %.val78119, %72 ]
  %158 = phi ptr [ %69, %.lr.ph107.split ], [ %.val78, %Vec_IntPush.exit ], [ %69, %Gia_ObjIsMuxId.exit85 ], [ %69, %82 ], [ %69, %72 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %indvars.iv.next112, %159
  br i1 %160, label %.lr.ph107.splitthread-pre-split, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %Gia_ObjIsMuxId.exit85.thread, %.lr.ph107, %Vec_WecPushLevel.exit
  call void @Abc_NamStop(ptr noundef %57) #26
  %161 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i97 = icmp eq ptr %161, null
  br i1 %.not.i97, label %Vec_StrFree.exit, label %162

162:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %161) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %162
  call void @free(ptr noundef nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #26
  ret ptr %58
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Str_ManCreateRoots(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
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
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv27
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
  %25 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val20, i64 %27
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Str_MuxTraverse_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val2234 = load i32, ptr %3, align 8, !tbaa !82
  %.val2335 = load ptr, ptr %4, align 8, !tbaa !83
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val2335, i64 %5
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
  %32 = getelementptr inbounds i32, ptr %.val21, i64 %12
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %.not5.i = icmp eq i32 %33, 0
  %34 = ashr i32 %33, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %34
  %.val22 = load i32, ptr %3, align 8, !tbaa !82
  %.val23 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = sext i32 %spec.select.i to i64
  %36 = getelementptr inbounds i32, ptr %.val23, i64 %35
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
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val53, i64 %indvars.iv86
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
  %14 = getelementptr inbounds nuw i32, ptr %.0.val52, i64 %indvars.iv83
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %.0.val4974, 1
  br i1 %16, label %.critedge4.thread, label %17

17:                                               ; preds = %.lr.ph75
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
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
  %20 = getelementptr inbounds nuw i32, ptr %.0.val51, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not = icmp eq i32 %15, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %.val55 = load i32, ptr %6, align 8, !tbaa !82
  %.val56 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val56, i64 %23
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
  %32 = getelementptr inbounds nuw i32, ptr %.2.val50, i64 %indvars.iv80
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load i32, ptr %3, align 4, !tbaa !78
  %35 = load i32, ptr %1, align 8, !tbaa !75
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %.lr.ph68
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
  %42 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %40, i64 noundef 256) #29
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !75
  br label %Vec_WecGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %43, %41
  %45 = phi i32 [ %.pre.i.i, %41 ], [ %34, %43 ]
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %5, align 8, !tbaa !77
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i64 %47
  %49 = sub nsw i32 16, %45
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #29
  %.pre.i11.i = load i32, ptr %1, align 8, !tbaa !75
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %.pre.i11.i, %57 ], [ %34, %59 ]
  %63 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %63, ptr %5, align 8, !tbaa !77
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i64 %64
  %66 = sub nsw i32 %53, %62
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  store i32 %53, ptr %1, align 8, !tbaa !75
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %61
  %.val = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %63, %61 ], [ %46, %Vec_WecGrow.exit.i ]
  %69 = load i32, ptr %3, align 4, !tbaa !78
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !78
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv86
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
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #29
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
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
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
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

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %542

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #26
  %20 = getelementptr i8, ptr %4, i64 8
  %.val192 = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %.val192, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %132

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
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i, i64 %43
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %24, %35
  %45 = phi ptr [ %44, %35 ], [ null, %24 ]
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %45, ptr noundef %3, ptr noundef nonnull %4)
  %46 = load i64, ptr %2, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = trunc i64 %46 to i32
  %52 = lshr i32 %51, 29
  %53 = and i32 %52, 1
  %54 = xor i32 %53, %50
  store i32 %54, ptr %6, align 4, !tbaa !38
  %55 = lshr i64 %46, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = lshr i64 %46, 61
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !38
  %65 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i204 = icmp eq ptr %65, null
  br i1 %.not.i.i204, label %Gia_ObjFanin2Copy.exit, label %66

66:                                               ; preds = %Gia_ObjFanin2.exit
  %.val5.i.i = load ptr, ptr %10, align 8, !tbaa !46
  %67 = ptrtoint ptr %.val5.i.i to i64
  %68 = sub i64 %12, %67
  %69 = sdiv exact i64 %68, 12
  %sext.i.i = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i.i, 30
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i.i, i64 %74, i32 1
  %76 = and i32 %72, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %66
  %.in.i = phi ptr [ %75, %66 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %77 = phi i32 [ %76, %66 ], [ 0, %Gia_ObjFanin2.exit ]
  %78 = load i32, ptr %.in.i, align 4, !tbaa !54
  %79 = xor i32 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !38
  %81 = and i32 %79, 1
  %.not165 = icmp eq i32 %81, 0
  br i1 %.not165, label %84, label %82

82:                                               ; preds = %Gia_ObjFanin2Copy.exit
  %83 = and i32 %78, -2
  store i32 %83, ptr %80, align 4, !tbaa !38
  store i32 %63, ptr %6, align 4, !tbaa !38
  store i32 %54, ptr %64, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %82, %Gia_ObjFanin2Copy.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load i32, ptr %0, align 8, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Str_Obj_t_, ptr %86, i64 %88
  store i32 53, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %91, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.val.i, ptr %92, align 4, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 -1, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 -1, ptr %94, align 4, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

95:                                               ; preds = %Vec_IntPush.exit.i, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %96 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = load i32, ptr %91, align 4, !tbaa !45
  %99 = load i32, ptr %90, align 8, !tbaa !47
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %95
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

101:                                              ; preds = %95
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 16, ptr %90, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #29
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #28
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 %111, ptr %90, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %119, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i.i ]
  %122 = load i32, ptr %91, align 4, !tbaa !45
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %91, align 4, !tbaa !45
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %97, ptr %125, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %Str_ObjCreate.exit, label %95, !llvm.loop !89

Str_ObjCreate.exit:                               ; preds = %Vec_IntPush.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !38
  %129 = load i32, ptr %0, align 8, !tbaa !30
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %0, align 8, !tbaa !30
  %131 = shl nsw i32 %129, 1
  store i32 %131, ptr %7, align 4, !tbaa !54
  br label %365

132:                                              ; preds = %19
  %133 = getelementptr i8, ptr %3, i64 8
  %.val197 = load ptr, ptr %133, align 8, !tbaa !77
  %134 = sext i32 %22 to i64
  %135 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val197, i64 %134
  %136 = getelementptr i8, ptr %135, i64 4
  %.val173258 = load i32, ptr %136, align 4, !tbaa !45
  %137 = icmp sgt i32 %.val173258, 0
  br i1 %137, label %.lr.ph260, label %.critedge10

.lr.ph260:                                        ; preds = %132
  %138 = getelementptr i8, ptr %135, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %.val181334 = load ptr, ptr %10, align 8, !tbaa !46
  %.not159335 = icmp eq ptr %.val181334, null
  br i1 %.not159335, label %.critedge, label %.lr.ph338

141:                                              ; preds = %.critedge2
  %.val181 = load ptr, ptr %10, align 8, !tbaa !46
  %.not159 = icmp eq ptr %.val181, null
  br i1 %.not159, label %.critedge, label %.lr.ph338, !llvm.loop !90

.lr.ph338:                                        ; preds = %.lr.ph260, %141
  %.val181337 = phi ptr [ %.val181, %141 ], [ %.val181334, %.lr.ph260 ]
  %indvars.iv287336 = phi i64 [ %indvars.iv.next288, %141 ], [ 0, %.lr.ph260 ]
  %.val190 = load ptr, ptr %138, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv287336
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181337, i64 %144
  %146 = load ptr, ptr %139, align 8, !tbaa !91
  %147 = load i64, ptr %145, align 4
  %148 = or i64 %147, 1073741824
  store i64 %148, ptr %145, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %149, align 4, !tbaa !45
  tail call void @Str_MuxInputsCollect_rec(ptr noundef nonnull readonly %1, ptr noundef nonnull %145, ptr noundef %146)
  %150 = load i64, ptr %145, align 4
  %151 = and i64 %150, -1073741825
  store i64 %151, ptr %145, align 4
  %152 = load ptr, ptr %140, align 8, !tbaa !92
  %153 = getelementptr i8, ptr %152, i64 4
  %.val172 = load i32, ptr %153, align 4, !tbaa !45
  %154 = load ptr, ptr %139, align 8, !tbaa !91
  %155 = getelementptr i8, ptr %154, i64 4
  %.val7.i = load i32, ptr %155, align 4, !tbaa !45
  %156 = icmp sgt i32 %.val7.i, 0
  br i1 %156, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %.lr.ph338
  %157 = getelementptr i8, ptr %154, i64 8
  %.phi.trans.insert.i.i205 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %158

158:                                              ; preds = %Vec_IntPush.exit.i209, %.lr.ph.i
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i210, %Vec_IntPush.exit.i209 ]
  %.val6.i = load ptr, ptr %157, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i206
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = load i32, ptr %153, align 4, !tbaa !45
  %162 = load i32, ptr %152, align 8, !tbaa !47
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i.i207

.Vec_IntGrow.exit10_crit_edge.i.i207:             ; preds = %158
  %.pre.i.i208 = load ptr, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i209

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  %.not9.i.i.i213 = icmp eq ptr %167, null
  br i1 %.not9.i.i.i213, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i214

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i214

Vec_IntGrow.exit.i.i214:                          ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  store i32 16, ptr %152, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i209

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  %.not9.i9.i.i212 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i.i212, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #29
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #28
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i.i205, align 8, !tbaa !36
  store i32 %174, ptr %152, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i209

Vec_IntPush.exit.i209:                            ; preds = %182, %Vec_IntGrow.exit.i.i214, %.Vec_IntGrow.exit10_crit_edge.i.i207
  %184 = phi ptr [ %.pre.i.i208, %.Vec_IntGrow.exit10_crit_edge.i.i207 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i.i214 ]
  %185 = load i32, ptr %153, align 4, !tbaa !45
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %153, align 4, !tbaa !45
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %160, ptr %188, align 4, !tbaa !38
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i206, 1
  %.val.i211 = load i32, ptr %155, align 4, !tbaa !45
  %189 = sext i32 %.val.i211 to i64
  %190 = icmp slt i64 %indvars.iv.next.i210, %189
  br i1 %190, label %158, label %Vec_IntAppend.exit, !llvm.loop !93

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i209
  %.pre = load ptr, ptr %140, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val171.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %191 = icmp slt i32 %.val172, %.val171.pre
  br i1 %191, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %192 = sext i32 %.val172 to i64
  %wide.trip.count = sext i32 %.val171.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %192, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %193 = load ptr, ptr %140, align 8, !tbaa !92
  %194 = getelementptr i8, ptr %193, i64 8
  %.val189 = load ptr, ptr %194, align 8, !tbaa !36
  %195 = getelementptr inbounds i32, ptr %.val189, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %.val180 = load ptr, ptr %10, align 8, !tbaa !46
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val180, i64 %197
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %198, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !94

.critedge2.loopexit:                              ; preds = %.lr.ph
  %.pre311 = load ptr, ptr %140, align 8, !tbaa !92
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph338, %.critedge2.loopexit, %Vec_IntAppend.exit
  %199 = phi ptr [ %.pre311, %.critedge2.loopexit ], [ %.pre, %Vec_IntAppend.exit ], [ %152, %.lr.ph338 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %.val172, ptr %200, align 4, !tbaa !45
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287336, 1
  %.val173 = load i32, ptr %136, align 4, !tbaa !45
  %201 = sext i32 %.val173 to i64
  %202 = icmp slt i64 %indvars.iv.next288, %201
  br i1 %202, label %141, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.critedge2, %141, %.lr.ph260
  %.val170273 = phi i32 [ %.val173258, %.lr.ph260 ], [ %.val173, %141 ], [ %.val173, %.critedge2 ]
  %203 = getelementptr i8, ptr %135, i64 8
  %204 = icmp sgt i32 %.val170273, 0
  br i1 %204, label %.lr.ph276, label %.critedge10

.lr.ph276:                                        ; preds = %.critedge
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = getelementptr i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = getelementptr i8, ptr %0, i64 20
  %.phi.trans.insert.i.i222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val179351 = load ptr, ptr %10, align 8, !tbaa !46
  %.not160352 = icmp eq ptr %.val179351, null
  br i1 %.not160352, label %.critedge4, label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph276
  %.val188350 = load ptr, ptr %203, align 8, !tbaa !36
  %213 = load i32, ptr %.val188350, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179351, i64 %214
  br label %221

216:                                              ; preds = %.critedge8
  %.val188 = load ptr, ptr %203, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv.next299
  %218 = load i32, ptr %217, align 4, !tbaa !38
  %.val179 = load ptr, ptr %10, align 8, !tbaa !46
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179, i64 %219
  %.not160 = icmp eq ptr %.val179, null
  br i1 %.not160, label %.critedge4, label %221, !llvm.loop !95

221:                                              ; preds = %.lr.ph354, %216
  %222 = phi ptr [ %215, %.lr.ph354 ], [ %220, %216 ]
  %indvars.iv298353 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next299, %216 ]
  %223 = load ptr, ptr %205, align 8, !tbaa !91
  %224 = load i64, ptr %222, align 4
  %225 = or i64 %224, 1073741824
  store i64 %225, ptr %222, align 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 0, ptr %226, align 4, !tbaa !45
  tail call void @Str_MuxStructCollect_rec(ptr noundef nonnull %1, ptr noundef nonnull %222, ptr noundef %223)
  %227 = load i64, ptr %222, align 4
  %228 = and i64 %227, -1073741825
  store i64 %228, ptr %222, align 4
  %229 = load ptr, ptr %205, align 8, !tbaa !91
  %230 = getelementptr i8, ptr %229, i64 4
  %.val169262 = load i32, ptr %230, align 4, !tbaa !45
  %231 = icmp sgt i32 %.val169262, 0
  br i1 %231, label %.lr.ph265.preheader, label %.critedge8

.lr.ph265.preheader:                              ; preds = %221
  %.val178341 = load ptr, ptr %10, align 8, !tbaa !46
  %.not162342 = icmp eq ptr %.val178341, null
  br i1 %.not162342, label %.critedge6, label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph265.preheader
  %232 = getelementptr i8, ptr %229, i64 8
  %.val187340 = load ptr, ptr %232, align 8, !tbaa !36
  %233 = load i32, ptr %.val187340, align 4, !tbaa !38
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178341, i64 %234
  br label %241

.lr.ph265:                                        ; preds = %Str_ObjCreate.exit232
  %236 = getelementptr i8, ptr %322, i64 8
  %.val187 = load ptr, ptr %236, align 8, !tbaa !36
  %237 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv.next291
  %238 = load i32, ptr %237, align 4, !tbaa !38
  %.val178 = load ptr, ptr %10, align 8, !tbaa !46
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178, i64 %239
  %.not162 = icmp eq ptr %.val178, null
  br i1 %.not162, label %.critedge6, label %241, !llvm.loop !96

241:                                              ; preds = %.lr.ph345, %.lr.ph265
  %242 = phi ptr [ %235, %.lr.ph345 ], [ %240, %.lr.ph265 ]
  %243 = phi i64 [ %234, %.lr.ph345 ], [ %239, %.lr.ph265 ]
  %.val178344 = phi ptr [ %.val178341, %.lr.ph345 ], [ %.val178, %.lr.ph265 ]
  %indvars.iv290343 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next291, %.lr.ph265 ]
  %244 = load i64, ptr %242, align 4
  %245 = and i64 %244, 536870911
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %242, i64 %246, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !54
  %249 = trunc i64 %244 to i32
  %250 = lshr i32 %249, 29
  %251 = and i32 %250, 1
  %252 = xor i32 %251, %248
  store i32 %252, ptr %6, align 4, !tbaa !38
  %253 = lshr i64 %244, 32
  %254 = and i64 %253, 536870911
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %242, i64 %255, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !54
  %258 = lshr i64 %244, 61
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1
  %261 = xor i32 %260, %257
  store i32 %261, ptr %206, align 4, !tbaa !38
  %262 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i215 = icmp eq ptr %262, null
  br i1 %.not.i.i215, label %Gia_ObjFanin2Copy.exit219, label %263

263:                                              ; preds = %241
  %264 = shl nsw i64 %243, 2
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !38
  %267 = ashr i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val178344, i64 %268, i32 1
  %270 = and i32 %266, 1
  br label %Gia_ObjFanin2Copy.exit219

Gia_ObjFanin2Copy.exit219:                        ; preds = %241, %263
  %.in.i218 = phi ptr [ %269, %263 ], [ inttoptr (i64 8 to ptr), %241 ]
  %271 = phi i32 [ %270, %263 ], [ 0, %241 ]
  %272 = load i32, ptr %.in.i218, align 4, !tbaa !54
  %273 = xor i32 %272, %271
  store i32 %273, ptr %207, align 4, !tbaa !38
  %274 = and i32 %273, 1
  %.not164 = icmp eq i32 %274, 0
  br i1 %.not164, label %277, label %275

275:                                              ; preds = %Gia_ObjFanin2Copy.exit219
  %276 = and i32 %272, -2
  store i32 %276, ptr %207, align 4, !tbaa !38
  store i32 %261, ptr %6, align 4, !tbaa !38
  store i32 %252, ptr %206, align 4, !tbaa !38
  br label %277

277:                                              ; preds = %275, %Gia_ObjFanin2Copy.exit219
  %278 = load ptr, ptr %208, align 8, !tbaa !33
  %279 = load i32, ptr %0, align 8, !tbaa !30
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Str_Obj_t_, ptr %278, i64 %280
  store i32 53, ptr %281, align 4
  %.val.i220 = load i32, ptr %210, align 4, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %.val.i220, ptr %282, align 4, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 -1, ptr %283, align 4, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 -1, ptr %284, align 4, !tbaa !88
  br label %285

285:                                              ; preds = %Vec_IntPush.exit.i226, %277
  %indvars.iv.i223 = phi i64 [ 0, %277 ], [ %indvars.iv.next.i227, %Vec_IntPush.exit.i226 ]
  %286 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i223
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = load i32, ptr %210, align 4, !tbaa !45
  %289 = load i32, ptr %209, align 8, !tbaa !47
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_IntGrow.exit10_crit_edge.i.i224

.Vec_IntGrow.exit10_crit_edge.i.i224:             ; preds = %285
  %.pre.i.i225 = load ptr, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i226

291:                                              ; preds = %285
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = load ptr, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  %.not9.i.i.i230 = icmp eq ptr %294, null
  br i1 %.not9.i.i.i230, label %297, label %295

295:                                              ; preds = %293
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %294, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i231

297:                                              ; preds = %293
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i231

Vec_IntGrow.exit.i.i231:                          ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  store i32 16, ptr %209, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i226

300:                                              ; preds = %291
  %301 = shl nuw nsw i32 %288, 1
  %302 = load ptr, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  %.not9.i9.i.i229 = icmp eq ptr %302, null
  %303 = zext nneg i32 %301 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i.i229, label %307, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #29
  br label %309

307:                                              ; preds = %300
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #28
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %.phi.trans.insert.i.i222, align 8, !tbaa !36
  store i32 %301, ptr %209, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i226

Vec_IntPush.exit.i226:                            ; preds = %309, %Vec_IntGrow.exit.i.i231, %.Vec_IntGrow.exit10_crit_edge.i.i224
  %311 = phi ptr [ %.pre.i.i225, %.Vec_IntGrow.exit10_crit_edge.i.i224 ], [ %310, %309 ], [ %299, %Vec_IntGrow.exit.i.i231 ]
  %312 = load i32, ptr %210, align 4, !tbaa !45
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %210, align 4, !tbaa !45
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 %287, ptr %315, align 4, !tbaa !38
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 3
  br i1 %exitcond.not.i228, label %Str_ObjCreate.exit232, label %285, !llvm.loop !89

Str_ObjCreate.exit232:                            ; preds = %Vec_IntPush.exit.i226
  %316 = load i32, ptr %211, align 4, !tbaa !38
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %211, align 4, !tbaa !38
  %318 = load i32, ptr %0, align 8, !tbaa !30
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %0, align 8, !tbaa !30
  %320 = shl nsw i32 %318, 1
  %321 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %320, ptr %321, align 4, !tbaa !54
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290343, 1
  %322 = load ptr, ptr %205, align 8, !tbaa !91
  %323 = getelementptr i8, ptr %322, i64 4
  %.val169 = load i32, ptr %323, align 4, !tbaa !45
  %324 = sext i32 %.val169 to i64
  %325 = icmp slt i64 %indvars.iv.next291, %324
  br i1 %325, label %.lr.ph265, label %.critedge6, !llvm.loop !96

.critedge6:                                       ; preds = %Str_ObjCreate.exit232, %.lr.ph265, %.lr.ph265.preheader
  %.lcssa = phi ptr [ %229, %.lr.ph265.preheader ], [ %322, %.lr.ph265 ], [ %322, %Str_ObjCreate.exit232 ]
  %.val169.lcssa = phi i32 [ %.val169262, %.lr.ph265.preheader ], [ %.val169, %.lr.ph265 ], [ %.val169, %Str_ObjCreate.exit232 ]
  %326 = icmp sgt i32 %.val169.lcssa, 0
  br i1 %326, label %.lr.ph271, label %.critedge8

.lr.ph271:                                        ; preds = %.critedge6
  %.val177 = load ptr, ptr %10, align 8, !tbaa !46
  %.not163 = icmp eq ptr %.val177, null
  br i1 %.not163, label %.critedge8, label %.lr.ph271.split

.lr.ph271.split:                                  ; preds = %.lr.ph271
  %327 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %328 = getelementptr i8, ptr %.lcssa, i64 8
  %.val186 = load ptr, ptr %328, align 8, !tbaa !36
  %329 = load i32, ptr %327, align 4, !tbaa !54
  %330 = ashr i32 %329, 1
  %.val193 = load ptr, ptr %208, align 8, !tbaa !33
  %wide.trip.count296 = zext nneg i32 %.val169.lcssa to i64
  br label %331

331:                                              ; preds = %.lr.ph271.split, %331
  %indvars.iv293 = phi i64 [ 0, %.lr.ph271.split ], [ %indvars.iv.next294, %331 ]
  %332 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv293
  %333 = load i32, ptr %332, align 4, !tbaa !38
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val177, i64 %334, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = ashr i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val193, i64 %338, i32 2
  store i32 %330, ptr %339, align 4, !tbaa !88
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.critedge8, label %331, !llvm.loop !97

.critedge8:                                       ; preds = %331, %221, %.lr.ph271, %.critedge6
  %340 = load i32, ptr %212, align 8, !tbaa !98
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %212, align 8, !tbaa !98
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298353, 1
  %.val170 = load i32, ptr %136, align 4, !tbaa !45
  %342 = sext i32 %.val170 to i64
  %343 = icmp slt i64 %indvars.iv.next299, %342
  br i1 %343, label %216, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %.critedge8, %216, %.lr.ph276
  %.val170.lcssa = phi i32 [ %.val170273, %.lr.ph276 ], [ %.val170, %216 ], [ %.val170, %.critedge8 ]
  %.val200 = load ptr, ptr %203, align 8, !tbaa !36
  %.val176 = load ptr, ptr %10, align 8, !tbaa !46
  %.val176.fr = freeze ptr %.val176
  %.not161 = icmp eq ptr %.val176.fr, null
  %344 = icmp slt i32 %.val170.lcssa, 1
  %or.cond280 = or i1 %344, %.not161
  br i1 %or.cond280, label %.critedge10, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %.critedge4
  %345 = zext nneg i32 %.val170.lcssa to i64
  %346 = getelementptr i32, ptr %.val200, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !38
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176.fr, i64 %349, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !54
  %352 = ashr i32 %351, 1
  %353 = getelementptr i8, ptr %0, i64 8
  %.val194 = load ptr, ptr %353, align 8, !tbaa !33
  %wide.trip.count304 = zext nneg i32 %.val170.lcssa to i64
  br label %.lr.ph282.split

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %.lr.ph282.split
  %indvars.iv301 = phi i64 [ 0, %.lr.ph282.split.preheader ], [ %indvars.iv.next302, %.lr.ph282.split ]
  %354 = getelementptr inbounds nuw i32, ptr %.val200, i64 %indvars.iv301
  %355 = load i32, ptr %354, align 4, !tbaa !38
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val176.fr, i64 %356, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !54
  %359 = ashr i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val194, i64 %360, i32 2
  store i32 %352, ptr %361, align 4, !tbaa !88
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.critedge10, label %.lr.ph282.split, !llvm.loop !99

.critedge10:                                      ; preds = %.lr.ph282.split, %132, %.critedge, %.critedge4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %363 = load i32, ptr %362, align 4, !tbaa !100
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !100
  br label %365

365:                                              ; preds = %.critedge10, %Str_ObjCreate.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #26
  br label %542

Gia_ObjIsMux.exit.thread:                         ; preds = %9, %Gia_ObjIsMux.exit
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %370 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 0, ptr %371, align 4, !tbaa !45
  store i32 100, ptr %370, align 8, !tbaa !47
  %372 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %372, ptr %373, align 8, !tbaa !36
  store ptr %370, ptr %366, align 8, !tbaa !91
  br label %376

374:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 0, ptr %375, align 4, !tbaa !45
  br label %376

376:                                              ; preds = %374, %369
  %.val.i233 = load i64, ptr %2, align 4
  %377 = and i64 %.val.i233, 2147483648
  %.not.i.i.i = icmp ne i64 %377, 0
  %378 = and i64 %.val.i233, 536870911
  %379 = icmp eq i64 %378, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %379
  br i1 %narrow.i.not.i.i, label %Gia_ManSuperCollect.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %376
  %380 = trunc i64 %.val.i233 to i32
  %381 = and i32 %380, 536870911
  %382 = lshr i64 %.val.i233, 32
  %383 = trunc nuw i64 %382 to i32
  %384 = and i32 %383, 536870911
  %.not.i234 = icmp samesign ult i32 %381, %384
  br i1 %.not.i234, label %385, label %437

385:                                              ; preds = %Gia_ObjIsXor.exit.i
  %386 = sub nsw i64 0, %378
  %387 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %386
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %387)
  %388 = load i64, ptr %2, align 4
  %389 = lshr i64 %388, 32
  %390 = and i64 %389, 536870911
  %391 = sub nsw i64 0, %390
  %392 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %391
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %392)
  %393 = load ptr, ptr %366, align 8, !tbaa !91
  %394 = getelementptr i8, ptr %393, i64 4
  %.val19.i = load i32, ptr %394, align 4, !tbaa !45
  %395 = getelementptr i8, ptr %393, i64 8
  %.val20.i = load ptr, ptr %395, align 8, !tbaa !36
  %396 = sext i32 %.val19.i to i64
  tail call void @qsort(ptr noundef %.val20.i, i64 noundef %396, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %397 = load ptr, ptr %366, align 8, !tbaa !91
  %398 = getelementptr i8, ptr %397, i64 4
  %.val2934.i.i = load i32, ptr %398, align 4, !tbaa !45
  %399 = icmp sgt i32 %.val2934.i.i, 0
  br i1 %399, label %.lr.ph.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %385
  store i32 0, ptr %398, align 4, !tbaa !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %417

.lr.ph.i.i:                                       ; preds = %385
  %400 = getelementptr i8, ptr %397, i64 8
  %.val31.i.i = load ptr, ptr %400, align 8, !tbaa !36
  br label %401

401:                                              ; preds = %413, %.lr.ph.i.i
  %.val2941.i.i = phi i32 [ %.val2934.i.i, %.lr.ph.i.i ], [ %.val29.i.i, %413 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %413 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %413 ]
  %.02336.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.124.i.i, %413 ]
  %.02535.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %413 ]
  %402 = getelementptr inbounds nuw i32, ptr %.val31.i.i, i64 %indvars.iv.i.i
  %403 = load i32, ptr %402, align 4, !tbaa !38
  switch i32 %403, label %406 [
    i32 0, label %413
    i32 1, label %404
  ]

404:                                              ; preds = %401
  %405 = xor i32 %.038.i.i, 1
  br label %413

406:                                              ; preds = %401
  %.not28.i.i = icmp eq i32 %.02336.i.i, %403
  br i1 %.not28.i.i, label %411, label %407

407:                                              ; preds = %406
  %408 = add nsw i32 %.02535.i.i, 1
  %409 = sext i32 %.02535.i.i to i64
  %410 = getelementptr inbounds i32, ptr %.val31.i.i, i64 %409
  store i32 %403, ptr %410, align 4, !tbaa !38
  %.val29.pre.i.i = load i32, ptr %398, align 4, !tbaa !45
  br label %413

411:                                              ; preds = %406
  %412 = add nsw i32 %.02535.i.i, -1
  br label %413

413:                                              ; preds = %411, %407, %404, %401
  %.val29.i.i = phi i32 [ %.val2941.i.i, %401 ], [ %.val2941.i.i, %404 ], [ %.val29.pre.i.i, %407 ], [ %.val2941.i.i, %411 ]
  %.126.i.i = phi i32 [ %.02535.i.i, %401 ], [ %.02535.i.i, %404 ], [ %408, %407 ], [ %412, %411 ]
  %.124.i.i = phi i32 [ %.02336.i.i, %401 ], [ %.02336.i.i, %404 ], [ %403, %407 ], [ -1, %411 ]
  %.1.i.i = phi i32 [ %.038.i.i, %401 ], [ %405, %404 ], [ %.038.i.i, %407 ], [ %.038.i.i, %411 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %414 = sext i32 %.val29.i.i to i64
  %415 = icmp slt i64 %indvars.iv.next.i.i, %414
  br i1 %415, label %401, label %.critedge.i.i, !llvm.loop !101

.critedge.i.i:                                    ; preds = %413
  store i32 %.126.i.i, ptr %398, align 4, !tbaa !45
  %416 = icmp eq i32 %.126.i.i, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %418 = phi ptr [ %.pre.i, %.critedge.thread.i.i ], [ %.val31.i.i, %.critedge.i.i ]
  %.0.lcssa46.i.i = phi i32 [ 0, %.critedge.thread.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %419 = load i32, ptr %397, align 8, !tbaa !47
  %420 = icmp eq i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %397, i64 8
  br i1 %420, label %422, label %Vec_IntPush.exit.i.i

422:                                              ; preds = %417
  %.not9.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not9.i.i.i.i, label %425, label %423

423:                                              ; preds = %422
  %424 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %418, i64 noundef 64) #29
  %.pre.pre.i.i = load i32, ptr %398, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i.i

425:                                              ; preds = %422
  %426 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %425, %423
  %.pre.i.i235 = phi i32 [ %.pre.pre.i.i, %423 ], [ 0, %425 ]
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %421, align 8, !tbaa !36
  store i32 16, ptr %397, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i, %417
  %428 = phi i32 [ %.pre.i.i235, %Vec_IntGrow.exit.i.i.i ], [ 0, %417 ]
  %429 = phi ptr [ %427, %Vec_IntGrow.exit.i.i.i ], [ %418, %417 ]
  %430 = add nsw i32 %428, 1
  store i32 %430, ptr %398, align 4, !tbaa !45
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 %.0.lcssa46.i.i, ptr %432, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

433:                                              ; preds = %.critedge.i.i
  %.not.i.i236 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i236, label %Gia_ManSuperCollect.exit, label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %.val31.i.i, align 4, !tbaa !38
  %436 = xor i32 %435, 1
  store i32 %436, ptr %.val31.i.i, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

437:                                              ; preds = %Gia_ObjIsXor.exit.i
  %438 = icmp samesign ugt i32 %381, %384
  br i1 %438, label %439, label %Gia_ManSuperCollect.exit

439:                                              ; preds = %437
  br i1 %.not.i.i, label %Gia_ObjIsAndReal.exit.thread27.i, label %Gia_ObjIsAndReal.exit.i

Gia_ObjIsAndReal.exit.i:                          ; preds = %439
  %440 = ptrtoint ptr %2 to i64
  %441 = ptrtoint ptr %.val195 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 12
  %sext.i.i.i = shl i64 %443, 32
  %444 = ashr exact i64 %sext.i.i.i, 30
  %445 = getelementptr inbounds i8, ptr %.val196, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !38
  %.not29.i = icmp eq i32 %446, 0
  br i1 %.not29.i, label %Gia_ObjIsAndReal.exit.thread27.i, label %Gia_ManSuperCollect.exit

Gia_ObjIsAndReal.exit.thread27.i:                 ; preds = %Gia_ObjIsAndReal.exit.i, %439
  %447 = sub nsw i64 0, %378
  %448 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %447
  %449 = lshr i64 %.val.i233, 29
  %450 = and i64 %449, 1
  %451 = ptrtoint ptr %448 to i64
  %452 = xor i64 %450, %451
  %453 = inttoptr i64 %452 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %453)
  %454 = load i64, ptr %2, align 4
  %455 = lshr i64 %454, 32
  %456 = and i64 %455, 536870911
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %457
  %459 = lshr i64 %454, 61
  %460 = and i64 %459, 1
  %461 = ptrtoint ptr %458 to i64
  %462 = xor i64 %460, %461
  %463 = inttoptr i64 %462 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %463)
  %464 = load ptr, ptr %366, align 8, !tbaa !91
  %465 = getelementptr i8, ptr %464, i64 4
  %.val21.i = load i32, ptr %465, align 4, !tbaa !45
  %466 = getelementptr i8, ptr %464, i64 8
  %.val22.i = load ptr, ptr %466, align 8, !tbaa !36
  %467 = sext i32 %.val21.i to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %467, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %468 = load ptr, ptr %366, align 8, !tbaa !91
  tail call fastcc void @Gia_ManSimplifyAnd(ptr noundef %468)
  br label %Gia_ManSuperCollect.exit

Gia_ManSuperCollect.exit:                         ; preds = %376, %Vec_IntPush.exit.i.i, %433, %434, %437, %Gia_ObjIsAndReal.exit.i, %Gia_ObjIsAndReal.exit.thread27.i
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %470 = load ptr, ptr %469, align 8, !tbaa !92
  %471 = getelementptr i8, ptr %470, i64 4
  %.val166 = load i32, ptr %471, align 4, !tbaa !45
  %472 = load ptr, ptr %366, align 8, !tbaa !91
  %473 = getelementptr i8, ptr %472, i64 4
  %.val7.i237 = load i32, ptr %473, align 4, !tbaa !45
  %474 = icmp sgt i32 %.val7.i237, 0
  br i1 %474, label %.lr.ph.i238, label %.critedge12

.lr.ph.i238:                                      ; preds = %Gia_ManSuperCollect.exit
  %475 = getelementptr i8, ptr %472, i64 8
  %.phi.trans.insert.i.i239 = getelementptr inbounds nuw i8, ptr %470, i64 8
  br label %476

476:                                              ; preds = %Vec_IntPush.exit.i244, %.lr.ph.i238
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next.i245, %Vec_IntPush.exit.i244 ]
  %.val6.i241 = load ptr, ptr %475, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i32, ptr %.val6.i241, i64 %indvars.iv.i240
  %478 = load i32, ptr %477, align 4, !tbaa !38
  %479 = load i32, ptr %471, align 4, !tbaa !45
  %480 = load i32, ptr %470, align 8, !tbaa !47
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %.Vec_IntGrow.exit10_crit_edge.i.i242

.Vec_IntGrow.exit10_crit_edge.i.i242:             ; preds = %476
  %.pre.i.i243 = load ptr, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i244

482:                                              ; preds = %476
  %483 = icmp slt i32 %479, 16
  br i1 %483, label %484, label %491

484:                                              ; preds = %482
  %485 = load ptr, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  %.not9.i.i.i248 = icmp eq ptr %485, null
  br i1 %.not9.i.i.i248, label %488, label %486

486:                                              ; preds = %484
  %487 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %485, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i249

488:                                              ; preds = %484
  %489 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i249

Vec_IntGrow.exit.i.i249:                          ; preds = %488, %486
  %490 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %490, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  store i32 16, ptr %470, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i244

491:                                              ; preds = %482
  %492 = shl nuw nsw i32 %479, 1
  %493 = load ptr, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  %.not9.i9.i.i247 = icmp eq ptr %493, null
  %494 = zext nneg i32 %492 to i64
  %495 = shl nuw nsw i64 %494, 2
  br i1 %.not9.i9.i.i247, label %498, label %496

496:                                              ; preds = %491
  %497 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #29
  br label %500

498:                                              ; preds = %491
  %499 = tail call noalias ptr @malloc(i64 noundef %495) #28
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %.phi.trans.insert.i.i239, align 8, !tbaa !36
  store i32 %492, ptr %470, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i244

Vec_IntPush.exit.i244:                            ; preds = %500, %Vec_IntGrow.exit.i.i249, %.Vec_IntGrow.exit10_crit_edge.i.i242
  %502 = phi ptr [ %.pre.i.i243, %.Vec_IntGrow.exit10_crit_edge.i.i242 ], [ %501, %500 ], [ %490, %Vec_IntGrow.exit.i.i249 ]
  %503 = load i32, ptr %471, align 4, !tbaa !45
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %471, align 4, !tbaa !45
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, ptr %502, i64 %505
  store i32 %478, ptr %506, align 4, !tbaa !38
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i240, 1
  %.val.i246 = load i32, ptr %473, align 4, !tbaa !45
  %507 = sext i32 %.val.i246 to i64
  %508 = icmp slt i64 %indvars.iv.next.i245, %507
  br i1 %508, label %476, label %Vec_IntAppend.exit250, !llvm.loop !93

Vec_IntAppend.exit250:                            ; preds = %Vec_IntPush.exit.i244
  %.pre315 = load ptr, ptr %469, align 8, !tbaa !92
  %.phi.trans.insert316 = getelementptr i8, ptr %.pre315, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert316, align 4, !tbaa !45
  %509 = icmp slt i32 %.val166, %.val.pre
  br i1 %509, label %.lr.ph284.preheader, label %.critedge12

.lr.ph284.preheader:                              ; preds = %Vec_IntAppend.exit250
  %510 = sext i32 %.val166 to i64
  %.phi.trans.insert318 = getelementptr i8, ptr %.pre315, i64 8
  %.val184.pre = load ptr, ptr %.phi.trans.insert318, align 8, !tbaa !36
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %.val184 = phi ptr [ %.val184.pre, %.lr.ph284.preheader ], [ %.val198, %.lr.ph284 ]
  %indvars.iv306 = phi i64 [ %510, %.lr.ph284.preheader ], [ %indvars.iv.next307, %.lr.ph284 ]
  %511 = getelementptr inbounds i32, ptr %.val184, i64 %indvars.iv306
  %512 = load i32, ptr %511, align 4, !tbaa !38
  %513 = ashr i32 %512, 1
  %.val174 = load ptr, ptr %10, align 8, !tbaa !46
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %514
  tail call void @Str_ManNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %515, ptr noundef %3, ptr noundef %4)
  %516 = load ptr, ptr %469, align 8, !tbaa !92
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !54
  %519 = and i32 %512, 1
  %520 = xor i32 %518, %519
  %521 = getelementptr i8, ptr %516, i64 8
  %.val198 = load ptr, ptr %521, align 8, !tbaa !36
  %522 = getelementptr inbounds i32, ptr %.val198, i64 %indvars.iv306
  store i32 %520, ptr %522, align 4, !tbaa !38
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next307 to i32
  %exitcond309.not = icmp eq i32 %.val.pre, %lftr.wideiv
  br i1 %exitcond309.not, label %.critedge12, label %.lr.ph284, !llvm.loop !102

.critedge12:                                      ; preds = %.lr.ph284, %Gia_ManSuperCollect.exit, %Vec_IntAppend.exit250
  %.val331 = phi i32 [ %.val.pre, %Vec_IntAppend.exit250 ], [ %.val166, %Gia_ManSuperCollect.exit ], [ %.val.pre, %.lr.ph284 ]
  %523 = phi ptr [ %.pre315, %Vec_IntAppend.exit250 ], [ %470, %Gia_ManSuperCollect.exit ], [ %516, %.lr.ph284 ]
  %.val201 = load i64, ptr %2, align 4
  %524 = and i64 %.val201, 2147483648
  %.not.i.i251 = icmp ne i64 %524, 0
  %525 = and i64 %.val201, 536870911
  %526 = icmp eq i64 %525, 536870911
  %narrow.i.not.i = or i1 %.not.i.i251, %526
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %.critedge12
  %527 = trunc i64 %.val201 to i32
  %528 = and i32 %527, 536870911
  %529 = lshr i64 %.val201, 32
  %530 = trunc nuw i64 %529 to i32
  %531 = and i32 %530, 536870911
  %532 = icmp samesign uge i32 %528, %531
  %cond.fr = freeze i1 %532
  br i1 %cond.fr, label %Gia_ObjIsXor.exit.thread, label %533

Gia_ObjIsXor.exit.thread:                         ; preds = %.critedge12, %Gia_ObjIsXor.exit
  br label %533

533:                                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsXor.exit.thread
  %534 = phi i32 [ 3, %Gia_ObjIsXor.exit.thread ], [ 4, %Gia_ObjIsXor.exit ]
  %535 = sub nsw i32 %.val331, %.val166
  %536 = getelementptr i8, ptr %523, i64 8
  %.val202 = load ptr, ptr %536, align 8, !tbaa !36
  %537 = sext i32 %.val166 to i64
  %538 = getelementptr inbounds i32, ptr %.val202, i64 %537
  %539 = tail call fastcc i32 @Str_ObjCreate(ptr noundef %0, i32 noundef %534, i32 noundef %535, ptr noundef %538)
  store i32 %539, ptr %7, align 4, !tbaa !54
  %540 = load ptr, ptr %469, align 8, !tbaa !92
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 %.val166, ptr %541, align 4, !tbaa !45
  br label %542

542:                                              ; preds = %5, %533, %365
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Str_ObjCreate(ptr noundef captures(none) %0, i32 noundef range(i32 1, 8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load i32, ptr %0, align 8, !tbaa !30
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Str_Obj_t_, ptr %6, i64 %8
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
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #29
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #28
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
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %20, ptr %48, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !89

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %50
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
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !45
  store i32 100, ptr %8, align 8, !tbaa !47
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
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
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !45
  store i32 100, ptr %17, align 8, !tbaa !47
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !36
  store ptr %17, ptr %13, align 8, !tbaa !92
  br label %21

21:                                               ; preds = %16, %12
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
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
  %37 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #30
  %38 = sext i32 %23 to i64
  %39 = shl nsw i64 %38, 4
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #28
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
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #28
  store ptr %53, ptr %50, align 8, !tbaa !36
  store i32 %48, ptr %49, align 8, !tbaa !47
  br label %Str_NtkCreate.exit

Str_NtkCreate.exit:                               ; preds = %21, %47
  %54 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  store i32 0, ptr %55, align 4, !tbaa !54
  %56 = icmp sgt i32 %.val, 1
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Str_NtkCreate.exit
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %58 = getelementptr i8, ptr %37, i64 20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 40
  br label %61

61:                                               ; preds = %.lr.ph, %130
  %62 = phi i32 [ 1, %.lr.ph ], [ %131, %130 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val30 = load ptr, ptr %54, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val30, i64 %indvars.iv
  %.val34 = load i64, ptr %63, align 4
  %64 = and i64 %.val34, 2684354559
  %narrow.i.not = icmp eq i64 %64, 2684354559
  br i1 %narrow.i.not, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %41, align 8, !tbaa !33
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds %struct.Str_Obj_t_, ptr %66, i64 %67
  store i32 2, ptr %68, align 4
  %.val.i36 = load i32, ptr %58, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.val.i36, ptr %69, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %70, align 4, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %71, align 4, !tbaa !88
  %72 = load i32, ptr %60, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %60, align 4, !tbaa !38
  br label %.sink.split

74:                                               ; preds = %61
  %75 = and i64 %.val34, 2147483648
  %.not.i = icmp eq i64 %75, 0
  %76 = and i64 %.val34, 536870911
  %77 = icmp eq i64 %76, 536870911
  %narrow.i37.not = or i1 %.not.i, %77
  br i1 %narrow.i37.not, label %130, label %78

78:                                               ; preds = %74
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %79
  tail call void @Str_ManNormalize_rec(ptr noundef nonnull %37, ptr noundef nonnull %0, ptr noundef nonnull %80, ptr noundef %1, ptr noundef %2)
  %81 = load i64, ptr %63, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i64 %83, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !54
  %86 = trunc i64 %81 to i32
  %87 = lshr i32 %86, 29
  %88 = and i32 %87, 1
  %89 = xor i32 %88, %85
  %90 = load ptr, ptr %41, align 8, !tbaa !33
  %91 = load i32, ptr %37, align 8, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Str_Obj_t_, ptr %90, i64 %92
  store i32 23, ptr %93, align 4
  %.val.i38 = load i32, ptr %58, align 4, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.val.i38, ptr %94, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -1, ptr %95, align 4, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %96, align 4, !tbaa !88
  %97 = load i32, ptr %57, align 8, !tbaa !47
  %98 = icmp eq i32 %.val.i38, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %78
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

99:                                               ; preds = %78
  %100 = icmp slt i32 %.val.i38, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 16, ptr %57, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %.val.i38, 1
  %110 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  %.not9.i9.i.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #29
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #28
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  store i32 %109, ptr %57, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %117, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %119 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i.i ]
  %120 = load i32, ptr %58, align 4, !tbaa !45
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %58, align 4, !tbaa !45
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %89, ptr %123, align 4, !tbaa !38
  %124 = load i32, ptr %59, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %59, align 4, !tbaa !38
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit.i, %65
  %126 = load i32, ptr %37, align 8, !tbaa !30
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %37, align 8, !tbaa !30
  %128 = shl nsw i32 %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !54
  br label %130

130:                                              ; preds = %.sink.split, %74
  %131 = phi i32 [ %62, %74 ], [ %127, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %22, align 8, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %61, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %130, %Str_NtkCreate.exit
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noundef ptr @Str_ManNormalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 5) #26
  %3 = tail call ptr @Str_ManDeriveTrees(ptr noundef %2)
  tail call void @Str_ManCheckOverlap(ptr noundef %2, ptr noundef %3)
  %4 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
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
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18.i, i64 %indvars.iv27.i
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
  %27 = getelementptr inbounds nuw i32, ptr %.val17.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val20.i, i64 %29
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
  tail call void @Gia_ManCleanMark0(ptr noundef %2) #26
  tail call void @Gia_ManStop(ptr noundef %2) #26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %Str_ManCreateRoots.exit
  tail call void @free(ptr noundef nonnull %35) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Str_ManCreateRoots.exit, %36
  tail call void @free(ptr noundef nonnull %5) #26
  %37 = load i32, ptr %3, align 8, !tbaa !75
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !77
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit, %47
  %40 = phi i32 [ %48, %47 ], [ %37, %Vec_IntFree.exit ]
  %41 = phi ptr [ %49, %47 ], [ %.pre.i.i, %Vec_IntFree.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %Vec_IntFree.exit ]
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i64 %indvars.iv.i.i, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not15.i.i = icmp eq ptr %43, null
  br i1 %.not15.i.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %43) #26
  %45 = load ptr, ptr %39, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %45, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %46, align 8, !tbaa !36
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %44, %.lr.ph.i.i
  %48 = phi i32 [ %.pre18.i.i, %44 ], [ %40, %.lr.ph.i.i ]
  %49 = phi ptr [ %45, %44 ], [ %41, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i14 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i14, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %47, %._crit_edge.i.i
  %52 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %49, %47 ]
  tail call void @free(ptr noundef nonnull %52) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #26
  ret ptr %33
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %.val189235 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val189235, 0
  br i1 %13, label %.lr.ph, label %._crit_edge254

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
  br i1 %18, label %.lr.ph244, label %._crit_edge254

.lr.ph244:                                        ; preds = %.critedge.preheader
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
  %26 = getelementptr inbounds nuw i32, ptr %.val193, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = ashr i32 %27, 1
  %.val205 = load i32, ptr %15, align 8, !tbaa !82
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val206, i64 %29
  store i32 %.val205, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds i32, ptr %.val207, i64 %29
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !38
  %33 = lshr exact i64 -9223372036854775808, %indvars.iv
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %33, ptr %34, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %35, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %6, align 4, !tbaa !45
  %36 = sext i32 %.val189 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %25, label %.critedge.preheader, !llvm.loop !107

.critedge:                                        ; preds = %Gia_ObjIsMux.exit.thread, %153
  %.2303 = phi i32 [ %.val.pre.pre.pre, %153 ], [ %.0155243, %Gia_ObjIsMux.exit.thread ]
  %.3166302 = phi i32 [ %154, %153 ], [ %.0163239, %Gia_ObjIsMux.exit.thread ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %38 = sext i32 %.val.pre.pre.pre to i64
  %39 = icmp slt i64 %indvars.iv.next258, %38
  br i1 %39, label %40, label %.critedge2, !llvm.loop !108

40:                                               ; preds = %.lr.ph244, %.critedge
  %.pre.i219294 = phi ptr [ %.val192.pre, %.lr.ph244 ], [ %.pre.i219292, %.critedge ]
  %.pre.i278 = phi ptr [ %.val192.pre, %.lr.ph244 ], [ %.pre.i279, %.critedge ]
  %.val192 = phi ptr [ %.val192.pre, %.lr.ph244 ], [ %.val192274, %.critedge ]
  %indvars.iv257 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next258, %.critedge ]
  %.0155243 = phi i32 [ %.val190, %.lr.ph244 ], [ %.2303, %.critedge ]
  %.0163239 = phi i32 [ 1, %.lr.ph244 ], [ %.3166302, %.critedge ]
  %41 = getelementptr inbounds nuw i32, ptr %.val192, i64 %indvars.iv257
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = ashr i32 %42, 1
  %.val191 = load ptr, ptr %20, align 8, !tbaa !46
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val191, i64 %44
  %.val194 = load i64, ptr %45, align 4
  %46 = and i64 %.val194, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val194, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %.loopexit234, label %.preheader233

.preheader233:                                    ; preds = %40
  %49 = ptrtoint ptr %45 to i64
  %50 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv257
  br label %51

51:                                               ; preds = %.preheader233, %93
  %.pre.i219289 = phi ptr [ %.pre.i219294, %.preheader233 ], [ %.pre.i219288, %93 ]
  %52 = phi ptr [ %.pre.i278, %.preheader233 ], [ %.pre.i283, %93 ]
  %.val192272 = phi ptr [ %.val192, %.preheader233 ], [ %.val192271, %93 ]
  %.not173 = phi i1 [ true, %.preheader233 ], [ false, %93 ]
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
  %62 = getelementptr inbounds i32, ptr %.val200, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %.not = icmp eq i32 %63, %.val199
  br i1 %.not, label %93, label %64

64:                                               ; preds = %51
  %.val187 = load i32, ptr %6, align 4, !tbaa !45
  %65 = icmp eq i32 %.val187, %4
  br i1 %65, label %.loopexit234, label %66

66:                                               ; preds = %64
  store i32 %.val199, ptr %62, align 4, !tbaa !38
  %.val186 = load i32, ptr %6, align 4, !tbaa !45
  %67 = sext i32 %.val186 to i64
  %68 = getelementptr inbounds i64, ptr %3, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !106
  %69 = getelementptr inbounds i32, ptr %12, i64 %67
  store i32 %.0163239, ptr %69, align 4, !tbaa !38
  %.val208 = load ptr, ptr %23, align 8, !tbaa !36
  %70 = getelementptr inbounds i32, ptr %.val208, i64 %61
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
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %.val186, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %84) #29
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink317 = phi ptr [ %78, %77 ], [ %80, %79 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %77 ], [ 16, %79 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink317, ptr %19, align 8, !tbaa !36
  store i32 %.sink, ptr %1, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i219286 = phi ptr [ %.pre.i219289, %66 ], [ %.sink317, %Vec_IntPush.exit.sink.split ]
  %.pre.i284 = phi ptr [ %52, %66 ], [ %.sink317, %Vec_IntPush.exit.sink.split ]
  %89 = load i32, ptr %6, align 4, !tbaa !45
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !45
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.i284, i64 %91
  store i32 %71, ptr %92, align 4, !tbaa !38
  br label %93

93:                                               ; preds = %Vec_IntPush.exit, %51
  %.pre.i219288 = phi ptr [ %.pre.i219286, %Vec_IntPush.exit ], [ %.pre.i219289, %51 ]
  %.pre.i283 = phi ptr [ %.pre.i284, %Vec_IntPush.exit ], [ %52, %51 ]
  %.val192271 = phi ptr [ %.pre.i284, %Vec_IntPush.exit ], [ %.val192272, %51 ]
  %94 = load i64, ptr %50, align 8, !tbaa !106
  %.val212 = load ptr, ptr %23, align 8, !tbaa !36
  %95 = getelementptr inbounds i32, ptr %.val212, i64 %61
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %3, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !106
  %100 = or i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !106
  br i1 %.not173, label %51, label %..loopexit234.loopexit_crit_edge, !llvm.loop !109

..loopexit234.loopexit_crit_edge:                 ; preds = %93
  %.val195.pre.pre = load ptr, ptr %20, align 8, !tbaa !46
  br label %.loopexit234

.loopexit234:                                     ; preds = %64, %..loopexit234.loopexit_crit_edge, %40
  %101 = phi ptr [ %.pre.i219294, %40 ], [ %.pre.i219288, %..loopexit234.loopexit_crit_edge ], [ %.pre.i219289, %64 ]
  %.val195 = phi ptr [ %.val191, %40 ], [ %.val195.pre.pre, %..loopexit234.loopexit_crit_edge ], [ %.val211, %64 ]
  %.pre.i280 = phi ptr [ %.pre.i278, %40 ], [ %.pre.i283, %..loopexit234.loopexit_crit_edge ], [ %52, %64 ]
  %.val192275 = phi ptr [ %.val192, %40 ], [ %.val192271, %..loopexit234.loopexit_crit_edge ], [ %.val192272, %64 ]
  %.val196 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val196, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %.loopexit234
  %102 = ptrtoint ptr %45 to i64
  %103 = ptrtoint ptr %.val195 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %sext.i = shl i64 %105, 32
  %106 = ashr exact i64 %sext.i, 30
  %107 = getelementptr inbounds i8, ptr %.val196, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %.not231 = icmp eq i32 %108, 0
  br i1 %.not231, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %Gia_ObjIsMux.exit
  %109 = ashr i32 %108, 1
  %.val197 = load i32, ptr %21, align 8, !tbaa !82
  %.val198 = load ptr, ptr %22, align 8, !tbaa !83
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val198, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %.not232 = icmp eq i32 %112, %.val197
  br i1 %.not232, label %142, label %113

113:                                              ; preds = %Gia_ObjFaninId2p.exit
  %.val183 = load i32, ptr %6, align 4, !tbaa !45
  %114 = icmp eq i32 %.val183, %4
  br i1 %114, label %.critedge2, label %115

115:                                              ; preds = %113
  store i32 %.val197, ptr %111, align 4, !tbaa !38
  %.val182 = load i32, ptr %6, align 4, !tbaa !45
  %116 = sext i32 %.val182 to i64
  %117 = getelementptr inbounds i64, ptr %3, i64 %116
  store i64 0, ptr %117, align 8, !tbaa !106
  %118 = getelementptr inbounds i32, ptr %12, i64 %116
  store i32 %.0163239, ptr %118, align 4, !tbaa !38
  %.val209 = load ptr, ptr %23, align 8, !tbaa !36
  %119 = getelementptr inbounds i32, ptr %.val209, i64 %110
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
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #29
  br label %Vec_IntPush.exit223.sink.split

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit223.sink.split

130:                                              ; preds = %123
  %131 = shl nuw nsw i32 %.val182, 1
  %.not9.i9.i220 = icmp eq ptr %101, null
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i220, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %133) #29
  br label %Vec_IntPush.exit223.sink.split

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #28
  br label %Vec_IntPush.exit223.sink.split

Vec_IntPush.exit223.sink.split:                   ; preds = %134, %136, %126, %128
  %.sink319 = phi ptr [ %127, %126 ], [ %129, %128 ], [ %135, %134 ], [ %137, %136 ]
  %.sink318 = phi i32 [ 16, %126 ], [ 16, %128 ], [ %131, %134 ], [ %131, %136 ]
  store ptr %.sink319, ptr %19, align 8, !tbaa !36
  store i32 %.sink318, ptr %1, align 8, !tbaa !47
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %Vec_IntPush.exit223.sink.split, %115
  %.pre.i219290 = phi ptr [ %101, %115 ], [ %.sink319, %Vec_IntPush.exit223.sink.split ]
  %138 = load i32, ptr %6, align 4, !tbaa !45
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !45
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %.pre.i219290, i64 %140
  store i32 %120, ptr %141, align 4, !tbaa !38
  br label %142

142:                                              ; preds = %Vec_IntPush.exit223, %Gia_ObjFaninId2p.exit
  %.pre.i219291 = phi ptr [ %.pre.i219290, %Vec_IntPush.exit223 ], [ %101, %Gia_ObjFaninId2p.exit ]
  %.pre.i277 = phi ptr [ %.pre.i219290, %Vec_IntPush.exit223 ], [ %.pre.i280, %Gia_ObjFaninId2p.exit ]
  %.val192273 = phi ptr [ %.pre.i219290, %Vec_IntPush.exit223 ], [ %.val192275, %Gia_ObjFaninId2p.exit ]
  %143 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv257
  %144 = load i64, ptr %143, align 8, !tbaa !106
  %.val213 = load ptr, ptr %23, align 8, !tbaa !36
  %145 = getelementptr inbounds i32, ptr %.val213, i64 %110
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %3, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !106
  %150 = or i64 %149, %144
  store i64 %150, ptr %148, align 8, !tbaa !106
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.loopexit234, %142, %Gia_ObjIsMux.exit
  %.pre.i219292 = phi ptr [ %101, %.loopexit234 ], [ %.pre.i219291, %142 ], [ %101, %Gia_ObjIsMux.exit ]
  %.pre.i279 = phi ptr [ %.pre.i280, %.loopexit234 ], [ %.pre.i277, %142 ], [ %.pre.i280, %Gia_ObjIsMux.exit ]
  %.val192274 = phi ptr [ %.val192275, %.loopexit234 ], [ %.val192273, %142 ], [ %.val192275, %Gia_ObjIsMux.exit ]
  %151 = zext i32 %.0155243 to i64
  %152 = icmp eq i64 %indvars.iv257, %151
  %.val.pre.pre.pre = load i32, ptr %6, align 4, !tbaa !45
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %Gia_ObjIsMux.exit.thread
  %154 = add nsw i32 %.0163239, 1
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.critedge, %113, %153
  %.val = phi i32 [ %.val.pre.pre.pre, %153 ], [ %4, %113 ], [ %.val.pre.pre.pre, %.critedge ]
  %156 = sub nsw i32 64, %.val190
  %157 = zext nneg i32 %156 to i64
  %158 = shl nsw i64 -1, %157
  %159 = icmp sgt i32 %.val, 0
  br i1 %159, label %.lr.ph248.preheader, label %._crit_edge254

.lr.ph248.preheader:                              ; preds = %.critedge2
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %173
  %indvars.iv260 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next261, %173 ]
  %.1157247 = phi i32 [ 0, %.lr.ph248.preheader ], [ %.3, %173 ]
  %160 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv260
  %161 = load i64, ptr %160, align 8, !tbaa !106
  %162 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %161)
  %163 = icmp samesign ult i64 %162, 2
  %164 = icmp eq i64 %161, %158
  %or.cond = select i1 %163, i1 true, i1 %164
  br i1 %or.cond, label %173, label %165

165:                                              ; preds = %.lr.ph248
  %166 = sext i32 %.1157247 to i64
  %167 = getelementptr inbounds i64, ptr %3, i64 %166
  store i64 %161, ptr %167, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv260
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = getelementptr inbounds i32, ptr %12, i64 %166
  store i32 %169, ptr %170, align 4, !tbaa !38
  %171 = add nsw i32 %.1157247, 1
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %.preheader.i.preheader, label %173

173:                                              ; preds = %165, %.lr.ph248
  %.3 = phi i32 [ %.1157247, %.lr.ph248 ], [ %171, %165 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph248, !llvm.loop !110

._crit_edge:                                      ; preds = %173
  %174 = icmp slt i32 %.3, 64
  br i1 %174, label %._crit_edge254, label %.preheader.i.preheader

._crit_edge254:                                   ; preds = %8, %.critedge.preheader, %.critedge2, %._crit_edge
  %.2158307 = phi i32 [ %.3, %._crit_edge ], [ 0, %.critedge2 ], [ 0, %.critedge.preheader ], [ 0, %8 ]
  %175 = sext i32 %.2158307 to i64
  %176 = shl nsw i64 %175, 3
  %scevgep = getelementptr i8, ptr %3, i64 %176
  %177 = sub i32 63, %.2158307
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = add nuw nsw i64 %179, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %180, i1 false), !tbaa !106
  %181 = icmp eq i32 %.2158307, 0
  br i1 %181, label %182, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %165, %._crit_edge, %._crit_edge254
  %.2158306311 = phi i32 [ %.2158307, %._crit_edge254 ], [ %.3, %._crit_edge ], [ 64, %165 ]
  br label %.preheader.i

182:                                              ; preds = %._crit_edge254
  store i32 %.val190, ptr %6, align 4, !tbaa !45
  %.not178 = icmp eq ptr %12, null
  br i1 %.not178, label %.loopexit, label %183

183:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %12) #26
  br label %.loopexit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %202
  %.032.i = phi i64 [ %206, %202 ], [ 4294967295, %.preheader.i.preheader ]
  %.02831.i = phi i32 [ %203, %202 ], [ 32, %.preheader.i.preheader ]
  %184 = zext nneg i32 %.02831.i to i64
  %invariant.op.i = add nuw nsw i32 %.02831.i, 1
  %185 = xor i32 %.02831.i, -1
  br label %186

186:                                              ; preds = %186, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %200, %186 ]
  %187 = sext i32 %.02930.i to i64
  %188 = getelementptr inbounds i64, ptr %3, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !106
  %190 = add nsw i32 %.02930.i, %.02831.i
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %3, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !106
  %194 = lshr i64 %193, %184
  %195 = xor i64 %194, %189
  %196 = and i64 %195, %.032.i
  %197 = xor i64 %196, %189
  store i64 %197, ptr %188, align 8, !tbaa !106
  %198 = shl i64 %196, %184
  %199 = xor i64 %198, %193
  store i64 %199, ptr %192, align 8, !tbaa !106
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %200 = and i32 %.reass.i, %185
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %186, label %202, !llvm.loop !111

202:                                              ; preds = %186
  %203 = lshr i32 %.02831.i, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %.032.i, %204
  %206 = xor i64 %205, %.032.i
  %.not.i224 = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i224, label %transpose64.exit, label %.preheader.i, !llvm.loop !112

transpose64.exit:                                 ; preds = %202
  %.not177 = icmp eq ptr %12, null
  br i1 %.not177, label %208, label %207

207:                                              ; preds = %transpose64.exit
  tail call void @free(ptr noundef nonnull %12) #26
  br label %208

208:                                              ; preds = %transpose64.exit, %207
  store i32 %.val190, ptr %6, align 4, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %183, %182, %208
  %.0 = phi i32 [ %.2158306311, %208 ], [ 0, %182 ], [ 0, %183 ], [ 0, %.preheader.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

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
  %18 = phi i32 [ %6, %.lr.ph ], [ %110, %Str_ObjDelay.exit ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %109, %Str_ObjDelay.exit ]
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 3
  %21 = load i32, ptr %10, align 4, !tbaa !34
  %.val23 = load ptr, ptr %11, align 8, !tbaa !33
  %.val24 = load ptr, ptr %12, align 8, !tbaa !36
  %.val25 = load i32, ptr %13, align 4, !tbaa !37
  %22 = add nsw i32 %.val25, %.027
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val24, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val23, i64 %27, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = and i32 %25, 1
  %31 = xor i32 %29, %30
  br i1 %20, label %32, label %34

32:                                               ; preds = %17
  %33 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %21, i32 noundef %31) #26
  br label %36

34:                                               ; preds = %17
  %35 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %21, i32 noundef %31) #26
  br label %36

36:                                               ; preds = %34, %32
  %storemerge = phi i32 [ %35, %34 ], [ %33, %32 ]
  store i32 %storemerge, ptr %10, align 4, !tbaa !34
  %37 = ashr i32 %storemerge, 1
  %.val26 = load ptr, ptr %14, align 8, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val26, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Str_ObjDelay.exit

42:                                               ; preds = %36
  %.val44.i = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %42
  %43 = getelementptr inbounds i32, ptr %.val44.i, i64 %38
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %44, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %16, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %38
  %.val47.i = load i64, ptr %45, align 4
  %46 = trunc i64 %.val47.i to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %37, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val26, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = lshr i64 %.val47.i, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = sub nsw i32 %37, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val26, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = ashr i32 %44, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val26, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = ashr i32 %51, 4
  %64 = ashr i32 %58, 4
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %63, i32 %64)
  %66 = ashr i32 %62, 4
  %67 = tail call noundef i32 @llvm.smax.i32(i32 %65, i32 %66)
  %68 = icmp eq i32 %67, %63
  %69 = and i32 %51, 15
  %70 = select i1 %68, i32 %69, i32 1
  %71 = icmp eq i32 %67, %64
  %72 = and i32 %58, 15
  %73 = select i1 %71, i32 %72, i32 1
  %.not.i52.i = icmp slt i32 %66, %65
  %74 = and i32 %62, 15
  %75 = select i1 %.not.i52.i, i32 1, i32 %74
  %76 = add nuw nsw i32 %73, %75
  %77 = add nuw nsw i32 %76, %70
  %78 = shl nsw i32 %67, 4
  %79 = icmp sgt i32 %77, %4
  %80 = select i1 %79, i32 19, i32 %77
  %81 = add nsw i32 %80, %78
  br label %108

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %42
  %.val35.i = load ptr, ptr %16, align 8, !tbaa !46
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %38
  %.val46.i = load i64, ptr %82, align 4
  %83 = trunc i64 %.val46.i to i32
  %84 = and i32 %83, 536870911
  %85 = sub nsw i32 %37, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val26, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = lshr i64 %.val46.i, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = sub nsw i32 %37, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val26, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = ashr i32 %88, 4
  %97 = ashr i32 %95, 4
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %96, i32 %97)
  %.not.i53.i = icmp slt i32 %96, %97
  %99 = and i32 %88, 15
  %100 = select i1 %.not.i53.i, i32 1, i32 %99
  %.not13.i.i = icmp slt i32 %97, %96
  %101 = and i32 %95, 15
  %102 = select i1 %.not13.i.i, i32 1, i32 %101
  %103 = add nuw nsw i32 %100, %102
  %104 = shl nsw i32 %98, 4
  %105 = icmp sgt i32 %103, %4
  %106 = select i1 %105, i32 18, i32 %103
  %107 = add nsw i32 %106, %104
  br label %108

108:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %81, %Gia_ObjFaninId2.exit.i ], [ %107, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %39, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %36, %108
  %109 = add nuw nsw i32 %.027, 1
  %110 = load i32, ptr %2, align 4
  %111 = lshr i32 %110, 4
  %112 = icmp samesign ult i32 %109, %111
  br i1 %112, label %17, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %Str_ObjDelay.exit, %5
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, i32 noundef %9, i32 noundef %10, i32 %11) local_unnamed_addr #0 {
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 3
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i32, ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  br i1 %15, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %21) #26
  br label %26

24:                                               ; preds = %12
  %25 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %18, i32 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %.077 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = ashr i32 %.077, 1
  %28 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !36
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Str_ObjDelay.exit

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %0, i64 40
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %33
  %35 = getelementptr inbounds i32, ptr %.val44.i, i64 %29
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %36, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %37 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %29
  %.val47.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val47.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %27, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = lshr i64 %.val47.i, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %27, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = ashr i32 %36, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val, i64 %53
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
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %29
  %.val46.i = load i64, ptr %76, align 4
  %77 = trunc i64 %.val46.i to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %27, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = lshr i64 %.val46.i, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %27, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val, i64 %87
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
  %104 = getelementptr inbounds i32, ptr %6, i64 %103
  store i32 %.0.i, ptr %104, align 4, !tbaa !38
  %105 = getelementptr inbounds i32, ptr %7, i64 %103
  store i32 %.077, ptr %105, align 4, !tbaa !38
  %106 = sext i32 %4 to i64
  %107 = getelementptr inbounds i64, ptr %8, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !106
  %109 = getelementptr inbounds i64, ptr %8, i64 %103
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
  %114 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %115, ptr %116, align 4, !tbaa !38
  %117 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %118, ptr %119, align 4, !tbaa !38
  %120 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.next
  %121 = load i64, ptr %120, align 8, !tbaa !106
  %122 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv88
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %127 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next89
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %.not = icmp sgt i32 %126, %128
  br i1 %.not, label %129, label %._crit_edge85

129:                                              ; preds = %.lr.ph84
  store i32 %128, ptr %125, align 4, !tbaa !38
  store i32 %126, ptr %127, align 4, !tbaa !38
  %130 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv88
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next89
  %133 = load i32, ptr %132, align 4, !tbaa !38
  store i32 %133, ptr %130, align 4, !tbaa !38
  store i32 %131, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv88
  %135 = load i64, ptr %134, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.next89
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
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
  %.0257323 = phi i32 [ 0, %.lr.ph ], [ %57, %Vec_IntPush.exit ]
  %.val297 = load ptr, ptr %20, align 8, !tbaa !33
  %.val298 = load ptr, ptr %21, align 8, !tbaa !36
  %.val299 = load i32, ptr %22, align 4, !tbaa !37
  %25 = add nsw i32 %.val299, %.0257323
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val298, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val297, i64 %30, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = and i32 %28, 1
  %34 = xor i32 %32, %33
  %35 = load i32, ptr %18, align 4, !tbaa !45
  %36 = load i32, ptr %13, align 8, !tbaa !47
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %23
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %48) #29
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink447 = phi ptr [ %42, %41 ], [ %44, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %43 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink447, ptr %16, align 8, !tbaa !36
  store i32 %.sink, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i416 = phi ptr [ %24, %23 ], [ %.sink447, %Vec_IntPush.exit.sink.split ]
  %53 = load i32, ptr %18, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !45
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.pre.i416, i64 %55
  store i32 %34, ptr %56, align 4, !tbaa !38
  %57 = add nuw nsw i32 %.0257323, 1
  %58 = load i32, ptr %2, align 4
  %59 = lshr i32 %58, 4
  %60 = icmp samesign ult i32 %57, %59
  br i1 %60, label %23, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val300.pre = load i32, ptr %18, align 4, !tbaa !45
  %61 = sext i32 %.val300.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.val301 = phi ptr [ %.pre.i416, %._crit_edge.loopexit ], [ %.val302, %5 ]
  %.val300 = phi i64 [ %61, %._crit_edge.loopexit ], [ 0, %5 ]
  tail call void @qsort(ptr noundef %.val301, i64 noundef %.val300, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %62 = load i32, ptr %2, align 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %._crit_edge
  tail call fastcc void @Gia_ManSimplifyAnd(ptr noundef nonnull %13)
  br label %Gia_ManSimplifyXor.exitthread-pre-split

66:                                               ; preds = %._crit_edge
  %.val2934.i = load i32, ptr %18, align 4, !tbaa !45
  %67 = icmp sgt i32 %.val2934.i, 0
  br i1 %67, label %.lr.ph.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %66
  store i32 0, ptr %18, align 4, !tbaa !45
  %.pre = load ptr, ptr %16, align 8, !tbaa !36
  br label %84

.lr.ph.i:                                         ; preds = %66
  %.val31.i = load ptr, ptr %16, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %80, %.lr.ph.i
  %.val2941.i = phi i32 [ %.val2934.i, %.lr.ph.i ], [ %.val29.i, %80 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %80 ]
  %.02336.i = phi i32 [ -1, %.lr.ph.i ], [ %.124.i, %80 ]
  %.02535.i = phi i32 [ 0, %.lr.ph.i ], [ %.126.i, %80 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val31.i, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !38
  switch i32 %70, label %73 [
    i32 0, label %80
    i32 1, label %71
  ]

71:                                               ; preds = %68
  %72 = xor i32 %.038.i, 1
  br label %80

73:                                               ; preds = %68
  %.not28.i = icmp eq i32 %.02336.i, %70
  br i1 %.not28.i, label %78, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.02535.i, 1
  %76 = sext i32 %.02535.i to i64
  %77 = getelementptr inbounds i32, ptr %.val31.i, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !38
  %.val29.pre.i = load i32, ptr %18, align 4, !tbaa !45
  br label %80

78:                                               ; preds = %73
  %79 = add nsw i32 %.02535.i, -1
  br label %80

80:                                               ; preds = %78, %74, %71, %68
  %.val29.i = phi i32 [ %.val2941.i, %68 ], [ %.val2941.i, %71 ], [ %.val29.pre.i, %74 ], [ %.val2941.i, %78 ]
  %.126.i = phi i32 [ %.02535.i, %68 ], [ %.02535.i, %71 ], [ %75, %74 ], [ %79, %78 ]
  %.124.i = phi i32 [ %.02336.i, %68 ], [ %.02336.i, %71 ], [ %70, %74 ], [ -1, %78 ]
  %.1.i = phi i32 [ %.038.i, %68 ], [ %72, %71 ], [ %.038.i, %74 ], [ %.038.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = sext i32 %.val29.i to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %68, label %.critedge.i, !llvm.loop !101

.critedge.i:                                      ; preds = %80
  store i32 %.126.i, ptr %18, align 4, !tbaa !45
  %83 = icmp eq i32 %.126.i, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %.critedge.i, %.critedge.thread.i
  %85 = phi ptr [ %.pre, %.critedge.thread.i ], [ %.val31.i, %.critedge.i ]
  %.0.lcssa46.i = phi i32 [ 0, %.critedge.thread.i ], [ %.1.i, %.critedge.i ]
  %86 = load i32, ptr %13, align 8, !tbaa !47
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Vec_IntPush.exit.i

88:                                               ; preds = %84
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #29
  %.pre.pre.i = load i32, ptr %18, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i.i

91:                                               ; preds = %88
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %91, %89
  %.pre.i304 = phi i32 [ %.pre.pre.i, %89 ], [ 0, %91 ]
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %16, align 8, !tbaa !36
  store i32 16, ptr %13, align 8, !tbaa !47
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %84
  %94 = phi i32 [ %.pre.i304, %Vec_IntGrow.exit.i.i ], [ 0, %84 ]
  %95 = phi ptr [ %93, %Vec_IntGrow.exit.i.i ], [ %85, %84 ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %18, align 4, !tbaa !45
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %.0.lcssa46.i, ptr %98, align 4, !tbaa !38
  br label %Gia_ManSimplifyXor.exitthread-pre-split

99:                                               ; preds = %.critedge.i
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %Gia_ManSimplifyXor.exit, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %.val31.i, align 4, !tbaa !38
  %102 = xor i32 %101, 1
  store i32 %102, ptr %.val31.i, align 4, !tbaa !38
  br label %Gia_ManSimplifyXor.exitthread-pre-split

Gia_ManSimplifyXor.exitthread-pre-split:          ; preds = %65, %Vec_IntPush.exit.i, %100
  %.val293.pr = load i32, ptr %18, align 4, !tbaa !45
  br label %Gia_ManSimplifyXor.exit

Gia_ManSimplifyXor.exit:                          ; preds = %Gia_ManSimplifyXor.exitthread-pre-split, %99
  %.val293 = phi i32 [ %.val293.pr, %Gia_ManSimplifyXor.exitthread-pre-split ], [ %.126.i, %99 ]
  switch i32 %.val293, label %109 [
    i32 1, label %103
    i32 2, label %106
  ]

103:                                              ; preds = %Gia_ManSimplifyXor.exit
  %.val296 = load ptr, ptr %16, align 8, !tbaa !36
  %104 = load i32, ptr %.val296, align 4, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !34
  %.not275 = icmp eq ptr %11, null
  br i1 %.not275, label %338, label %.sink.split

106:                                              ; preds = %Gia_ManSimplifyXor.exit
  %107 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef 2, i32 noundef %4, i32 poison)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %107, ptr %108, align 4, !tbaa !34
  %.not274 = icmp eq ptr %11, null
  br i1 %.not274, label %338, label %.sink.split

109:                                              ; preds = %Gia_ManSimplifyXor.exit
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %110, align 4, !tbaa !45
  %.val291324 = load i32, ptr %18, align 4, !tbaa !45
  %111 = icmp sgt i32 %.val291324, 0
  br i1 %111, label %.lr.ph327, label %.critedge.thread

.lr.ph327:                                        ; preds = %109
  %112 = getelementptr i8, ptr %3, i64 8
  br label %113

113:                                              ; preds = %.lr.ph327, %Vec_IntPush.exit311
  %indvars.iv = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next, %Vec_IntPush.exit311 ]
  %.val295 = load ptr, ptr %16, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i32, ptr %.val295, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = ashr i32 %115, 1
  %.val294 = load ptr, ptr %112, align 8, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %.val294, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = load i32, ptr %110, align 4, !tbaa !45
  %121 = load i32, ptr %15, align 8, !tbaa !47
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i305

.Vec_IntGrow.exit10_crit_edge.i305:               ; preds = %113
  %.pre.i307 = load ptr, ptr %17, align 8, !tbaa !36
  br label %Vec_IntPush.exit311

123:                                              ; preds = %113
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %17, align 8, !tbaa !36
  %.not9.i.i309 = icmp eq ptr %126, null
  br i1 %.not9.i.i309, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i310

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i310

Vec_IntGrow.exit.i310:                            ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %17, align 8, !tbaa !36
  store i32 16, ptr %15, align 8, !tbaa !47
  br label %Vec_IntPush.exit311

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %120, 1
  %134 = load ptr, ptr %17, align 8, !tbaa !36
  %.not9.i9.i308 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i308, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #29
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #28
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %17, align 8, !tbaa !36
  store i32 %133, ptr %15, align 8, !tbaa !47
  br label %Vec_IntPush.exit311

Vec_IntPush.exit311:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i305, %Vec_IntGrow.exit.i310, %141
  %143 = phi ptr [ %.pre.i307, %.Vec_IntGrow.exit10_crit_edge.i305 ], [ %142, %141 ], [ %131, %Vec_IntGrow.exit.i310 ]
  %144 = load i32, ptr %110, align 4, !tbaa !45
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %110, align 4, !tbaa !45
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %119, ptr %147, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val291 = load i32, ptr %18, align 4, !tbaa !45
  %148 = sext i32 %.val291 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %113, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %Vec_IntPush.exit311
  %150 = icmp sgt i32 %.val291, 1
  br i1 %150, label %.lr.ph36.preheader.i, label %.critedge.thread

.lr.ph36.preheader.i:                             ; preds = %.critedge
  %151 = add nsw i32 %.val291, -1
  %wide.trip.count44.i = zext nneg i32 %151 to i64
  %wide.trip.count.i = zext nneg i32 %.val291 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i312 = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i314, %._crit_edge.i ]
  %152 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %.lr.ph.i313, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i312, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i313 ]
  %.03132.i = phi i32 [ %152, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i313 ]
  %153 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv38.i
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = sext i32 %.03132.i to i64
  %156 = getelementptr inbounds i32, ptr %.val303, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = icmp slt i32 %154, %157
  %159 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %158, i32 %159, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i313, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph.i313
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %160 = getelementptr inbounds nuw i32, ptr %.val302, i64 %indvars.iv41.i
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = sext i32 %spec.select.i to i64
  %163 = getelementptr inbounds i32, ptr %.val302, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !38
  store i32 %164, ptr %160, align 4, !tbaa !38
  store i32 %161, ptr %163, align 4, !tbaa !38
  %165 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv41.i
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %167 = getelementptr inbounds i32, ptr %.val303, i64 %162
  %168 = load i32, ptr %167, align 4, !tbaa !38
  store i32 %168, ptr %165, align 4, !tbaa !38
  store i32 %166, ptr %167, align 4, !tbaa !38
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !119

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i
  %.val289.pr = load i32, ptr %18, align 4, !tbaa !45
  %169 = icmp slt i32 %.val289.pr, 64
  br i1 %169, label %.critedge.thread, label %.lr.ph383

.critedge.thread:                                 ; preds = %109, %Vec_IntSelectSortCost2.exit, %.critedge
  %170 = load i32, ptr %2, align 4
  %171 = lshr i32 %170, 4
  %172 = tail call i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef nonnull %13, ptr poison, ptr noundef %11, i32 noundef %171)
  %.val288380.pre = load i32, ptr %18, align 4, !tbaa !45
  %173 = icmp sgt i32 %.val288380.pre, 2
  br i1 %173, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %Vec_IntSelectSortCost2.exit, %.critedge.thread
  %.val288380425 = phi i32 [ %.val288380.pre, %.critedge.thread ], [ %.val289.pr, %Vec_IntSelectSortCost2.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.val303, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = icmp eq i32 %4, -1
  br label %177

177:                                              ; preds = %.lr.ph383, %330
  %.val288381 = phi i32 [ %.val288380425, %.lr.ph383 ], [ %.val288, %330 ]
  %178 = icmp samesign ugt i32 %.val288381, 64
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val288381, i32 noundef %4, i32 poison)
  br label %330, !llvm.loop !120

181:                                              ; preds = %177
  %182 = icmp eq i32 %.val288381, 64
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = load i32, ptr %2, align 4
  %185 = lshr i32 %184, 4
  %186 = tail call i32 @Str_ManVectorAffinity(ptr noundef %0, ptr noundef nonnull %13, ptr poison, ptr noundef %11, i32 noundef %185)
  br label %187

187:                                              ; preds = %183, %181
  %188 = load i32, ptr %.val303, align 4, !tbaa !38
  %189 = icmp eq i32 %188, 17
  br i1 %189, label %190, label %._crit_edge420

._crit_edge420:                                   ; preds = %187
  %.val283.pre = load i32, ptr %18, align 4, !tbaa !45
  br label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %174, align 4, !tbaa !38
  %192 = icmp eq i32 %191, 17
  %.val283.pre421 = load i32, ptr %18, align 4, !tbaa !45
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283.pre421, i32 noundef %4, i32 poison)
  br label %330, !llvm.loop !120

195:                                              ; preds = %._crit_edge420, %190
  %.val283 = phi i32 [ %.val283.pre, %._crit_edge420 ], [ %.val283.pre421, %190 ]
  %196 = icmp sgt i32 %.val283, 0
  br i1 %196, label %.lr.ph330.preheader, label %._crit_edge342.thread

.lr.ph330.preheader:                              ; preds = %195
  %wide.trip.count = zext nneg i32 %.val283 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %199
  %indvars.iv390 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next391, %199 ]
  %197 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv390
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %.not271.unshifted = xor i32 %198, %188
  %.not271 = icmp ult i32 %.not271.unshifted, 16
  br i1 %.not271, label %199, label %._crit_edge331.split.loop.exit445

199:                                              ; preds = %.lr.ph330
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !121

._crit_edge331.split.loop.exit445:                ; preds = %.lr.ph330
  %200 = trunc nuw nsw i64 %indvars.iv390 to i32
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %199, %._crit_edge331.split.loop.exit445
  %.0253.lcssa = phi i32 [ %200, %._crit_edge331.split.loop.exit445 ], [ %.val283, %199 ]
  %201 = icmp eq i32 %.0253.lcssa, 1
  br i1 %201, label %203, label %.preheader322

.preheader322:                                    ; preds = %._crit_edge331
  %.not386 = icmp eq i32 %.0253.lcssa, 0
  br i1 %.not386, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader322
  %202 = and i32 %188, 15
  %wide.trip.count396 = zext i32 %.0253.lcssa to i64
  br label %243

203:                                              ; preds = %._crit_edge331
  %204 = load i64, ptr %11, align 8, !tbaa !106
  %205 = load i64, ptr %175, align 8, !tbaa !106
  %206 = and i64 %205, %204
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %Str_CountBits.exit, label %208

208:                                              ; preds = %203
  %209 = add i64 %206, -1
  %210 = and i64 %209, %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %Str_CountBits.exit, label %212

212:                                              ; preds = %208
  %213 = add i64 %210, -1
  %214 = and i64 %213, %210
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %Str_CountBits.exit, label %216

216:                                              ; preds = %212
  %217 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %214)
  %218 = trunc nuw nsw i64 %217 to i32
  br label %Str_CountBits.exit

Str_CountBits.exit:                               ; preds = %203, %208, %212, %216
  %.0.i = phi i32 [ %218, %216 ], [ 0, %203 ], [ 1, %208 ], [ 2, %212 ]
  %219 = icmp sgt i32 %.val283, 2
  br i1 %219, label %.lr.ph375, label %._crit_edge376

.lr.ph375:                                        ; preds = %Str_CountBits.exit
  %220 = load i32, ptr %174, align 4, !tbaa !38
  %wide.trip.count413 = zext nneg i32 %.val283 to i64
  br label %221

221:                                              ; preds = %.lr.ph375, %Str_CountBits.exit316
  %indvars.iv410 = phi i64 [ 2, %.lr.ph375 ], [ %indvars.iv.next411, %Str_CountBits.exit316 ]
  %.0232374 = phi i32 [ %.0.i, %.lr.ph375 ], [ %spec.select276, %Str_CountBits.exit316 ]
  %.0246373 = phi i32 [ 1, %.lr.ph375 ], [ %spec.select, %Str_CountBits.exit316 ]
  %222 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv410
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %.not273.unshifted = xor i32 %220, %223
  %.not273 = icmp ult i32 %.not273.unshifted, 16
  br i1 %.not273, label %224, label %._crit_edge376

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv410
  %226 = load i64, ptr %225, align 8, !tbaa !106
  %227 = and i64 %226, %204
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %Str_CountBits.exit316, label %229

229:                                              ; preds = %224
  %230 = add i64 %227, -1
  %231 = and i64 %230, %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %Str_CountBits.exit316, label %233

233:                                              ; preds = %229
  %234 = add i64 %231, -1
  %235 = and i64 %234, %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %Str_CountBits.exit316, label %237

237:                                              ; preds = %233
  %238 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %235)
  %239 = trunc nuw nsw i64 %238 to i32
  br label %Str_CountBits.exit316

Str_CountBits.exit316:                            ; preds = %224, %229, %233, %237
  %.0.i315 = phi i32 [ %239, %237 ], [ 0, %224 ], [ 1, %229 ], [ 2, %233 ]
  %240 = icmp samesign ult i32 %.0232374, %.0.i315
  %241 = trunc nuw nsw i64 %indvars.iv410 to i32
  %spec.select = select i1 %240, i32 %241, i32 %.0246373
  %spec.select276 = tail call i32 @llvm.umax.i32(i32 %.0232374, i32 %.0.i315)
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge376, label %221, !llvm.loop !122

._crit_edge376:                                   ; preds = %Str_CountBits.exit316, %221, %Str_CountBits.exit
  %.0246.lcssa = phi i32 [ 1, %Str_CountBits.exit ], [ %.0246373, %221 ], [ %spec.select, %Str_CountBits.exit316 ]
  %242 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %.0246.lcssa, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef nonnull %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %330, !llvm.loop !120

243:                                              ; preds = %.lr.ph341, %272
  %indvars.iv393 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next394, %272 ]
  %.2234340 = phi i32 [ -1, %.lr.ph341 ], [ %.3, %272 ]
  %.0238339 = phi i32 [ -1, %.lr.ph341 ], [ %.1239, %272 ]
  %.2248338 = phi i32 [ -1, %.lr.ph341 ], [ %.3249, %272 ]
  %244 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv393
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = and i32 %245, 15
  %247 = add nuw nsw i32 %246, %202
  %248 = icmp sgt i32 %247, %4
  br i1 %248, label %272, label %249

249:                                              ; preds = %243
  %250 = load i64, ptr %11, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv393
  %252 = load i64, ptr %251, align 8, !tbaa !106
  %253 = and i64 %252, %250
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %Str_CountBits.exit318, label %255

255:                                              ; preds = %249
  %256 = add i64 %253, -1
  %257 = and i64 %256, %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %Str_CountBits.exit318, label %259

259:                                              ; preds = %255
  %260 = add i64 %257, -1
  %261 = and i64 %260, %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %Str_CountBits.exit318, label %263

263:                                              ; preds = %259
  %264 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %261)
  %265 = trunc nuw nsw i64 %264 to i32
  br label %Str_CountBits.exit318

Str_CountBits.exit318:                            ; preds = %249, %255, %259, %263
  %.0.i317 = phi i32 [ %265, %263 ], [ 0, %249 ], [ 1, %255 ], [ 2, %259 ]
  %266 = icmp slt i32 %.0238339, %247
  br i1 %266, label %270, label %267

267:                                              ; preds = %Str_CountBits.exit318
  %268 = icmp eq i32 %.0238339, %247
  %269 = icmp slt i32 %.2234340, %.0.i317
  %or.cond = select i1 %268, i1 %269, i1 false
  br i1 %or.cond, label %270, label %272

270:                                              ; preds = %267, %Str_CountBits.exit318
  %271 = trunc nuw nsw i64 %indvars.iv393 to i32
  br label %272

272:                                              ; preds = %267, %270, %243
  %.3249 = phi i32 [ %.2248338, %243 ], [ %271, %270 ], [ %.2248338, %267 ]
  %.1239 = phi i32 [ %.0238339, %243 ], [ %247, %270 ], [ %.0238339, %267 ]
  %.3 = phi i32 [ %.2234340, %243 ], [ %.0.i317, %270 ], [ %.2234340, %267 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %._crit_edge342, label %243, !llvm.loop !123

._crit_edge342:                                   ; preds = %272, %.preheader322
  %.2248.lcssa = phi i32 [ -1, %.preheader322 ], [ %.3249, %272 ]
  %.0238.lcssa = phi i32 [ -1, %.preheader322 ], [ %.1239, %272 ]
  %273 = icmp eq i32 %.0238.lcssa, %4
  br i1 %273, label %275, label %.preheader

._crit_edge342.thread:                            ; preds = %195
  br i1 %176, label %275, label %._crit_edge368.thread

.preheader:                                       ; preds = %._crit_edge342
  br i1 %.not386, label %._crit_edge368.thread, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %.preheader
  %274 = zext i32 %.0253.lcssa to i64
  br label %.lr.ph367

275:                                              ; preds = %._crit_edge342.thread, %._crit_edge342
  %.2248.lcssa438 = phi i32 [ -1, %._crit_edge342.thread ], [ %.2248.lcssa, %._crit_edge342 ]
  %276 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %.2248.lcssa438, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %330, !llvm.loop !120

.loopexit:                                        ; preds = %321, %.lr.ph367
  %.5251.lcssa = phi i32 [ %.4250361, %.lr.ph367 ], [ %.6252, %321 ]
  %.1244.lcssa = phi i32 [ %.0243362, %.lr.ph367 ], [ %.2245, %321 ]
  %.3241.lcssa = phi i32 [ %.2240363, %.lr.ph367 ], [ %.4242, %321 ]
  %.1236.lcssa = phi i32 [ %.0235364, %.lr.ph367 ], [ %.2237, %321 ]
  %.5.lcssa = phi i32 [ %.4365, %.lr.ph367 ], [ %.6, %321 ]
  %.1.lcssa = phi i32 [ %.0366, %.lr.ph367 ], [ %.2, %321 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %274
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
  %277 = icmp samesign ult i64 %indvars.iv.next406, %274
  br i1 %277, label %.lr.ph353, label %.loopexit

.lr.ph353:                                        ; preds = %.lr.ph367
  %278 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv405
  %279 = load i32, ptr %278, align 4, !tbaa !38
  %280 = and i32 %279, 15
  %281 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv405
  %282 = load i64, ptr %281, align 8, !tbaa !106
  %283 = trunc nuw nsw i64 %indvars.iv405 to i32
  %284 = shl i32 %283, 16
  br label %285

285:                                              ; preds = %.lr.ph353, %321
  %indvars.iv400 = phi i64 [ %indvars.iv398, %.lr.ph353 ], [ %indvars.iv.next401, %321 ]
  %.1351 = phi i32 [ %.0366, %.lr.ph353 ], [ %.2, %321 ]
  %.5350 = phi i32 [ %.4365, %.lr.ph353 ], [ %.6, %321 ]
  %.1236349 = phi i32 [ %.0235364, %.lr.ph353 ], [ %.2237, %321 ]
  %.3241348 = phi i32 [ %.2240363, %.lr.ph353 ], [ %.4242, %321 ]
  %.1244347 = phi i32 [ %.0243362, %.lr.ph353 ], [ %.2245, %321 ]
  %.5251346 = phi i32 [ %.4250361, %.lr.ph353 ], [ %.6252, %321 ]
  %286 = getelementptr inbounds nuw i32, ptr %.val303, i64 %indvars.iv400
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = and i32 %287, 15
  %289 = add nuw nsw i32 %288, %280
  %290 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv400
  %291 = load i64, ptr %290, align 8, !tbaa !106
  %292 = and i64 %291, %282
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %Str_CountBits.exit320, label %294

294:                                              ; preds = %285
  %295 = add i64 %292, -1
  %296 = and i64 %295, %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %Str_CountBits.exit320, label %298

298:                                              ; preds = %294
  %299 = add i64 %296, -1
  %300 = and i64 %299, %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %Str_CountBits.exit320, label %302

302:                                              ; preds = %298
  %303 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %300)
  %304 = trunc nuw nsw i64 %303 to i32
  br label %Str_CountBits.exit320

Str_CountBits.exit320:                            ; preds = %285, %294, %298, %302
  %.0.i319 = phi i32 [ %304, %302 ], [ 0, %285 ], [ 1, %294 ], [ 2, %298 ]
  %.not272 = icmp sgt i32 %289, %4
  br i1 %.not272, label %313, label %305

305:                                              ; preds = %Str_CountBits.exit320
  %306 = icmp slt i32 %.5350, %.0.i319
  br i1 %306, label %310, label %307

307:                                              ; preds = %305
  %308 = icmp eq i32 %.5350, %.0.i319
  %309 = icmp slt i32 %.3241348, %289
  %or.cond277 = select i1 %308, i1 %309, i1 false
  br i1 %or.cond277, label %310, label %321

310:                                              ; preds = %307, %305
  %311 = trunc nuw nsw i64 %indvars.iv400 to i32
  %312 = or i32 %284, %311
  br label %321

313:                                              ; preds = %Str_CountBits.exit320
  %314 = icmp slt i32 %.1351, %.0.i319
  br i1 %314, label %318, label %315

315:                                              ; preds = %313
  %316 = icmp eq i32 %.1351, %.0.i319
  %317 = icmp slt i32 %.1236349, %289
  %or.cond278 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond278, label %318, label %321

318:                                              ; preds = %315, %313
  %319 = trunc nuw nsw i64 %indvars.iv400 to i32
  %320 = or i32 %284, %319
  br label %321

321:                                              ; preds = %310, %307, %318, %315
  %.6252 = phi i32 [ %312, %310 ], [ %.5251346, %307 ], [ %.5251346, %318 ], [ %.5251346, %315 ]
  %.2245 = phi i32 [ %.1244347, %310 ], [ %.1244347, %307 ], [ %320, %318 ], [ %.1244347, %315 ]
  %.4242 = phi i32 [ %289, %310 ], [ %.3241348, %307 ], [ %.3241348, %318 ], [ %.3241348, %315 ]
  %.2237 = phi i32 [ %.1236349, %310 ], [ %.1236349, %307 ], [ %289, %318 ], [ %.1236349, %315 ]
  %.6 = phi i32 [ %.0.i319, %310 ], [ %.5350, %307 ], [ %.5350, %318 ], [ %.5350, %315 ]
  %.2 = phi i32 [ %.1351, %310 ], [ %.1351, %307 ], [ %.0.i319, %318 ], [ %.1351, %315 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %274
  br i1 %exitcond404.not, label %.loopexit, label %285, !llvm.loop !125

._crit_edge368:                                   ; preds = %.loopexit
  %322 = icmp sgt i32 %.5251.lcssa, -1
  br i1 %322, label %323, label %._crit_edge368.thread

323:                                              ; preds = %._crit_edge368
  %324 = lshr i32 %.5251.lcssa, 16
  %325 = and i32 %.5251.lcssa, 65535
  %326 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef %324, i32 noundef %325, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %330, !llvm.loop !120

._crit_edge368.thread:                            ; preds = %._crit_edge342.thread, %.preheader, %._crit_edge368
  %.0243.lcssa444 = phi i32 [ %.1244.lcssa, %._crit_edge368 ], [ -1, %.preheader ], [ -1, %._crit_edge342.thread ]
  %327 = ashr i32 %.0243.lcssa444, 16
  %328 = and i32 %.0243.lcssa444, 65535
  %329 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef %327, i32 noundef %328, ptr noundef %3, ptr noundef nonnull %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef %.val283, i32 noundef %4, i32 poison)
  br label %330, !llvm.loop !120

330:                                              ; preds = %._crit_edge368.thread, %323, %275, %._crit_edge376, %193, %179
  %331 = load i32, ptr %18, align 4, !tbaa !45
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %18, align 4, !tbaa !45
  %333 = load i32, ptr %110, align 4, !tbaa !45
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %110, align 4, !tbaa !45
  %.val288 = load i32, ptr %18, align 4, !tbaa !45
  %335 = icmp sgt i32 %.val288, 2
  br i1 %335, label %177, label %._crit_edge384

._crit_edge384:                                   ; preds = %330, %.critedge.thread
  %336 = tail call i32 @Str_NtkBalanceTwo(ptr noundef %0, ptr poison, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %.val303, ptr noundef %.val302, ptr noundef %11, i32 noundef 2, i32 noundef %4, i32 poison)
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %336, ptr %337, align 4, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %338, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge384, %106, %103
  tail call void @free(ptr noundef nonnull %11) #26
  br label %338

338:                                              ; preds = %.sink.split, %._crit_edge384, %106, %103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManSimplifyAnd(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %6 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
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
  %11 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #29
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
  %18 = getelementptr inbounds i32, ptr %.val27, i64 %17
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
  %23 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val27, i64 noundef 4) #29
  store ptr %23, ptr %4, align 8, !tbaa !36
  store i32 1, ptr %0, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %22, %20
  %24 = phi ptr [ %23, %22 ], [ %.val27, %20 ]
  store i32 0, ptr %24, align 4, !tbaa !38
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %45

25:                                               ; preds = %5, %15, %19
  %.val26 = phi i32 [ %.val26.pre, %15 ], [ %.val2650, %19 ], [ %.val2650, %5 ]
  %.123 = phi i32 [ %16, %15 ], [ %.02246, %19 ], [ %.02246, %5 ]
  %.1 = phi i32 [ %7, %15 ], [ %.02147, %19 ], [ %.02147, %5 ]
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
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #29
  %.pre.pre = load i32, ptr %2, align 4, !tbaa !45
  br label %Vec_IntGrow.exit.i37

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %37, %35
  %.pre = phi i32 [ %.pre.pre, %35 ], [ 0, %37 ]
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %32, align 8, !tbaa !36
  store i32 16, ptr %0, align 8, !tbaa !47
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %29, %Vec_IntGrow.exit.i37
  %40 = phi i32 [ %.pre, %Vec_IntGrow.exit.i37 ], [ 0, %29 ]
  %41 = phi ptr [ %39, %Vec_IntGrow.exit.i37 ], [ %33, %29 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %2, align 4, !tbaa !45
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
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
  %.05268 = phi i32 [ 0, %.lr.ph70 ], [ %142, %.loopexit ]
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
  br i1 %36, label %.preheader, label %139

.preheader:                                       ; preds = %Str_MuxRestructure.exit
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Str_ObjDelay.exit
  %.167 = phi ptr [ %138, %Str_ObjDelay.exit ], [ %.069, %.preheader ]
  %.05466 = phi i32 [ %137, %Str_ObjDelay.exit ], [ 0, %.preheader ]
  %.val61 = load ptr, ptr %12, align 8, !tbaa !33
  %.val62 = load ptr, ptr %16, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %.167, i64 4
  %.1.val63 = load i32, ptr %37, align 4, !tbaa !37
  %38 = sext i32 %.1.val63 to i64
  %39 = getelementptr i32, ptr %.val62, i64 %38
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val61, i64 %43, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = and i32 %41, 1
  %47 = xor i32 %45, %46
  %48 = getelementptr i8, ptr %39, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val61, i64 %51, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = and i32 %49, 1
  %55 = xor i32 %53, %54
  %56 = load i32, ptr %39, align 4, !tbaa !38
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val61, i64 %58, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %56, 1
  %62 = xor i32 %60, %61
  %63 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %47, i32 noundef %55, i32 noundef %62) #26
  %64 = getelementptr inbounds nuw i8, ptr %.167, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !34
  %65 = ashr i32 %63, 1
  %.val64 = load ptr, ptr %17, align 8, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Str_ObjDelay.exit

70:                                               ; preds = %.lr.ph
  %.val44.i = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %70
  %71 = getelementptr inbounds i32, ptr %.val44.i, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %72, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %19, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %66
  %.val47.i = load i64, ptr %73, align 4
  %74 = trunc i64 %.val47.i to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %65, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val64, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = lshr i64 %.val47.i, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %65, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val64, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = ashr i32 %72, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val64, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !38
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
  %.val35.i = load ptr, ptr %19, align 8, !tbaa !46
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %66
  %.val46.i = load i64, ptr %110, align 4
  %111 = trunc i64 %.val46.i to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %65, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val64, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = lshr i64 %.val46.i, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = and i32 %118, 536870911
  %120 = sub nsw i32 %65, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val64, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !38
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
  store i32 %.1.i, ptr %67, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %.lr.ph, %136
  %137 = add nuw nsw i32 %.05466, 1
  %138 = getelementptr inbounds nuw i8, ptr %.167, i64 16
  %exitcond.not = icmp eq i32 %137, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

139:                                              ; preds = %Str_MuxRestructure.exit
  %140 = getelementptr %struct.Str_Obj_t_, ptr %.069, i64 %14
  %141 = getelementptr i8, ptr %140, i64 -4
  store i32 %.0.i, ptr %141, align 4, !tbaa !34
  br label %.loopexit

.loopexit:                                        ; preds = %Str_ObjDelay.exit, %.preheader, %139
  %.2 = phi ptr [ %140, %139 ], [ %.069, %.preheader ], [ %138, %Str_ObjDelay.exit ]
  %142 = add nuw nsw i32 %.05268, 1
  %exitcond71.not = icmp eq i32 %142, %5
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

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Str_NtkBalance(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 24
  %.val113 = load i32, ptr %8, align 8, !tbaa !3
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val113) #26
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #27
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #28
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  store ptr %16, ptr %9, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i138 = icmp eq ptr %18, null
  br i1 %.not.i138, label %Abc_UtilStrsav.exit139, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #27
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #26
  br label %Abc_UtilStrsav.exit139

Abc_UtilStrsav.exit139:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = sext i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #30
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %.not.i.i = icmp slt i32 %32, %27
  br i1 %.not.i.i, label %33, label %Vec_IntGrow.exit.i

33:                                               ; preds = %Abc_UtilStrsav.exit139
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %35, null
  %36 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %36) #29
  br label %41

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #28
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %34, align 8, !tbaa !36
  store i32 %27, ptr %31, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %Abc_UtilStrsav.exit139
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %27 to i64
  %46 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 -1, i64 %46, i1 false), !tbaa !38
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 396
  store i32 %27, ptr %47, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 960
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %Vec_IntFill.exit
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !45
  store i32 1000, ptr %52, align 8, !tbaa !47
  %54 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !36
  store ptr %52, ptr %48, align 8, !tbaa !91
  br label %56

56:                                               ; preds = %51, %Vec_IntFill.exit
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !45
  store i32 1000, ptr %61, align 8, !tbaa !47
  %63 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !36
  store ptr %61, ptr %57, align 8, !tbaa !92
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i32, ptr %26, align 4, !tbaa !52
  %67 = shl nsw i32 %66, 1
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %69 = add i32 %67, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i, ptr %68, align 8, !tbaa !47
  %.not.i.i140 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i140, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %71, align 8, !tbaa !36
  store i32 %67, ptr %70, align 4, !tbaa !45
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %65
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #28
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !36
  store i32 %67, ptr %70, align 4, !tbaa !45
  %.not.i141 = icmp eq ptr %74, null
  br i1 %.not.i141, label %Vec_IntStart.exit, label %76

76:                                               ; preds = %Vec_IntAlloc.exit.i
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %78, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %76
  tail call void @Gia_ManHashStart(ptr noundef nonnull %9) #26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %83, label %81

81:                                               ; preds = %Vec_IntStart.exit
  tail call void @Tim_ManInitPiArrivalAll(ptr noundef nonnull %80, float noundef 1.700000e+01) #26
  %82 = load ptr, ptr %79, align 8, !tbaa !129
  tail call void @Tim_ManIncrementTravId(ptr noundef %82) #26
  br label %83

83:                                               ; preds = %81, %Vec_IntStart.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %1, align 8, !tbaa !30
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !33
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr i8, ptr %1, i64 24
  %90 = getelementptr i8, ptr %68, i64 8
  %91 = getelementptr i8, ptr %9, i64 32
  %92 = icmp ne i32 %3, 0
  br label %93

93:                                               ; preds = %.lr.ph, %Str_ObjDelay.exit
  %94 = phi i64 [ %88, %.lr.ph ], [ %282, %Str_ObjDelay.exit ]
  %.val114152 = phi ptr [ %87, %.lr.ph ], [ %.val114, %Str_ObjDelay.exit ]
  %.0151 = phi i32 [ 0, %.lr.ph ], [ %.1, %Str_ObjDelay.exit ]
  %.0102150 = phi ptr [ %87, %.lr.ph ], [ %281, %Str_ObjDelay.exit ]
  %95 = load i32, ptr %.0102150, align 4
  %96 = and i32 %95, 15
  switch i32 %96, label %Str_ObjDelay.exit [
    i32 2, label %97
    i32 3, label %115
    i32 4, label %115
    i32 5, label %116
    i32 1, label %279
    i32 7, label %245
  ]

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %99 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 %98, ptr %99, align 4, !tbaa !34
  %100 = load ptr, ptr %79, align 8, !tbaa !129
  %.not111 = icmp eq ptr %100, null
  br i1 %.not111, label %110, label %101

101:                                              ; preds = %97
  %102 = ashr i32 %98, 1
  %.val116 = load ptr, ptr %91, align 8, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %103
  %.val136 = load i64, ptr %104, align 4
  %105 = lshr i64 %.val136, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %100, i32 noundef %107) #26
  %109 = fptosi float %108 to i32
  %.pre = load i32, ptr %99, align 4, !tbaa !34
  br label %110

110:                                              ; preds = %101, %97
  %111 = phi i32 [ %.pre, %101 ], [ %98, %97 ]
  %.0101 = phi i32 [ %109, %101 ], [ 17, %97 ]
  %112 = ashr i32 %111, 1
  %.val134 = load ptr, ptr %90, align 8, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val134, i64 %113
  store i32 %.0101, ptr %114, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

115:                                              ; preds = %93, %93
  tail call void @Str_NtkBalanceMulti(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %.0102150, ptr noundef nonnull %68, i32 noundef %2)
  br label %Str_ObjDelay.exit

116:                                              ; preds = %93
  %117 = getelementptr inbounds nuw i8, ptr %.0102150, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = icmp sgt i32 %118, -1
  %or.cond = and i1 %92, %119
  br i1 %or.cond, label %120, label %.thread

120:                                              ; preds = %116
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %Str_ObjReadGroup.exit, label %122

122:                                              ; preds = %120
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr inbounds nuw %struct.Str_Obj_t_, ptr %.val114152, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !88
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114152, i64 %127
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %129, %94
  %131 = lshr exact i64 %130, 4
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %134, %94
  %136 = ashr exact i64 %135, 4
  %137 = add nsw i64 %136, 1
  %138 = sext i32 %133 to i64
  %139 = sdiv i64 %137, %138
  %140 = trunc i64 %139 to i32
  br label %Str_ObjReadGroup.exit

Str_ObjReadGroup.exit:                            ; preds = %120, %122
  %.0148 = phi i32 [ 0, %120 ], [ %140, %122 ]
  %.0147 = phi i32 [ 0, %120 ], [ %133, %122 ]
  tail call void @Str_NtkBalanceMux(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %.0102150, ptr noundef nonnull %68, i32 noundef %2, i32 noundef %.0148, i32 noundef %.0147, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %141 = mul nsw i32 %.0147, %.0148
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.Str_Obj_t_, ptr %.0102150, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -16
  br label %Str_ObjDelay.exit

.thread:                                          ; preds = %116
  %.val130 = load ptr, ptr %89, align 8, !tbaa !36
  %145 = getelementptr i8, ptr %.0102150, i64 4
  %.0102.val131 = load i32, ptr %145, align 4, !tbaa !37
  %146 = sext i32 %.0102.val131 to i64
  %147 = getelementptr i32, ptr %.val130, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = ashr i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114152, i64 %151, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = and i32 %149, 1
  %155 = xor i32 %153, %154
  %156 = getelementptr i8, ptr %147, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = ashr i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114152, i64 %159, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = and i32 %157, 1
  %163 = xor i32 %161, %162
  %164 = load i32, ptr %147, align 4, !tbaa !38
  %165 = ashr i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114152, i64 %166, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = and i32 %164, 1
  %170 = xor i32 %168, %169
  %171 = tail call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %9, i32 noundef %155, i32 noundef %163, i32 noundef %170) #26
  %172 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 %171, ptr %172, align 4, !tbaa !34
  %173 = ashr i32 %171, 1
  %.val135 = load ptr, ptr %90, align 8, !tbaa !36
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.val135, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %Str_ObjDelay.exit

178:                                              ; preds = %.thread
  %.val44.i = load ptr, ptr %30, align 8, !tbaa !53
  %.not.i.i142 = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i142, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %178
  %179 = getelementptr inbounds i32, ptr %.val44.i, i64 %174
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %180, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %91, align 8, !tbaa !46
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %174
  %.val47.i = load i64, ptr %181, align 4
  %182 = trunc i64 %.val47.i to i32
  %183 = and i32 %182, 536870911
  %184 = sub nsw i32 %173, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val135, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = lshr i64 %.val47.i, 32
  %189 = trunc nuw i64 %188 to i32
  %190 = and i32 %189, 536870911
  %191 = sub nsw i32 %173, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val135, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !38
  %195 = ashr i32 %180, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val135, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = ashr i32 %187, 4
  %200 = ashr i32 %194, 4
  %201 = tail call noundef i32 @llvm.smax.i32(i32 %199, i32 %200)
  %202 = ashr i32 %198, 4
  %203 = tail call noundef i32 @llvm.smax.i32(i32 %201, i32 %202)
  %204 = icmp eq i32 %203, %199
  %205 = and i32 %187, 15
  %206 = select i1 %204, i32 %205, i32 1
  %207 = icmp eq i32 %203, %200
  %208 = and i32 %194, 15
  %209 = select i1 %207, i32 %208, i32 1
  %.not.i52.i = icmp slt i32 %202, %201
  %210 = and i32 %198, 15
  %211 = select i1 %.not.i52.i, i32 1, i32 %210
  %212 = add nuw nsw i32 %209, %211
  %213 = add nuw nsw i32 %212, %206
  %214 = shl nsw i32 %203, 4
  %215 = icmp sgt i32 %213, %2
  %216 = select i1 %215, i32 19, i32 %213
  %217 = add nsw i32 %216, %214
  br label %244

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %178
  %.val35.i = load ptr, ptr %91, align 8, !tbaa !46
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %174
  %.val46.i = load i64, ptr %218, align 4
  %219 = trunc i64 %.val46.i to i32
  %220 = and i32 %219, 536870911
  %221 = sub nsw i32 %173, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val135, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = lshr i64 %.val46.i, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = and i32 %226, 536870911
  %228 = sub nsw i32 %173, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val135, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = ashr i32 %224, 4
  %233 = ashr i32 %231, 4
  %234 = tail call noundef i32 @llvm.smax.i32(i32 %232, i32 %233)
  %.not.i53.i = icmp slt i32 %232, %233
  %235 = and i32 %224, 15
  %236 = select i1 %.not.i53.i, i32 1, i32 %235
  %.not13.i.i = icmp slt i32 %233, %232
  %237 = and i32 %231, 15
  %238 = select i1 %.not13.i.i, i32 1, i32 %237
  %239 = add nuw nsw i32 %236, %238
  %240 = shl nsw i32 %234, 4
  %241 = icmp sgt i32 %239, %2
  %242 = select i1 %241, i32 18, i32 %239
  %243 = add nsw i32 %242, %240
  br label %244

244:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %217, %Gia_ObjFaninId2.exit.i ], [ %243, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %175, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

245:                                              ; preds = %93
  %.val121 = load ptr, ptr %89, align 8, !tbaa !36
  %246 = getelementptr i8, ptr %.0102150, i64 4
  %.0102.val122 = load i32, ptr %246, align 4, !tbaa !37
  %247 = sext i32 %.0102.val122 to i64
  %248 = getelementptr inbounds i32, ptr %.val121, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = ashr i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val114152, i64 %251, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !34
  %254 = and i32 %249, 1
  %255 = xor i32 %253, %254
  %256 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %255)
  %257 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 %256, ptr %257, align 4, !tbaa !34
  %.val118 = load ptr, ptr %84, align 8, !tbaa !33
  %.val119 = load ptr, ptr %89, align 8, !tbaa !36
  %.0102.val = load i32, ptr %246, align 4, !tbaa !37
  %258 = sext i32 %.0102.val to i64
  %259 = getelementptr inbounds i32, ptr %.val119, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = ashr i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val118, i64 %262, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !34
  %265 = ashr i32 %264, 1
  %.val117 = load ptr, ptr %90, align 8, !tbaa !36
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.val117, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = tail call noundef i32 @llvm.smax.i32(i32 %.0151, i32 %268)
  %270 = load ptr, ptr %79, align 8, !tbaa !129
  %.not110 = icmp eq ptr %270, null
  br i1 %.not110, label %Str_ObjDelay.exit, label %271

271:                                              ; preds = %245
  %272 = ashr i32 %256, 1
  %.val115 = load ptr, ptr %91, align 8, !tbaa !46
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %273
  %.val137 = load i64, ptr %274, align 4
  %275 = lshr i64 %.val137, 32
  %276 = trunc nuw i64 %275 to i32
  %277 = and i32 %276, 536870911
  %278 = sitofp i32 %268 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %270, i32 noundef %277, float noundef %278) #26
  br label %Str_ObjDelay.exit

279:                                              ; preds = %93
  %280 = getelementptr inbounds nuw i8, ptr %.0102150, i64 12
  store i32 0, ptr %280, align 4, !tbaa !34
  %.val133 = load ptr, ptr %90, align 8, !tbaa !36
  store i32 17, ptr %.val133, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %93, %244, %.thread, %110, %Str_ObjReadGroup.exit, %271, %245, %279, %115
  %.1103 = phi ptr [ %.0102150, %110 ], [ %.0102150, %115 ], [ %144, %Str_ObjReadGroup.exit ], [ %.0102150, %271 ], [ %.0102150, %245 ], [ %.0102150, %279 ], [ %.0102150, %.thread ], [ %.0102150, %244 ], [ %.0102150, %93 ]
  %.1 = phi i32 [ %.0151, %110 ], [ %.0151, %115 ], [ %.0151, %Str_ObjReadGroup.exit ], [ %269, %271 ], [ %269, %245 ], [ %.0151, %279 ], [ %.0151, %.thread ], [ %.0151, %244 ], [ %.0151, %93 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1103, i64 16
  %.val114 = load ptr, ptr %84, align 8, !tbaa !33
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %.val114 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 4
  %286 = trunc i64 %285 to i32
  %287 = load i32, ptr %1, align 8, !tbaa !30
  %288 = icmp sgt i32 %287, %286
  br i1 %288, label %93, label %._crit_edge.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %Str_ObjDelay.exit
  %289 = lshr i32 %.1, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %83
  %.0.lcssa = phi i32 [ 0, %83 ], [ %289, %._crit_edge.loopexit ]
  %.not108 = icmp eq i32 %6, 0
  br i1 %.not108, label %293, label %290

290:                                              ; preds = %._crit_edge
  %.val112 = load i32, ptr %8, align 8, !tbaa !3
  %291 = getelementptr i8, ptr %9, i64 24
  %.val = load i32, ptr %291, align 8, !tbaa !3
  %292 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0.lcssa, i32 noundef %.val112, i32 noundef %.val)
  br label %293

293:                                              ; preds = %290, %._crit_edge
  %294 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %.not.i143 = icmp eq ptr %295, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %295) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %293, %296
  tail call void @free(ptr noundef nonnull %68) #26
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %298 = load ptr, ptr %297, align 8, !tbaa !131
  %.not109 = icmp eq ptr %298, null
  br i1 %.not109, label %300, label %299

299:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %298) #26
  store ptr null, ptr %297, align 8, !tbaa !131
  br label %300

300:                                              ; preds = %Vec_IntFree.exit, %299
  tail call void @Gia_ManHashStop(ptr noundef nonnull %9) #26
  %301 = getelementptr i8, ptr %0, i64 16
  %.val132 = load i32, ptr %301, align 8, !tbaa !43
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %9, i32 noundef %.val132) #26
  %302 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef nonnull %9, i32 noundef 0) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #26
  ret ptr %302
}

declare void @Tim_ManInitPiArrivalAll(ptr noundef, float noundef) local_unnamed_addr #2

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManLutBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !132
  %.neg61 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !134
  %.neg = sdiv i64 %14, -1000
  %.neg62 = add i64 %.neg, %.neg61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg62, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %31, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 @Tim_ManBoxNum(ptr noundef nonnull %16) #26
  %.not53 = icmp eq i32 %18, 0
  br i1 %.not53, label %31, label %19

19:                                               ; preds = %17
  %20 = call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #26
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8, !tbaa !129
  %23 = call ptr @Tim_ManDup(ptr noundef %22, i32 noundef 16) #26
  store ptr %23, ptr %15, align 8, !tbaa !129
  %24 = call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #26
  %.not55 = icmp eq ptr %24, null
  br i1 %.not55, label %.thread, label %25

25:                                               ; preds = %21
  call void @Gia_ManTransferTiming(ptr noundef nonnull %24, ptr noundef nonnull %0) #26
  %26 = call ptr @Str_ManNormalize(ptr noundef nonnull %24)
  %27 = call ptr @Str_NtkBalance(ptr noundef nonnull %24, ptr noundef %26, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @Gia_ManTransferTiming(ptr noundef %27, ptr noundef nonnull %24) #26
  call void @Gia_ManStop(ptr noundef nonnull %24) #26
  %28 = call ptr @Gia_ManDupNormalize(ptr noundef %27, i32 noundef 0) #26
  call void @Gia_ManTransferTiming(ptr noundef %28, ptr noundef %27) #26
  call void @Gia_ManStop(ptr noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 736
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  call void @Tim_ManStop(ptr noundef %30) #26
  store ptr %22, ptr %29, align 8, !tbaa !129
  br label %34

31:                                               ; preds = %19, %17, %Abc_Clock.exit
  %32 = call ptr @Str_ManNormalize(ptr noundef nonnull %0)
  %33 = call ptr @Str_NtkBalance(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  call void @Gia_ManTransferTiming(ptr noundef %33, ptr noundef nonnull %0) #26
  br label %34

34:                                               ; preds = %25, %31
  %.149 = phi ptr [ %26, %25 ], [ %32, %31 ]
  %.147 = phi ptr [ %28, %25 ], [ %33, %31 ]
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %59, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
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
  call void @free(ptr noundef nonnull %61) #26
  store ptr null, ptr %60, align 8, !tbaa !135
  br label %63

63:                                               ; preds = %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %.149, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %.not10.i = icmp eq ptr %65, null
  br i1 %.not10.i, label %Str_NtkDelete.exit, label %66

66:                                               ; preds = %63
  call void @free(ptr noundef nonnull %65) #26
  br label %Str_NtkDelete.exit

Str_NtkDelete.exit:                               ; preds = %63, %66
  call void @free(ptr noundef nonnull %.149) #26
  br label %.thread

.thread:                                          ; preds = %21, %Str_NtkDelete.exit
  %.1 = phi ptr [ %.147, %Str_NtkDelete.exit ], [ null, %21 ]
  ret ptr %.1
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #2

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Str_MuxDelayPrint_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %3, i64 0, i64 %4
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
  %17 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %16
  %18 = zext nneg i32 %6 to i64
  %19 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %17, i64 %18
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
define i32 @Str_MuxDelayEdge_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %3, i64 0, i64 %4
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
  %12 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %11
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %12, i64 %13
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Str_MuxCreate(ptr noundef writeonly captures(none) initializes((12, 20)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #12 {
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

17:                                               ; preds = %.lr.ph, %51
  %indvars.iv70 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next71, %51 ]
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.2, %51 ]
  %18 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %0, i64 %indvars.iv70
  %19 = trunc nuw nsw i64 %indvars.iv70 to i32
  store i32 %19, ptr %18, align 4, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %5, ptr %20, align 4, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %21, align 4, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !144
  %23 = sub nsw i64 %16, %indvars.iv70
  %24 = getelementptr %struct.Str_Obj_t_, ptr %.val58, i64 %23, i32 1
  %.val63 = load i32, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = sext i32 %.val63 to i64
  %invariant.gep = getelementptr i32, ptr %.val62, i64 %26
  br label %27

27:                                               ; preds = %17, %50
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %50 ]
  %.165 = phi i32 [ %.068, %17 ], [ %.2, %50 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %28 = load i32, ptr %gep, align 4, !tbaa !38
  %29 = and i32 %28, 1
  %30 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %25, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %29, ptr %31, align 4, !tbaa !141
  %32 = load i32, ptr %gep, align 4, !tbaa !38
  %33 = ashr i32 %32, 1
  %.not53 = icmp slt i32 %33, %2
  br i1 %.not53, label %36, label %34

34:                                               ; preds = %27
  %35 = sub nsw i32 %12, %33
  store i32 %35, ptr %30, align 4, !tbaa !136
  br label %50

36:                                               ; preds = %27
  %37 = add nsw i32 %.165, 1
  %38 = sub nsw i32 0, %.165
  store i32 %38, ptr %30, align 4, !tbaa !136
  %39 = load i32, ptr %gep, align 4, !tbaa !38
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58, i64 %41, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !145
  %45 = ashr i32 %43, 1
  %.val = load ptr, ptr %15, align 8, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !138
  br label %50

50:                                               ; preds = %34, %36
  %.2 = phi i32 [ %.165, %34 ], [ %37, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %27, !llvm.loop !146

51:                                               ; preds = %50
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %17, !llvm.loop !147

._crit_edge:                                      ; preds = %51, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %Str_ObjDelay.exit

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 4, !tbaa !139
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Str_Mux_t_, ptr %1, i64 %13
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %14, i64 %15
  %17 = tail call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %3)
  %18 = tail call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %20, i32 noundef %18, i32 noundef %17) #26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !145
  %23 = ashr i32 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !142
  %26 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !36
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, ptr %.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Str_ObjDelay.exit

31:                                               ; preds = %10
  %32 = getelementptr i8, ptr %0, i64 40
  %.val44.i = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %31
  %33 = getelementptr inbounds i32, ptr %.val44.i, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %34, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %35 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %27
  %.val47.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val47.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %23, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = lshr i64 %.val47.i, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %23, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = ashr i32 %34, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val, i64 %51
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
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %27
  %.val46.i = load i64, ptr %74, align 4
  %75 = trunc i64 %.val46.i to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %23, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = lshr i64 %.val46.i, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %23, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val, i64 %85
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
define void @Str_MuxChangeOnce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %.pre = sext i32 %3 to i64
  br i1 %.not, label %._crit_edge129, label %8

._crit_edge129:                                   ; preds = %7
  %.pre130 = sext i32 %2 to i64
  br label %27

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, ptr %1, i64 %.pre
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !148
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = sext i32 %2 to i64
  %16 = getelementptr i32, ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !148
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %23 = load i32, ptr %16, align 4, !tbaa !38
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false), !tbaa.struct !148
  br label %27

27:                                               ; preds = %._crit_edge129, %8
  %.pre-phi131 = phi i64 [ %.pre130, %._crit_edge129 ], [ %15, %8 ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %.pre
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = add nsw i32 %2, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %1, i64 %.pre-phi131
  %39 = load i32, ptr %38, align 4, !tbaa !38
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
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = and i32 %48, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %50, i32 4, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !141
  %55 = xor i32 %54, %.0107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.0.lcssa = phi i32 [ 0, %27 ], [ %55, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %57 = xor i32 %45, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !145
  %67 = zext nneg i32 %43 to i64
  %68 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %31, i32 4, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !136
  store i32 %69, ptr %59, align 4, !tbaa !136
  store i32 0, ptr %61, align 4, !tbaa !141
  %70 = load i32, ptr %42, align 4, !tbaa !139
  store i32 %70, ptr %68, align 4, !tbaa !136
  %71 = zext nneg i32 %44 to i64
  %72 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %37, i32 4, i64 %71
  store i32 %60, ptr %72, align 4, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !141
  %75 = xor i32 %74, %62
  store i32 %75, ptr %73, align 4, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %64, ptr %76, align 4, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %66, ptr %77, align 4, !tbaa !145
  br i1 %46, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !142
  %.promoted = load i32, ptr %78, align 4, !tbaa !138
  br label %81

81:                                               ; preds = %.lr.ph110, %81
  %indvars.iv119 = phi i64 [ %33, %.lr.ph110 ], [ %indvars.iv.next120, %81 ]
  %82 = phi i32 [ %.promoted, %.lr.ph110 ], [ %100, %81 ]
  %83 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = ashr i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %86, i32 4, i64 2, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !138
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
  store i32 %100, ptr %78, align 4, !tbaa !138
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv122 = trunc i64 %indvars.iv.next120 to i32
  %exitcond123.not = icmp eq i32 %3, %lftr.wideiv122
  br i1 %exitcond123.not, label %._crit_edge111, label %81, !llvm.loop !150

._crit_edge111:                                   ; preds = %81, %._crit_edge
  %101 = icmp eq ptr %5, null
  br i1 %101, label %201, label %.preheader

.preheader:                                       ; preds = %._crit_edge111
  %102 = icmp slt i32 %2, %3
  br i1 %102, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = getelementptr i8, ptr %6, i64 8
  %105 = getelementptr i8, ptr %5, i64 40
  %106 = getelementptr i8, ptr %5, i64 32
  br label %107

107:                                              ; preds = %.lr.ph114, %Str_ObjDelay.exit
  %indvars.iv124 = phi i64 [ %.pre-phi131, %.lr.ph114 ], [ %indvars.iv.next125, %Str_ObjDelay.exit ]
  %.099112 = phi i32 [ 1, %.lr.ph114 ], [ %117, %Str_ObjDelay.exit ]
  %108 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv124
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = ashr i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %111, i32 4, i64 2, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !145
  %114 = and i32 %109, 1
  %115 = xor i32 %113, %114
  %116 = xor i32 %115, 1
  %117 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %.099112, i32 noundef %116) #26
  %118 = ashr i32 %117, 1
  %119 = load i32, ptr %103, align 4, !tbaa !142
  %.val = load ptr, ptr %104, align 8, !tbaa !36
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %.val, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Str_ObjDelay.exit

124:                                              ; preds = %107
  %.val44.i = load ptr, ptr %105, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %124
  %125 = getelementptr inbounds i32, ptr %.val44.i, i64 %120
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %126, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %.val37.i = load ptr, ptr %106, align 8, !tbaa !46
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %120
  %.val47.i = load i64, ptr %127, align 4
  %128 = trunc i64 %.val47.i to i32
  %129 = and i32 %128, 536870911
  %130 = sub nsw i32 %118, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = lshr i64 %.val47.i, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 536870911
  %137 = sub nsw i32 %118, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = ashr i32 %126, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = ashr i32 %133, 4
  %146 = ashr i32 %140, 4
  %147 = tail call noundef i32 @llvm.smax.i32(i32 %145, i32 %146)
  %148 = ashr i32 %144, 4
  %149 = tail call noundef i32 @llvm.smax.i32(i32 %147, i32 %148)
  %150 = icmp eq i32 %149, %145
  %151 = and i32 %133, 15
  %152 = select i1 %150, i32 %151, i32 1
  %153 = icmp eq i32 %149, %146
  %154 = and i32 %140, 15
  %155 = select i1 %153, i32 %154, i32 1
  %.not.i52.i = icmp slt i32 %148, %147
  %156 = and i32 %144, 15
  %157 = select i1 %.not.i52.i, i32 1, i32 %156
  %158 = add nuw nsw i32 %155, %157
  %159 = add nuw nsw i32 %158, %152
  %160 = shl nsw i32 %149, 4
  %161 = icmp sgt i32 %159, %119
  %162 = select i1 %161, i32 19, i32 %159
  %163 = add nsw i32 %162, %160
  br label %190

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %124
  %.val35.i = load ptr, ptr %106, align 8, !tbaa !46
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %120
  %.val46.i = load i64, ptr %164, align 4
  %165 = trunc i64 %.val46.i to i32
  %166 = and i32 %165, 536870911
  %167 = sub nsw i32 %118, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = lshr i64 %.val46.i, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = and i32 %172, 536870911
  %174 = sub nsw i32 %118, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = ashr i32 %170, 4
  %179 = ashr i32 %177, 4
  %180 = tail call noundef i32 @llvm.smax.i32(i32 %178, i32 %179)
  %.not.i53.i = icmp slt i32 %178, %179
  %181 = and i32 %170, 15
  %182 = select i1 %.not.i53.i, i32 1, i32 %181
  %.not13.i.i = icmp slt i32 %179, %178
  %183 = and i32 %177, 15
  %184 = select i1 %.not13.i.i, i32 1, i32 %183
  %185 = add nuw nsw i32 %182, %184
  %186 = shl nsw i32 %180, 4
  %187 = icmp sgt i32 %185, %119
  %188 = select i1 %187, i32 18, i32 %185
  %189 = add nsw i32 %188, %186
  br label %190

190:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %163, %Gia_ObjFaninId2.exit.i ], [ %189, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %121, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %107, %190
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, 1
  %lftr.wideiv127 = trunc i64 %indvars.iv.next125 to i32
  %exitcond128.not = icmp eq i32 %3, %lftr.wideiv127
  br i1 %exitcond128.not, label %._crit_edge115, label %107, !llvm.loop !151

._crit_edge115:                                   ; preds = %Str_ObjDelay.exit, %.preheader
  %.099.lcssa = phi i32 [ 1, %.preheader ], [ %117, %Str_ObjDelay.exit ]
  %191 = load i32, ptr %38, align 4, !tbaa !38
  %192 = and i32 %191, 1
  %193 = xor i32 %.099.lcssa, %192
  %194 = xor i32 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %194, ptr %195, align 4, !tbaa !145
  %196 = shl nuw nsw i32 %45, 4
  %197 = or disjoint i32 %196, 4
  %.offs = zext nneg i32 %197 to i64
  %198 = getelementptr inbounds nuw i8, ptr %56, i64 %.offs
  %199 = load i32, ptr %198, align 4, !tbaa !141
  %200 = xor i32 %199, %.0.lcssa
  store i32 %200, ptr %198, align 4, !tbaa !141
  br label %201

201:                                              ; preds = %._crit_edge111, %._crit_edge115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Str_MuxChangeUndo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #15 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = ashr i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !148
  %12 = sext i32 %2 to i64
  %13 = getelementptr i32, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = ashr i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !148
  %20 = load i32, ptr %13, align 4, !tbaa !38
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !148
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Str_MuxFindPathEdge_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = icmp sgt i32 %8, 0
  %.pre19 = load i32, ptr %0, align 4, !tbaa !139
  br i1 %9, label %10, label %Str_MuxFindPath_rec.exit.thread12

10:                                               ; preds = %4
  %11 = sext i32 %.pre19 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %struct.Str_Mux_t_, ptr %0, i64 %12
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %21)
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %22)
  %24 = getelementptr i8, ptr %15, i64 24
  br label %25

25:                                               ; preds = %10, %31
  %26 = phi i1 [ true, %10 ], [ false, %31 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ 1, %31 ]
  %27 = shl nuw nsw i64 %indvars.iv, 4
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %Str_MuxFindPath_rec.exit, label %31

31:                                               ; preds = %25
  br i1 %26, label %25, label %32, !llvm.loop !152

32:                                               ; preds = %31
  %33 = icmp eq i32 %21, %23
  br i1 %33, label %Str_MuxFindPath_rec.exit.thread, label %Str_MuxFindPath_rec.exit.thread12

Str_MuxFindPath_rec.exit:                         ; preds = %25
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = tail call i32 @Str_MuxFindPathEdge_rec(ptr noundef nonnull %15, i32 noundef %34, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %Str_MuxFindPath_rec.exit.thread, label %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge

Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge: ; preds = %Str_MuxFindPath_rec.exit
  %.pre = load i32, ptr %0, align 4, !tbaa !139
  br label %Str_MuxFindPath_rec.exit.thread12

Str_MuxFindPath_rec.exit.thread12:                ; preds = %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge, %32, %4
  %36 = phi i32 [ %.pre, %Str_MuxFindPath_rec.exit.Str_MuxFindPath_rec.exit.thread12_crit_edge ], [ %.pre19, %32 ], [ %.pre19, %4 ]
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, %1
  %39 = load i32, ptr %3, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !38
  br label %Str_MuxFindPath_rec.exit.thread

Str_MuxFindPath_rec.exit.thread:                  ; preds = %32, %Str_MuxFindPath_rec.exit, %Str_MuxFindPath_rec.exit.thread12
  %.0 = phi i32 [ 1, %Str_MuxFindPath_rec.exit.thread12 ], [ 0, %Str_MuxFindPath_rec.exit ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @Str_MuxFindPath_rec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %9)
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %10)
  %12 = getelementptr i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %3, %22
  %14 = phi i1 [ true, %3 ], [ false, %22 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %22 ]
  %15 = shl nuw nsw i64 %indvars.iv, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i32 @Str_MuxFindPathEdge_rec(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %1, ptr noundef %2)
  br label %25

22:                                               ; preds = %13
  br i1 %14, label %13, label %23, !llvm.loop !152

23:                                               ; preds = %22
  %24 = icmp ne i32 %9, %11
  %. = sext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %19
  %.0 = phi i32 [ %21, %19 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Str_MuxFindBranching(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.sink.split

.sink.split:                                      ; preds = %2, %.sink.split.backedge
  %.116.sink21 = phi ptr [ %.116.sink21.be, %.sink.split.backedge ], [ %0, %2 ]
  %.sink18 = phi i32 [ %.sink18.be, %.sink.split.backedge ], [ %6, %2 ]
  %8 = load i32, ptr %.116.sink21, align 4, !tbaa !139
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.116.sink21, i64 %10
  %12 = zext nneg i32 %.sink18 to i64
  %13 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %11, i64 %12
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
  %.116.sink21.be = phi ptr [ %.0, %20 ], [ %30, %24 ]
  %.sink18.be = phi i32 [ %19, %20 ], [ %.pre, %24 ]
  br label %.sink.split

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %.0, align 4, !tbaa !139
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.0, i64 %27
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %28, i64 %29
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
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9)
  %11 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
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
  %27 = getelementptr i32, ptr %8, i64 %indvars.iv81
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %31
  %33 = load i32, ptr %27, align 4, !tbaa !38
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %35
  %37 = add nuw nsw i64 %indvars.iv81, 1
  %38 = and i32 %29, 1
  %39 = and i32 %33, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = xor i32 %39, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = zext nneg i32 %38 to i64
  %48 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %31, i32 4, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = trunc nuw nsw i64 %indvars.iv81 to i32
  %54 = shl i32 %53, 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph, %106
  %indvars.iv75 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next76, %106 ]
  %.15261 = phi i32 [ %.05167, %.lr.ph ], [ %.2, %106 ]
  %.15659 = phi i32 [ %.05565, %.lr.ph ], [ %.257, %106 ]
  %55 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv75
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %59, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !148
  %60 = and i32 %56, 1
  %61 = icmp samesign ult i64 %37, %indvars.iv75
  %62 = load i32, ptr %43, align 4, !tbaa !136
  %63 = load i32, ptr %44, align 4, !tbaa !141
  %64 = load i32, ptr %45, align 4, !tbaa !138
  %65 = load i32, ptr %46, align 4, !tbaa !145
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %58, i32 4, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !136
  store i32 %68, ptr %43, align 4, !tbaa !136
  store i32 0, ptr %44, align 4, !tbaa !141
  %69 = load i32, ptr %36, align 4, !tbaa !139
  store i32 %69, ptr %67, align 4, !tbaa !136
  store i32 %62, ptr %48, align 4, !tbaa !136
  %70 = load i32, ptr %49, align 4, !tbaa !141
  %71 = xor i32 %70, %63
  store i32 %71, ptr %49, align 4, !tbaa !141
  store i32 %64, ptr %50, align 4, !tbaa !138
  store i32 %65, ptr %51, align 4, !tbaa !145
  br i1 %61, label %.lr.ph110.i, label %Str_MuxChangeOnce.exit

.lr.ph110.i:                                      ; preds = %._crit_edge.i
  %72 = load i32, ptr %22, align 4, !tbaa !142
  %.promoted.i = load i32, ptr %52, align 4, !tbaa !138
  br label %73

73:                                               ; preds = %73, %.lr.ph110.i
  %indvars.iv119.i = phi i64 [ %37, %.lr.ph110.i ], [ %indvars.iv.next120.i, %73 ]
  %74 = phi i32 [ %.promoted.i, %.lr.ph110.i ], [ %92, %73 ]
  %75 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv119.i
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %78, i32 4, i64 2, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !138
  %81 = ashr i32 %74, 4
  %82 = ashr i32 %80, 4
  %83 = tail call noundef i32 @llvm.smax.i32(i32 %81, i32 %82)
  %.not.i.i = icmp slt i32 %81, %82
  %84 = and i32 %74, 15
  %85 = select i1 %.not.i.i, i32 1, i32 %84
  %.not13.i.i = icmp slt i32 %82, %81
  %86 = and i32 %80, 15
  %87 = select i1 %.not13.i.i, i32 1, i32 %86
  %88 = add nuw nsw i32 %85, %87
  %89 = shl nsw i32 %83, 4
  %90 = icmp sgt i32 %88, %72
  %91 = select i1 %90, i32 18, i32 %88
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %52, align 4, !tbaa !138
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %93 = and i64 %indvars.iv.next120.i, 4294967295
  %exitcond = icmp eq i64 %93, %indvars.iv75
  br i1 %exitcond, label %Str_MuxChangeOnce.exit, label %73, !llvm.loop !150

Str_MuxChangeOnce.exit:                           ; preds = %73, %._crit_edge.i
  %94 = tail call i32 @Str_MuxDelayEdge_rec(ptr noundef %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %59, ptr noundef nonnull readonly align 16 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull readonly align 16 dereferenceable(64) %20, i64 64, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull readonly align 16 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !148
  %95 = icmp sgt i32 %.15659, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %Str_MuxChangeOnce.exit
  %97 = icmp sgt i32 %.15261, 0
  %98 = icmp eq i32 %.15659, %94
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %102

99:                                               ; preds = %96, %Str_MuxChangeOnce.exit
  %100 = trunc nuw nsw i64 %indvars.iv75 to i32
  %101 = or i32 %54, %100
  br label %102

102:                                              ; preds = %99, %96
  %.257 = phi i32 [ %94, %99 ], [ %.15659, %96 ]
  %.2 = phi i32 [ %101, %99 ], [ %.15261, %96 ]
  br i1 %.not, label %106, label %103

103:                                              ; preds = %102
  %104 = trunc nuw nsw i64 %indvars.iv75 to i32
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %53, i32 noundef %104, i32 noundef %94, i32 noundef %.257)
  br label %106

106:                                              ; preds = %103, %102
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count84
  br i1 %exitcond80.not, label %._crit_edge.loopexit, label %._crit_edge.i, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %106
  %107 = add i32 %.05068, %indvars.iv77
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next82.pre-phi = phi i64 [ %.pre86, %.._crit_edge_crit_edge ], [ %37, %._crit_edge.loopexit ]
  %.156.lcssa = phi i32 [ %.05565, %.._crit_edge_crit_edge ], [ %.257, %._crit_edge.loopexit ]
  %.152.lcssa = phi i32 [ %.05167, %.._crit_edge_crit_edge ], [ %.2, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.05068, %.._crit_edge_crit_edge ], [ %107, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next78 = add i32 %indvars.iv77, -1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82.pre-phi, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge71, label %25, !llvm.loop !154

._crit_edge71:                                    ; preds = %._crit_edge
  %108 = icmp eq i32 %.152.lcssa, -1
  br i1 %108, label %._crit_edge71.thread, label %110

._crit_edge71.thread:                             ; preds = %18, %._crit_edge71
  br i1 %.not, label %.critedge, label %109

109:                                              ; preds = %._crit_edge71.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

110:                                              ; preds = %._crit_edge71
  %111 = ashr i32 %.152.lcssa, 16
  %112 = and i32 %.152.lcssa, 65535
  call void @Str_MuxChangeOnce(ptr noundef %2, ptr noundef nonnull %8, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef %0, ptr noundef %5)
  br i1 %.not, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4, !tbaa !139
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %114, i32 noundef %111, i32 noundef %112, i32 noundef %.1.lcssa, i32 noundef %11, i32 noundef %.156.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %113, %110, %._crit_edge71.thread, %109, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %109 ], [ 0, %._crit_edge71.thread ], [ 1, %110 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %8) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.thread, label %.sink.split

.sink.split:                                      ; preds = %7, %.sink.split.backedge
  %.116.i.sink43 = phi ptr [ %.116.i.sink43.be, %.sink.split.backedge ], [ %3, %7 ]
  %.sink40 = phi i32 [ %.sink40.be, %.sink.split.backedge ], [ %11, %7 ]
  %13 = load i32, ptr %.116.i.sink43, align 4, !tbaa !139
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.116.i.sink43, i64 %15
  %17 = zext nneg i32 %.sink40 to i64
  %18 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %16, i64 %17
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
  %.116.i.sink43.be = phi ptr [ %.0.i, %25 ], [ %35, %29 ]
  %.sink40.be = phi i32 [ %24, %25 ], [ %.pre.i, %29 ]
  br label %.sink.split

27:                                               ; preds = %19
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %.0.i, align 4, !tbaa !139
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Str_Mux_t_, ptr %.0.i, i64 %32
  %34 = zext nneg i32 %21 to i64
  %35 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %33, i64 %34
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
  call void @llvm.lifetime.start.p0(i64 640000, ptr nonnull %8) #26
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %64, label %10

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

21:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %52 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %52 ]
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !144
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr %struct.Str_Obj_t_, ptr %.val58.i, i64 %27, i32 1
  %.val63.i = load i32, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = sext i32 %.val63.i to i64
  %invariant.gep.i = getelementptr i32, ptr %.val62.i, i64 %30
  br label %31

31:                                               ; preds = %51, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %51 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %51 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i32, ptr %gep.i, align 4, !tbaa !38
  %33 = and i32 %32, 1
  %34 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !141
  %36 = ashr i32 %32, 1
  %.not53.i = icmp slt i32 %36, %2
  br i1 %.not53.i, label %39, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %16, %36
  store i32 %38, ptr %34, align 16, !tbaa !136
  br label %51

39:                                               ; preds = %31
  %40 = add nsw i32 %.165.i, 1
  %41 = sub nsw i32 0, %.165.i
  store i32 %41, ptr %34, align 16, !tbaa !136
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58.i, i64 %42, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !145
  %46 = ashr i32 %44, 1
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !138
  br label %51

51:                                               ; preds = %39, %37
  %.2.i = phi i32 [ %.165.i, %37 ], [ %40, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %31, !llvm.loop !146

52:                                               ; preds = %51
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !147

Str_MuxCreate.exit:                               ; preds = %52, %10
  %53 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  br label %54

54:                                               ; preds = %54, %Str_MuxCreate.exit
  %.not19 = phi i1 [ true, %Str_MuxCreate.exit ], [ false, %54 ]
  %55 = call i32 @Str_MuxRestruct_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %54

56:                                               ; preds = %54
  br i1 %.not19, label %64, label %57

57:                                               ; preds = %56
  %58 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  %59 = sub i32 %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !155
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %60, align 8, !tbaa !155
  %63 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %64

64:                                               ; preds = %56, %7, %57
  %.017 = phi i32 [ %63, %57 ], [ -1, %7 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(i64 640000, ptr nonnull %8) #26
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructure1(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  call void @llvm.lifetime.start.p0(i64 640000, ptr nonnull %8) #26
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %64, label %10

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

21:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %52 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %52 ]
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !144
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr %struct.Str_Obj_t_, ptr %.val58.i, i64 %27, i32 1
  %.val63.i = load i32, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = sext i32 %.val63.i to i64
  %invariant.gep.i = getelementptr i32, ptr %.val62.i, i64 %30
  br label %31

31:                                               ; preds = %51, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %51 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %51 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i32, ptr %gep.i, align 4, !tbaa !38
  %33 = and i32 %32, 1
  %34 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !141
  %36 = ashr i32 %32, 1
  %.not53.i = icmp slt i32 %36, %2
  br i1 %.not53.i, label %39, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %16, %36
  store i32 %38, ptr %34, align 16, !tbaa !136
  br label %51

39:                                               ; preds = %31
  %40 = add nsw i32 %.165.i, 1
  %41 = sub nsw i32 0, %.165.i
  store i32 %41, ptr %34, align 16, !tbaa !136
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58.i, i64 %42, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !145
  %46 = ashr i32 %44, 1
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !138
  br label %51

51:                                               ; preds = %39, %37
  %.2.i = phi i32 [ %.165.i, %37 ], [ %40, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %31, !llvm.loop !146

52:                                               ; preds = %51
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !147

Str_MuxCreate.exit:                               ; preds = %52, %10
  %53 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  br label %54

54:                                               ; preds = %54, %Str_MuxCreate.exit
  %.not19 = phi i1 [ true, %Str_MuxCreate.exit ], [ false, %54 ]
  %55 = call i32 @Str_MuxTryOnce(ptr noundef %0, ptr poison, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %54

56:                                               ; preds = %54
  br i1 %.not19, label %64, label %57

57:                                               ; preds = %56
  %58 = call i32 @Str_MuxDelayEdge_rec(ptr noundef nonnull %8, i32 noundef 0)
  %59 = sub i32 %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !155
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %60, align 8, !tbaa !155
  %63 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %64

64:                                               ; preds = %56, %7, %57
  %.017 = phi i32 [ %63, %57 ], [ -1, %7 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(i64 640000, ptr nonnull %8) #26
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @Str_MuxRestructureArea(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [10000 x %struct.Str_Mux_t_], align 16
  call void @llvm.lifetime.start.p0(i64 640000, ptr nonnull %8) #26
  %9 = icmp sgt i32 %3, 9999
  br i1 %9, label %55, label %10

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

21:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv70.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next71.i, %52 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %52 ]
  %22 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %8, i64 %indvars.iv70.i
  %23 = trunc nuw nsw i64 %indvars.iv70.i to i32
  store i32 %23, ptr %22, align 16, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %5, ptr %24, align 4, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !144
  %27 = sub nsw i64 %20, %indvars.iv70.i
  %28 = getelementptr %struct.Str_Obj_t_, ptr %.val58.i, i64 %27, i32 1
  %.val63.i = load i32, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = sext i32 %.val63.i to i64
  %invariant.gep.i = getelementptr i32, ptr %.val62.i, i64 %30
  br label %31

31:                                               ; preds = %51, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %51 ]
  %.165.i = phi i32 [ %.068.i, %21 ], [ %.2.i, %51 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %32 = load i32, ptr %gep.i, align 4, !tbaa !38
  %33 = and i32 %32, 1
  %34 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %29, i64 0, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !141
  %36 = ashr i32 %32, 1
  %.not53.i = icmp slt i32 %36, %2
  br i1 %.not53.i, label %39, label %37

37:                                               ; preds = %31
  %38 = sub nsw i32 %16, %36
  store i32 %38, ptr %34, align 16, !tbaa !136
  br label %51

39:                                               ; preds = %31
  %40 = add nsw i32 %.165.i, 1
  %41 = sub nsw i32 0, %.165.i
  store i32 %41, ptr %34, align 16, !tbaa !136
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %struct.Str_Obj_t_, ptr %.val58.i, i64 %42, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !145
  %46 = ashr i32 %44, 1
  %.val.i = load ptr, ptr %19, align 8, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !138
  br label %51

51:                                               ; preds = %39, %37
  %.2.i = phi i32 [ %.165.i, %37 ], [ %40, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %52, label %31, !llvm.loop !146

52:                                               ; preds = %51
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %Str_MuxCreate.exit, label %21, !llvm.loop !147

Str_MuxCreate.exit:                               ; preds = %52, %10
  %53 = call i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4, i32 noundef %6)
  %54 = call i32 @Str_MuxToGia_rec(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, ptr noundef %4)
  br label %55

55:                                               ; preds = %7, %Str_MuxCreate.exit
  %.0 = phi i32 [ %54, %Str_MuxCreate.exit ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 640000, ptr nonnull %8) #26
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef captures(none) initializes((8, 12)) %1, ptr noundef readonly captures(none) %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !139
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.Str_Mux_t_, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -2, ptr %15, align 4, !tbaa !143
  %16 = getelementptr inbounds %struct.Str_Mux_t_, ptr %8, i64 %11, i32 4, i64 2, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !145
  %18 = getelementptr inbounds %struct.Str_Mux_t_, ptr %8, i64 %14, i32 4, i64 2, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !145
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %103, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %23, i32 noundef %19, i32 noundef %17) #26
  %25 = ashr i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !142
  %28 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !36
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i32, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Str_ObjDelay.exit

33:                                               ; preds = %21
  %34 = getelementptr i8, ptr %0, i64 40
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val44.i, null
  br i1 %.not.i.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjIsMuxId.exit.i

Gia_ObjIsMuxId.exit.i:                            ; preds = %33
  %35 = getelementptr inbounds i32, ptr %.val44.i, i64 %29
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %.not2.i = icmp eq i32 %36, 0
  br i1 %.not2.i, label %Gia_ObjIsMuxId.exit.thread.i, label %Gia_ObjFaninId2.exit.i

Gia_ObjFaninId2.exit.i:                           ; preds = %Gia_ObjIsMuxId.exit.i
  %37 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37.i, i64 %29
  %.val47.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val47.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %25, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = lshr i64 %.val47.i, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %25, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = ashr i32 %36, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val, i64 %53
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
  %72 = icmp sgt i32 %70, %27
  %73 = select i1 %72, i32 19, i32 %70
  %74 = add nsw i32 %73, %71
  br label %102

Gia_ObjIsMuxId.exit.thread.i:                     ; preds = %Gia_ObjIsMuxId.exit.i, %33
  %75 = getelementptr i8, ptr %0, i64 32
  %.val35.i = load ptr, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35.i, i64 %29
  %.val46.i = load i64, ptr %76, align 4
  %77 = trunc i64 %.val46.i to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %25, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = lshr i64 %.val46.i, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %25, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val, i64 %87
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
  %99 = icmp sgt i32 %97, %27
  %100 = select i1 %99, i32 18, i32 %97
  %101 = add nsw i32 %100, %98
  br label %102

102:                                              ; preds = %Gia_ObjIsMuxId.exit.thread.i, %Gia_ObjFaninId2.exit.i
  %.1.i = phi i32 [ %74, %Gia_ObjFaninId2.exit.i ], [ %101, %Gia_ObjIsMuxId.exit.thread.i ]
  store i32 %.1.i, ptr %30, align 4, !tbaa !38
  br label %Str_ObjDelay.exit

Str_ObjDelay.exit:                                ; preds = %21, %102
  store i32 %24, ptr %18, align 4, !tbaa !145
  store i32 %24, ptr %16, align 4, !tbaa !145
  br label %103

103:                                              ; preds = %4, %Str_ObjDelay.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 3) i32 @Str_MuxRestructArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [3 x %struct.Str_Edg_t_], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %77, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !tbaa !139
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
  br label %77

26:                                               ; preds = %13
  %27 = icmp eq i32 %22, 2
  br i1 %27, label %28, label %75

28:                                               ; preds = %26
  %29 = icmp eq i32 %20, 2
  %30 = icmp eq i32 %21, 2
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %66

31:                                               ; preds = %28
  %32 = zext i1 %30 to i32
  %33 = load i32, ptr %19, align 4, !tbaa !139
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Str_Mux_t_, ptr %19, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = zext i1 %30 to i64
  %39 = getelementptr inbounds nuw [3 x %struct.Str_Edg_t_], ptr %37, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !136
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Str_Mux_t_, ptr %36, i64 %41
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
  %57 = getelementptr inbounds %struct.Str_Mux_t_, ptr %42, i64 %56
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds nuw %struct.Str_Mux_t_, ptr %57, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !143
  %61 = icmp ne i32 %60, -2
  %62 = zext i1 %61 to i32
  br label %Str_MuxHasFanin.exit

Str_MuxHasFanin.exit:                             ; preds = %31, %54
  %63 = phi i32 [ 0, %31 ], [ %62, %54 ]
  %64 = shl nsw i32 %50, 1
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %7, align 16, !tbaa !38
  call void @Str_MuxChangeOnce(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef %0, ptr noundef %4)
  br label %66

66:                                               ; preds = %28, %Str_MuxHasFanin.exit
  %67 = load i32, ptr %2, align 4, !tbaa !139
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Str_Mux_t_, ptr %2, i64 %69
  %71 = load i32, ptr %10, align 4, !tbaa !136
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Str_Mux_t_, ptr %70, i64 %72
  %74 = tail call i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %4, i32 poison)
  br label %77

75:                                               ; preds = %26
  %76 = tail call i32 @Str_MuxRestructAreaThree(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %4, i32 poison)
  br label %77

77:                                               ; preds = %6, %75, %66, %24
  %.0 = phi i32 [ %25, %24 ], [ 0, %66 ], [ 0, %75 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  tail call void @exit(i32 noundef 1) #31
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !46
  %28 = load i32, ptr %4, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
  store ptr %39, ptr %34, align 8, !tbaa !53
  %40 = load i32, ptr %4, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !46
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #29
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
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
  %69 = getelementptr inbounds i32, ptr %55, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #29
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #28
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
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 4, !tbaa !38
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !157
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !157, !noalias !159
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { cold noreturn nounwind }

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
