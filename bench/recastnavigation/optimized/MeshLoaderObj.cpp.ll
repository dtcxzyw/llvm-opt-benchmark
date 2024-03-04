; ModuleID = 'bench/recastnavigation/original/MeshLoaderObj.cpp.ll'
source_filename = "bench/recastnavigation/original/MeshLoaderObj.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1

@_ZN15rcMeshLoaderObjC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15rcMeshLoaderObjC2Ev
@_ZN15rcMeshLoaderObjD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15rcMeshLoaderObjD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15rcMeshLoaderObjC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15rcMeshLoaderObjD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15rcMeshLoaderObj9addVertexEfffRi(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %7, %8
  br i1 %.not, label %._crit_edge18, label %9

._crit_edge18:                                    ; preds = %5
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  br label %26

9:                                                ; preds = %5
  %.not16 = icmp eq i32 %8, 0
  %10 = shl nsw i32 %8, 1
  %spec.select = select i1 %.not16, i32 8, i32 %10
  store i32 %spec.select, ptr %4, align 4
  %11 = mul nsw i32 %spec.select, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %spec.select, 0
  %14 = shl nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  %17 = load i32, ptr %6, align 8
  %.not17 = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %._crit_edge, label %18

18:                                               ; preds = %9
  %19 = mul nsw i32 %17, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.pre, i64 %21, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #13
  %.pre21.pre = load i32, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %.pre21 = phi i32 [ %.pre21.pre, %24 ], [ %17, %._crit_edge ]
  store ptr %16, ptr %22, align 8
  br label %26

26:                                               ; preds = %._crit_edge18, %25
  %27 = phi i32 [ %7, %._crit_edge18 ], [ %.pre21, %25 ]
  %28 = phi ptr [ %.pre20, %._crit_edge18 ], [ %16, %25 ]
  %29 = mul nsw i32 %27, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 8
  %34 = fmul float %33, %1
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store float %34, ptr %31, align 4
  %36 = load float, ptr %32, align 8
  %37 = fmul float %36, %2
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  store float %37, ptr %35, align 4
  %39 = load float, ptr %32, align 8
  %40 = fmul float %39, %3
  store float %40, ptr %38, align 4
  %41 = load i32, ptr %6, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15rcMeshLoaderObj11addTriangleEiiiRi(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %7, %8
  br i1 %.not, label %._crit_edge17, label %9

._crit_edge17:                                    ; preds = %5
  %.phi.trans.insert18 = getelementptr inbounds i8, ptr %0, i64 48
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %26

9:                                                ; preds = %5
  %.not15 = icmp eq i32 %8, 0
  %10 = shl nsw i32 %8, 1
  %spec.select = select i1 %.not15, i32 8, i32 %10
  store i32 %spec.select, ptr %4, align 4
  %11 = mul nsw i32 %spec.select, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %spec.select, 0
  %14 = shl nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  %17 = load i32, ptr %6, align 4
  %.not16 = icmp eq i32 %17, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not16, label %._crit_edge, label %18

18:                                               ; preds = %9
  %19 = mul nsw i32 %17, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.pre, i64 %21, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #13
  %.pre20.pre = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %.pre20 = phi i32 [ %.pre20.pre, %24 ], [ %17, %._crit_edge ]
  store ptr %16, ptr %22, align 8
  br label %26

26:                                               ; preds = %._crit_edge17, %25
  %27 = phi i32 [ %7, %._crit_edge17 ], [ %.pre20, %25 ]
  %28 = phi ptr [ %.pre19, %._crit_edge17 ], [ %16, %25 ]
  %29 = mul nsw i32 %27, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %1, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %2, ptr %32, align 4
  store i32 %3, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15rcMeshLoaderObj4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %11 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %229, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @fseek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 2)
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %229

16:                                               ; preds = %12
  %17 = tail call i64 @ftell(ptr noundef nonnull %11)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %229

21:                                               ; preds = %16
  %22 = tail call i32 @fseek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 0)
  %.not102 = icmp eq i32 %22, 0
  br i1 %.not102, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %229

25:                                               ; preds = %21
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
  %27 = tail call i64 @fread(ptr noundef nonnull %26, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %11)
  %28 = tail call i32 @fclose(ptr noundef nonnull %11)
  %.not103 = icmp eq i64 %27, 1
  br i1 %.not103, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #13
  br label %229

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 %17
  %32 = getelementptr inbounds i8, ptr %3, i64 1
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 68
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %0, i64 48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 4
  br label %.outer

.outer:                                           ; preds = %.loopexit, %30
  %.0120.ph = phi i32 [ %.2122147, %.loopexit ], [ 0, %30 ]
  %.0119.ph = phi i32 [ %.4, %.loopexit ], [ 0, %30 ]
  %.089.ph = phi ptr [ %40, %.loopexit ], [ %26, %30 ]
  br label %36

36:                                               ; preds = %_ZL8parseRowPcS_S_i.exit, %.outer
  %.089 = phi ptr [ %40, %_ZL8parseRowPcS_S_i.exit ], [ %.089.ph, %.outer ]
  %37 = icmp ult ptr %.089, %31
  br i1 %37, label %38, label %150

38:                                               ; preds = %36
  store i8 0, ptr %3, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %50
  %.028.i = phi ptr [ %40, %50 ], [ %.089, %38 ]
  %.01527.i = phi i32 [ %.1.i, %50 ], [ 0, %38 ]
  %.01626.i = phi i8 [ %.117.i, %50 ], [ 0, %38 ]
  %.01825.i = phi i8 [ %.119.i, %50 ], [ 1, %38 ]
  %39 = load i8, ptr %.028.i, align 1
  %40 = getelementptr inbounds i8, ptr %.028.i, i64 1
  switch i8 %39, label %45 [
    i8 92, label %50
    i8 10, label %41
    i8 13, label %50
    i8 9, label %43
    i8 32, label %43
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = and i8 %.01825.i, 1
  %.not23.i = icmp eq i8 %42, 0
  %spec.select.i = select i1 %.not23.i, i8 1, i8 %.01626.i
  br label %50

43:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %44 = and i8 %.01825.i, 1
  %.not22.i = icmp eq i8 %44, 0
  br i1 %.not22.i, label %45, label %50

45:                                               ; preds = %43, %.lr.ph.i
  %46 = add nsw i32 %.01527.i, 1
  %47 = sext i32 %.01527.i to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store i8 %39, ptr %48, align 1
  %49 = icmp sgt i32 %.01527.i, 509
  %spec.select24.i = select i1 %49, i8 1, i8 %.01626.i
  br label %50

50:                                               ; preds = %45, %43, %41, %.lr.ph.i, %.lr.ph.i
  %.119.i = phi i8 [ %.01825.i, %43 ], [ %.01825.i, %.lr.ph.i ], [ %.01825.i, %.lr.ph.i ], [ %.01825.i, %41 ], [ 0, %45 ]
  %.117.i = phi i8 [ %.01626.i, %43 ], [ %.01626.i, %.lr.ph.i ], [ %.01626.i, %.lr.ph.i ], [ %spec.select.i, %41 ], [ %spec.select24.i, %45 ]
  %.1.i = phi i32 [ %.01527.i, %43 ], [ %.01527.i, %.lr.ph.i ], [ %.01527.i, %.lr.ph.i ], [ %.01527.i, %41 ], [ %46, %45 ]
  %51 = and i8 %.117.i, 1
  %.not.i = icmp eq i8 %51, 0
  %52 = icmp ult ptr %40, %31
  %53 = select i1 %.not.i, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i, label %_ZL8parseRowPcS_S_i.exit, !llvm.loop !5

_ZL8parseRowPcS_S_i.exit:                         ; preds = %50
  %54 = sext i32 %.1.i to i64
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load i8, ptr %3, align 16
  %.fr = freeze i8 %56
  switch i8 %.fr, label %.loopexit [
    i8 35, label %36
    i8 118, label %switch.early.test
    i8 102, label %94
  ]

switch.early.test:                                ; preds = %_ZL8parseRowPcS_S_i.exit
  %57 = load i8, ptr %32, align 1
  switch i8 %57, label %58 [
    i8 116, label %.loopexit
    i8 110, label %.loopexit
  ]

58:                                               ; preds = %switch.early.test
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %60 = load float, ptr %5, align 4
  %61 = load float, ptr %6, align 4
  %62 = load float, ptr %7, align 4
  %63 = load i32, ptr %33, align 8
  %.not.i105 = icmp slt i32 %63, %.0120.ph
  br i1 %.not.i105, label %._crit_edge18.i, label %64

._crit_edge18.i:                                  ; preds = %58
  %.pre20.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit

64:                                               ; preds = %58
  %.not16.i = icmp eq i32 %.0120.ph, 0
  %65 = shl nsw i32 %.0120.ph, 1
  %spec.select.i106 = select i1 %.not16.i, i32 8, i32 %65
  %66 = mul nsw i32 %spec.select.i106, 3
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %spec.select.i106, 0
  %69 = shl nsw i64 %67, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #14
  %.not17.i = icmp eq i32 %63, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not17.i, label %._crit_edge.i, label %72

72:                                               ; preds = %64
  %73 = mul nsw i32 %63, 3
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %.pre.i, i64 %75, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %72, %64
  %76 = icmp eq ptr %.pre.i, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #13
  %.pre21.pre.i = load i32, ptr %33, align 8
  br label %78

78:                                               ; preds = %77, %._crit_edge.i
  %.pre21.i = phi i32 [ %.pre21.pre.i, %77 ], [ %63, %._crit_edge.i ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8
  br label %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit

_ZN15rcMeshLoaderObj9addVertexEfffRi.exit:        ; preds = %._crit_edge18.i, %78
  %.1121 = phi i32 [ %.0120.ph, %._crit_edge18.i ], [ %spec.select.i106, %78 ]
  %79 = phi i32 [ %63, %._crit_edge18.i ], [ %.pre21.i, %78 ]
  %80 = phi ptr [ %.pre20.i, %._crit_edge18.i ], [ %71, %78 ]
  %81 = mul nsw i32 %79, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %34, align 8
  %85 = fmul float %60, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  store float %85, ptr %83, align 4
  %87 = load float, ptr %34, align 8
  %88 = fmul float %61, %87
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  store float %88, ptr %86, align 4
  %90 = load float, ptr %34, align 8
  %91 = fmul float %62, %90
  store float %91, ptr %89, align 4
  %92 = load i32, ptr %33, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %33, align 8
  br label %.loopexit

94:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %95 = load i32, ptr %33, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %106, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %94 ]
  %.028.ph.i = phi ptr [ %.2.i, %106 ], [ %32, %94 ]
  %.pre.i107 = load i8, ptr %.028.ph.i, align 1
  br label %96

96:                                               ; preds = %.critedge4.i, %.outer.i
  %97 = phi i8 [ %100, %.critedge4.i ], [ %.pre.i107, %.outer.i ]
  %.028.i108 = phi ptr [ %.2.i, %.critedge4.i ], [ %.028.ph.i, %.outer.i ]
  %.not.i109 = icmp eq i8 %97, 0
  br i1 %.not.i109, label %_ZL9parseFacePcPiii.exit, label %.preheader.i

.preheader.i:                                     ; preds = %96, %.critedge2.i
  %98 = phi i8 [ %.pr.i, %.critedge2.i ], [ %97, %96 ]
  %.1.i110 = phi ptr [ %99, %.critedge2.i ], [ %.028.i108, %96 ]
  switch i8 %98, label %.critedge.i [
    i8 9, label %.critedge2.i
    i8 32, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i
  %99 = getelementptr inbounds i8, ptr %.1.i110, i64 1
  %.pr.i = load i8, ptr %99, align 1
  br label %.preheader.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.preheader.i, %102
  %100 = phi i8 [ %.pre45.i, %102 ], [ %98, %.preheader.i ]
  %.2.i = phi ptr [ %103, %102 ], [ %.1.i110, %.preheader.i ]
  switch i8 %100, label %102 [
    i8 0, label %.critedge4.i
    i8 32, label %.critedge4.i
    i8 9, label %.critedge4.i
    i8 47, label %101
  ]

101:                                              ; preds = %.critedge.i
  store i8 0, ptr %.2.i, align 1
  br label %102

102:                                              ; preds = %101, %.critedge.i
  %103 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %.pre45.i = load i8, ptr %103, align 1
  br label %.critedge.i, !llvm.loop !8

.critedge4.i:                                     ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %104 = load i8, ptr %.1.i110, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %96, label %106, !llvm.loop !9

106:                                              ; preds = %.critedge4.i
  %107 = call i32 @atoi(ptr nocapture noundef nonnull %.1.i110) #15
  %.inv.i = icmp sgt i32 %107, -1
  %..i = select i1 %.inv.i, i32 -1, i32 %95
  %108 = add nsw i32 %..i, %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %108, ptr %109, align 4
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %.lr.ph, label %.outer.i, !llvm.loop !9

_ZL9parseFacePcPiii.exit:                         ; preds = %96
  %110 = trunc i64 %indvars.iv.i to i32
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %106, %_ZL9parseFacePcPiii.exit
  %.0.i149 = phi i64 [ %indvars.iv.i, %_ZL9parseFacePcPiii.exit ], [ 32, %106 ]
  %112 = load i32, ptr %4, align 16
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %.0.i149, 4294967295
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %149
  %114 = phi i32 [ %.pre, %.lr.ph.split.preheader ], [ %116, %149 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.split.preheader ], [ %indvars.iv.next, %149 ]
  %.1129 = phi i32 [ %.0119.ph, %.lr.ph.split.preheader ], [ %.3, %149 ]
  %115 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %33, align 8
  %118 = icmp sge i32 %112, %117
  %119 = icmp slt i32 %114, 0
  %or.cond9 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond9, label %149, label %120

120:                                              ; preds = %.lr.ph.split
  %121 = icmp ult i32 %114, %117
  %122 = icmp sgt i32 %116, -1
  %or.cond11.not125 = select i1 %121, i1 %122, i1 false
  %.not104 = icmp slt i32 %116, %117
  %or.cond = select i1 %or.cond11.not125, i1 %.not104, i1 false
  br i1 %or.cond, label %123, label %149

123:                                              ; preds = %120
  %124 = load i32, ptr %35, align 4
  %.not.i111 = icmp slt i32 %124, %.1129
  br i1 %.not.i111, label %._crit_edge17.i, label %125

._crit_edge17.i:                                  ; preds = %123
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit

125:                                              ; preds = %123
  %.not15.i = icmp eq i32 %.1129, 0
  %126 = shl nsw i32 %.1129, 1
  %spec.select.i112 = select i1 %.not15.i, i32 8, i32 %126
  %127 = mul nsw i32 %spec.select.i112, 3
  %128 = sext i32 %127 to i64
  %129 = icmp slt i32 %spec.select.i112, 0
  %130 = shl nsw i64 %128, 2
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %131) #14
  %.not16.i113 = icmp eq i32 %124, 0
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br i1 %.not16.i113, label %._crit_edge.i116, label %133

133:                                              ; preds = %125
  %134 = mul nsw i32 %124, 3
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.pre.i115, i64 %136, i1 false)
  br label %._crit_edge.i116

._crit_edge.i116:                                 ; preds = %133, %125
  %137 = icmp eq ptr %.pre.i115, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %._crit_edge.i116
  call void @_ZdaPv(ptr noundef nonnull %.pre.i115) #13
  %.pre20.pre.i = load i32, ptr %35, align 4
  br label %139

139:                                              ; preds = %138, %._crit_edge.i116
  %.pre20.i117 = phi i32 [ %.pre20.pre.i, %138 ], [ %124, %._crit_edge.i116 ]
  store ptr %132, ptr %.phi.trans.insert.i114, align 8
  br label %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit

_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit:     ; preds = %._crit_edge17.i, %139
  %.2 = phi i32 [ %.1129, %._crit_edge17.i ], [ %spec.select.i112, %139 ]
  %140 = phi i32 [ %124, %._crit_edge17.i ], [ %.pre20.i117, %139 ]
  %141 = phi ptr [ %.pre19.i, %._crit_edge17.i ], [ %132, %139 ]
  %142 = mul nsw i32 %140, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store i32 %112, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  store i32 %114, ptr %145, align 4
  store i32 %116, ptr %146, align 4
  %147 = load i32, ptr %35, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %35, align 4
  br label %149

149:                                              ; preds = %.lr.ph.split, %120, %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit
  %.3 = phi i32 [ %.1129, %.lr.ph.split ], [ %.2, %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit ], [ %.1129, %120 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %_ZL8parseRowPcS_S_i.exit, %149, %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit, %switch.early.test, %switch.early.test, %.lr.ph, %_ZL9parseFacePcPiii.exit
  %.2122147 = phi i32 [ %.0120.ph, %_ZL9parseFacePcPiii.exit ], [ %.0120.ph, %.lr.ph ], [ %.0120.ph, %switch.early.test ], [ %.0120.ph, %switch.early.test ], [ %.1121, %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit ], [ %.0120.ph, %149 ], [ %.0120.ph, %_ZL8parseRowPcS_S_i.exit ]
  %.4 = phi i32 [ %.0119.ph, %_ZL9parseFacePcPiii.exit ], [ %.0119.ph, %.lr.ph ], [ %.0119.ph, %switch.early.test ], [ %.0119.ph, %switch.early.test ], [ %.0119.ph, %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit ], [ %.3, %149 ], [ %.0119.ph, %_ZL8parseRowPcS_S_i.exit ]
  br label %.outer, !llvm.loop !11

150:                                              ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %26) #13
  %151 = load i32, ptr %35, align 4
  %152 = mul nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %151, 0
  %155 = shl nsw i64 %153, 2
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = call noalias noundef nonnull ptr @_Znam(i64 noundef %156) #14
  %158 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %157, ptr %158, align 8
  %159 = icmp sgt i32 %151, 0
  br i1 %159, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %150
  %160 = getelementptr inbounds i8, ptr %8, i64 4
  %161 = getelementptr inbounds i8, ptr %9, i64 4
  br label %162

162:                                              ; preds = %.lr.ph133, %223
  %indvars.iv143 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next144, %223 ]
  %163 = load ptr, ptr %.phi.trans.insert.i, align 8
  %164 = load ptr, ptr %.phi.trans.insert.i114, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv143
  %166 = load i32, ptr %165, align 4
  %167 = mul nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = getelementptr i8, ptr %165, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %163, i64 %173
  %175 = getelementptr i8, ptr %165, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %163, i64 %178
  br label %180

180:                                              ; preds = %162, %180
  %indvars.iv139 = phi i64 [ 0, %162 ], [ %indvars.iv.next140, %180 ]
  %181 = getelementptr inbounds float, ptr %174, i64 %indvars.iv139
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds float, ptr %169, i64 %indvars.iv139
  %184 = load float, ptr %183, align 4
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv139
  store float %185, ptr %186, align 4
  %187 = getelementptr inbounds float, ptr %179, i64 %indvars.iv139
  %188 = load float, ptr %187, align 4
  %189 = fsub float %188, %184
  %190 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv139
  store float %189, ptr %190, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %191, label %180, !llvm.loop !12

191:                                              ; preds = %180
  %192 = load ptr, ptr %158, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 %indvars.iv143
  %194 = load float, ptr %9, align 4
  %195 = load float, ptr %8, align 4
  %196 = load <2 x float>, ptr %160, align 4
  %197 = load <2 x float>, ptr %161, align 4
  %198 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %199 = insertelement <2 x float> %198, float %195, i64 1
  %200 = fneg <2 x float> %199
  %201 = fmul <2 x float> %197, %200
  %202 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %203 = insertelement <2 x float> %202, float %194, i64 1
  %204 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %203, <2 x float> %201)
  store <2 x float> %204, ptr %193, align 4
  %205 = extractelement <2 x float> %196, i64 0
  %206 = fneg float %205
  %207 = fmul float %194, %206
  %208 = extractelement <2 x float> %197, i64 0
  %209 = call float @llvm.fmuladd.f32(float %195, float %208, float %207)
  %210 = getelementptr inbounds i8, ptr %193, i64 8
  store float %209, ptr %210, align 4
  %211 = fmul <2 x float> %204, %204
  %212 = extractelement <2 x float> %211, i64 1
  %213 = extractelement <2 x float> %204, i64 0
  %214 = call float @llvm.fmuladd.f32(float %213, float %213, float %212)
  %215 = call float @llvm.fmuladd.f32(float %209, float %209, float %214)
  %sqrt = call float @llvm.sqrt.f32(float %215)
  %216 = fcmp ogt float %sqrt, 0.000000e+00
  br i1 %216, label %217, label %223

217:                                              ; preds = %191
  %218 = fdiv float 1.000000e+00, %sqrt
  %219 = insertelement <2 x float> poison, float %218, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %220, %204
  store <2 x float> %221, ptr %193, align 4
  %222 = fmul float %218, %209
  store float %222, ptr %210, align 4
  br label %223

223:                                              ; preds = %191, %217
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 3
  %224 = load i32, ptr %35, align 4
  %225 = mul nsw i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next144, %226
  br i1 %227, label %162, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %223, %150
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %229

229:                                              ; preds = %2, %._crit_edge, %29, %23, %19, %14
  %.0 = phi i1 [ false, %14 ], [ false, %19 ], [ false, %23 ], [ false, %29 ], [ true, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
