; ModuleID = 'bench/recastnavigation/original/MeshLoaderObj.ll'
source_filename = "bench/recastnavigation/original/MeshLoaderObj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1

@_ZN15rcMeshLoaderObjC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15rcMeshLoaderObjC2Ev
@_ZN15rcMeshLoaderObjD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15rcMeshLoaderObjD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15rcMeshLoaderObjC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15rcMeshLoaderObjD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local void @_ZN15rcMeshLoaderObj9addVertexEfffRi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %7, %8
  br i1 %.not, label %._crit_edge18, label %9

._crit_edge18:                                    ; preds = %5
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %._crit_edge, label %18

18:                                               ; preds = %9
  %19 = mul nsw i32 %17, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.pre, i64 %21, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 8
  %34 = fmul float %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %34, ptr %31, align 4
  %36 = load float, ptr %32, align 8
  %37 = fmul float %2, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %37, ptr %35, align 4
  %39 = load float, ptr %32, align 8
  %40 = fmul float %3, %39
  store float %40, ptr %38, align 4
  %41 = load i32, ptr %6, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15rcMeshLoaderObj11addTriangleEiiiRi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %7, %8
  br i1 %.not, label %._crit_edge17, label %9

._crit_edge17:                                    ; preds = %5
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not16, label %._crit_edge, label %18

18:                                               ; preds = %9
  %19 = mul nsw i32 %17, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.pre, i64 %21, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  br i1 %.not, label %227, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @fseek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 2)
  %.not101 = icmp eq i32 %13, 0
  br i1 %.not101, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %227

16:                                               ; preds = %12
  %17 = tail call i64 @ftell(ptr noundef nonnull %11)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %227

21:                                               ; preds = %16
  %22 = tail call i32 @fseek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 0)
  %.not102 = icmp eq i32 %22, 0
  br i1 %.not102, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %227

25:                                               ; preds = %21
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #14
  %27 = tail call i64 @fread(ptr noundef nonnull %26, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %11)
  %28 = tail call i32 @fclose(ptr noundef nonnull %11)
  %.not103 = icmp eq i64 %27, 1
  br i1 %.not103, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #13
  br label %227

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer

.outer:                                           ; preds = %.loopexit, %30
  %.0118.ph = phi i32 [ %.1119159, %.loopexit ], [ 0, %30 ]
  %.0117.ph = phi i32 [ %.1, %.loopexit ], [ 0, %30 ]
  %.089.ph = phi ptr [ %40, %.loopexit ], [ %26, %30 ]
  br label %36

36:                                               ; preds = %_ZL8parseRowPcS_S_i.exit, %.outer
  %.089 = phi ptr [ %40, %_ZL8parseRowPcS_S_i.exit ], [ %.089.ph, %.outer ]
  %37 = icmp ult ptr %.089, %31
  br i1 %37, label %38, label %149

38:                                               ; preds = %36
  store i8 0, ptr %3, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %50
  %.027.i = phi ptr [ %40, %50 ], [ %.089, %38 ]
  %.01526.i = phi i32 [ %.1.i, %50 ], [ 0, %38 ]
  %.01824.i = phi i8 [ %.119.i, %50 ], [ 1, %38 ]
  %39 = load i8, ptr %.027.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  switch i8 %39, label %45 [
    i8 92, label %50
    i8 10, label %41
    i8 13, label %50
    i8 9, label %43
    i8 32, label %43
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = trunc nuw i8 %.01824.i to i1
  %not..i = xor i1 %42, true
  br label %50

43:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %44 = trunc nuw i8 %.01824.i to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %43, %.lr.ph.i
  %46 = add nsw i32 %.01526.i, 1
  %47 = sext i32 %.01526.i to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store i8 %39, ptr %48, align 1
  %49 = icmp sgt i32 %.01526.i, 509
  br label %50

50:                                               ; preds = %45, %43, %41, %.lr.ph.i, %.lr.ph.i
  %.119.i = phi i8 [ %.01824.i, %.lr.ph.i ], [ 0, %45 ], [ %.01824.i, %41 ], [ 1, %43 ], [ %.01824.i, %.lr.ph.i ]
  %.117.i = phi i1 [ false, %.lr.ph.i ], [ %49, %45 ], [ %not..i, %41 ], [ false, %43 ], [ false, %.lr.ph.i ]
  %.1.i = phi i32 [ %.01526.i, %.lr.ph.i ], [ %46, %45 ], [ %.01526.i, %41 ], [ %.01526.i, %43 ], [ %.01526.i, %.lr.ph.i ]
  %51 = icmp uge ptr %40, %31
  %.not22.i = select i1 %.117.i, i1 true, i1 %51
  br i1 %.not22.i, label %_ZL8parseRowPcS_S_i.exit, label %.lr.ph.i, !llvm.loop !5

_ZL8parseRowPcS_S_i.exit:                         ; preds = %50
  %52 = sext i32 %.1.i to i64
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i8, ptr %3, align 16
  %.fr = freeze i8 %54
  switch i8 %.fr, label %.loopexit [
    i8 35, label %36
    i8 118, label %switch.early.test
    i8 102, label %92
  ]

switch.early.test:                                ; preds = %_ZL8parseRowPcS_S_i.exit
  %55 = load i8, ptr %32, align 1
  switch i8 %55, label %56 [
    i8 116, label %.loopexit
    i8 110, label %.loopexit
  ]

56:                                               ; preds = %switch.early.test
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %6, align 4
  %60 = load float, ptr %7, align 4
  %61 = load i32, ptr %33, align 8
  %.not.i105 = icmp slt i32 %61, %.0118.ph
  br i1 %.not.i105, label %._crit_edge18.i, label %62

._crit_edge18.i:                                  ; preds = %56
  %.pre20.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit

62:                                               ; preds = %56
  %.not16.i = icmp eq i32 %.0118.ph, 0
  %63 = shl nsw i32 %.0118.ph, 1
  %spec.select.i = select i1 %.not16.i, i32 8, i32 %63
  %64 = mul nsw i32 %spec.select.i, 3
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %spec.select.i, 0
  %67 = shl nsw i64 %65, 2
  %68 = select i1 %66, i64 -1, i64 %67
  %69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #14
  %.not17.i = icmp eq i32 %61, 0
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not17.i, label %._crit_edge.i, label %70

70:                                               ; preds = %62
  %71 = mul nsw i32 %61, 3
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %.pre.i, i64 %73, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70, %62
  %74 = icmp eq ptr %.pre.i, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %._crit_edge.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #13
  %.pre21.pre.i = load i32, ptr %33, align 8
  br label %76

76:                                               ; preds = %75, %._crit_edge.i
  %.pre21.i = phi i32 [ %.pre21.pre.i, %75 ], [ %61, %._crit_edge.i ]
  store ptr %69, ptr %.phi.trans.insert.i, align 8
  br label %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit

_ZN15rcMeshLoaderObj9addVertexEfffRi.exit:        ; preds = %._crit_edge18.i, %76
  %.2120 = phi i32 [ %.0118.ph, %._crit_edge18.i ], [ %spec.select.i, %76 ]
  %77 = phi i32 [ %61, %._crit_edge18.i ], [ %.pre21.i, %76 ]
  %78 = phi ptr [ %.pre20.i, %._crit_edge18.i ], [ %69, %76 ]
  %79 = mul nsw i32 %77, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %80
  %82 = load float, ptr %34, align 8
  %83 = fmul float %58, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %83, ptr %81, align 4
  %85 = load float, ptr %34, align 8
  %86 = fmul float %59, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store float %86, ptr %84, align 4
  %88 = load float, ptr %34, align 8
  %89 = fmul float %60, %88
  store float %89, ptr %87, align 4
  %90 = load i32, ptr %33, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %33, align 8
  br label %.loopexit

92:                                               ; preds = %_ZL8parseRowPcS_S_i.exit
  %93 = load i32, ptr %33, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %104, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %92 ]
  %.028.ph.i = phi ptr [ %.2.i, %104 ], [ %32, %92 ]
  %.pre.i106 = load i8, ptr %.028.ph.i, align 1
  br label %94

94:                                               ; preds = %.critedge4.i, %.outer.i
  %95 = phi i8 [ %98, %.critedge4.i ], [ %.pre.i106, %.outer.i ]
  %.028.i = phi ptr [ %.2.i, %.critedge4.i ], [ %.028.ph.i, %.outer.i ]
  %.not.i107 = icmp eq i8 %95, 0
  br i1 %.not.i107, label %_ZL9parseFacePcPiii.exit, label %.preheader.i

.preheader.i:                                     ; preds = %94, %.critedge2.i
  %96 = phi i8 [ %.pr.i, %.critedge2.i ], [ %95, %94 ]
  %.1.i108 = phi ptr [ %97, %.critedge2.i ], [ %.028.i, %94 ]
  switch i8 %96, label %.critedge.i [
    i8 9, label %.critedge2.i
    i8 32, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i
  %97 = getelementptr inbounds nuw i8, ptr %.1.i108, i64 1
  %.pr.i = load i8, ptr %97, align 1
  br label %.preheader.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.preheader.i, %100
  %98 = phi i8 [ %.pre45.i, %100 ], [ %96, %.preheader.i ]
  %.2.i = phi ptr [ %101, %100 ], [ %.1.i108, %.preheader.i ]
  switch i8 %98, label %100 [
    i8 0, label %.critedge4.i
    i8 32, label %.critedge4.i
    i8 9, label %.critedge4.i
    i8 47, label %99
  ]

99:                                               ; preds = %.critedge.i
  store i8 0, ptr %.2.i, align 1
  br label %100

100:                                              ; preds = %99, %.critedge.i
  %101 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %.pre45.i = load i8, ptr %101, align 1
  br label %.critedge.i, !llvm.loop !8

.critedge4.i:                                     ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %102 = load i8, ptr %.1.i108, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %94, label %104, !llvm.loop !9

104:                                              ; preds = %.critedge4.i
  %105 = call i32 @atoi(ptr noundef nonnull %.1.i108) #15
  %.inv.i = icmp sgt i32 %105, -1
  %..i = select i1 %.inv.i, i32 -1, i32 %93
  %106 = add nsw i32 %..i, %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %106, ptr %107, align 4
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %.lr.ph, label %.outer.i, !llvm.loop !9

_ZL9parseFacePcPiii.exit:                         ; preds = %94
  %108 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %104, %_ZL9parseFacePcPiii.exit
  %.0.i161 = phi i64 [ %indvars.iv.i, %_ZL9parseFacePcPiii.exit ], [ 32, %104 ]
  %109 = load i32, ptr %4, align 16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %.0.i161, 4294967295
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %148
  %indvars.iv = phi i64 [ 2, %.lr.ph.split.preheader ], [ %indvars.iv.next, %148 ]
  %.2127 = phi i32 [ %.0117.ph, %.lr.ph.split.preheader ], [ %.3, %148 ]
  %111 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %115 = load i32, ptr %33, align 8
  %116 = icmp sge i32 %109, %115
  %117 = icmp slt i32 %113, 0
  %or.cond9 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond9, label %148, label %118

118:                                              ; preds = %.lr.ph.split
  %119 = icmp samesign ult i32 %113, %115
  %120 = icmp sgt i32 %114, -1
  %.not104 = icmp slt i32 %114, %115
  %121 = and i1 %120, %.not104
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %122, label %148

122:                                              ; preds = %118
  %123 = load i32, ptr %35, align 4
  %.not.i109 = icmp slt i32 %123, %.2127
  br i1 %.not.i109, label %._crit_edge17.i, label %124

._crit_edge17.i:                                  ; preds = %122
  %.pre19.i = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit

124:                                              ; preds = %122
  %.not15.i = icmp eq i32 %.2127, 0
  %125 = shl nsw i32 %.2127, 1
  %spec.select.i110 = select i1 %.not15.i, i32 8, i32 %125
  %126 = mul nsw i32 %spec.select.i110, 3
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %spec.select.i110, 0
  %129 = shl nsw i64 %127, 2
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias noundef nonnull ptr @_Znam(i64 noundef %130) #14
  %.not16.i111 = icmp eq i32 %123, 0
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br i1 %.not16.i111, label %._crit_edge.i114, label %132

132:                                              ; preds = %124
  %133 = mul nsw i32 %123, 3
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %.pre.i113, i64 %135, i1 false)
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %132, %124
  %136 = icmp eq ptr %.pre.i113, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %._crit_edge.i114
  call void @_ZdaPv(ptr noundef nonnull %.pre.i113) #13
  %.pre20.pre.i = load i32, ptr %35, align 4
  br label %138

138:                                              ; preds = %137, %._crit_edge.i114
  %.pre20.i115 = phi i32 [ %.pre20.pre.i, %137 ], [ %123, %._crit_edge.i114 ]
  store ptr %131, ptr %.phi.trans.insert.i112, align 8
  br label %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit

_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit:     ; preds = %._crit_edge17.i, %138
  %.4 = phi i32 [ %.2127, %._crit_edge17.i ], [ %spec.select.i110, %138 ]
  %139 = phi i32 [ %123, %._crit_edge17.i ], [ %.pre20.i115, %138 ]
  %140 = phi ptr [ %.pre19.i, %._crit_edge17.i ], [ %131, %138 ]
  %141 = mul nsw i32 %139, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %109, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %113, ptr %144, align 4
  store i32 %114, ptr %145, align 4
  %146 = load i32, ptr %35, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %35, align 4
  br label %148

148:                                              ; preds = %.lr.ph.split, %118, %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit
  %.3 = phi i32 [ %.2127, %118 ], [ %.2127, %.lr.ph.split ], [ %.4, %_ZN15rcMeshLoaderObj11addTriangleEiiiRi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %_ZL8parseRowPcS_S_i.exit, %148, %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit, %switch.early.test, %switch.early.test, %.lr.ph, %_ZL9parseFacePcPiii.exit
  %.1119159 = phi i32 [ %.0118.ph, %148 ], [ %.0118.ph, %_ZL9parseFacePcPiii.exit ], [ %.2120, %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit ], [ %.0118.ph, %.lr.ph ], [ %.0118.ph, %switch.early.test ], [ %.0118.ph, %switch.early.test ], [ %.0118.ph, %_ZL8parseRowPcS_S_i.exit ]
  %.1 = phi i32 [ %.3, %148 ], [ %.0117.ph, %_ZL9parseFacePcPiii.exit ], [ %.0117.ph, %_ZN15rcMeshLoaderObj9addVertexEfffRi.exit ], [ %.0117.ph, %.lr.ph ], [ %.0117.ph, %switch.early.test ], [ %.0117.ph, %switch.early.test ], [ %.0117.ph, %_ZL8parseRowPcS_S_i.exit ]
  br label %.outer, !llvm.loop !11

149:                                              ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %26) #13
  %150 = load i32, ptr %35, align 4
  %151 = mul nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %150, 0
  %154 = shl nsw i64 %152, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = call noalias noundef nonnull ptr @_Znam(i64 noundef %155) #14
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %156, ptr %157, align 8
  %158 = icmp sgt i32 %150, 0
  br i1 %158, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %163

163:                                              ; preds = %.lr.ph131, %221
  %indvars.iv141 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next142, %221 ]
  %164 = load ptr, ptr %.phi.trans.insert.i, align 8
  %165 = load ptr, ptr %.phi.trans.insert.i112, align 8
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv141
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %164, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %164, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %164, i64 %179
  br label %181

181:                                              ; preds = %163, %181
  %indvars.iv137 = phi i64 [ 0, %163 ], [ %indvars.iv.next138, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv137
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv137
  %185 = load float, ptr %184, align 4
  %186 = fsub float %183, %185
  %187 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv137
  store float %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv137
  %189 = load float, ptr %188, align 4
  %190 = fsub float %189, %185
  %191 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv137
  store float %190, ptr %191, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 3
  br i1 %exitcond140.not, label %192, label %181, !llvm.loop !12

192:                                              ; preds = %181
  %193 = load ptr, ptr %157, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv141
  %195 = load float, ptr %159, align 4
  %196 = load float, ptr %160, align 4
  %197 = load float, ptr %161, align 4
  %198 = load float, ptr %162, align 4
  %199 = fneg float %198
  %200 = fmul float %197, %199
  %201 = call float @llvm.fmuladd.f32(float %195, float %196, float %200)
  store float %201, ptr %194, align 4
  %202 = load float, ptr %9, align 4
  %203 = load float, ptr %8, align 4
  %204 = fneg float %196
  %205 = fmul float %203, %204
  %206 = call float @llvm.fmuladd.f32(float %197, float %202, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %206, ptr %207, align 4
  %208 = fneg float %202
  %209 = fmul float %195, %208
  %210 = call float @llvm.fmuladd.f32(float %203, float %198, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store float %210, ptr %211, align 4
  %212 = fmul float %206, %206
  %213 = call float @llvm.fmuladd.f32(float %201, float %201, float %212)
  %214 = call float @llvm.fmuladd.f32(float %210, float %210, float %213)
  %215 = fcmp ogt float %214, 0.000000e+00
  br i1 %215, label %216, label %221

216:                                              ; preds = %192
  %sqrt = call float @llvm.sqrt.f32(float %214)
  %217 = fdiv float 1.000000e+00, %sqrt
  %218 = fmul float %217, %201
  store float %218, ptr %194, align 4
  %219 = fmul float %217, %206
  store float %219, ptr %207, align 4
  %220 = fmul float %217, %210
  store float %220, ptr %211, align 4
  br label %221

221:                                              ; preds = %192, %216
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 3
  %222 = load i32, ptr %35, align 4
  %223 = mul nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next142, %224
  br i1 %225, label %163, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %221, %149
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %227

227:                                              ; preds = %2, %._crit_edge, %29, %23, %19, %14
  %.0 = phi i1 [ false, %14 ], [ false, %19 ], [ false, %23 ], [ false, %29 ], [ true, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
