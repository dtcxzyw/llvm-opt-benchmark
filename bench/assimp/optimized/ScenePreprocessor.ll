; ModuleID = 'bench/assimp/original/ScenePreprocessor.ll'
source_filename = "bench/assimp/original/ScenePreprocessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"ScenePreprocessor: Adding default material 'DefaultMaterial'\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"ScenePreprocessor: UVs are declared to be 3D but they're obviously not. Reverting to 2D.\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy rotation track has been generated\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"ScenePreprocessor: Dummy scaling track has been generated\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"ScenePreprocessor: Dummy position track has been generated\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ScenePreprocessor: Setting animation duration\00", align 1
@switch.table._ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.aiString, align 4
  %3 = alloca %struct.aiColor3D, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %17, %1
  %7 = phi ptr [ %4, %1 ], [ %18, %17 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph25

.lr.ph:                                           ; preds = %1, %17
  %10 = phi ptr [ %18, %17 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull %14)
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = phi ptr [ %10, %.lr.ph ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !3

._crit_edge:                                      ; preds = %32, %.preheader
  %.lcssa22 = phi ptr [ %7, %.preheader ], [ %33, %32 ]
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa22, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %38, label %85

.lr.ph25:                                         ; preds = %.preheader, %32
  %25 = phi ptr [ %33, %32 ], [ %7, %.preheader ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %32 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv37
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph25
  tail call void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29)
  %.pre43 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %.lr.ph25, %31
  %33 = phi ptr [ %25, %.lr.ph25 ], [ %.pre43, %31 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next38, %36
  br i1 %37, label %.lr.ph25, label %._crit_edge, !llvm.loop !5

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa22, i64 16
  %40 = load i32, ptr %39, align 8
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %85, label %41

41:                                               ; preds = %38
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #12
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa22, i64 40
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %44, i8 0, i64 1008, i1 false)
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %46 unwind label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  store ptr %45, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0x3FE3333340000000, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0x3FE3333340000000, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FE3333340000000, ptr %55, align 4
  %56 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 15, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %58, align 1
  %59 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0)
  %60 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull @.str.3)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %.not33 = icmp eq i32 %63, 0
  br i1 %.not33, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %79, %46
  %.lcssa = phi ptr [ %61, %46 ], [ %80, %79 ]
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %68

.lr.ph28:                                         ; preds = %46, %79
  %69 = phi ptr [ %80, %79 ], [ %61, %46 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %79 ], [ 0, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %.lr.ph28
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 232
  store i32 %77, ptr %78, align 8
  %.pre44 = load ptr, ptr %0, align 8
  br label %79

79:                                               ; preds = %.lr.ph28, %75
  %80 = phi ptr [ %69, %.lr.ph28 ], [ %.pre44, %75 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next41, %83
  br i1 %84, label %.lr.ph28, label %._crit_edge29, !llvm.loop !6

85:                                               ; preds = %._crit_edge29, %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %12

6:                                                ; preds = %.loopexit78
  %7 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.loopexit76

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.not97 = icmp eq i32 %9, 0
  br i1 %.not97, label %.loopexit76, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %39

12:                                               ; preds = %2, %.loopexit78
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit78 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not70 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  br i1 %.not70, label %.loopexit78.sink.split, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 4
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %.thread, label %21

.thread:                                          ; preds = %16
  store i32 2, ptr %15, align 4
  %.pre = load ptr, ptr %13, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %.idx112 = mul nuw nsw i64 %19, 12
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx112
  br label %.preheader77

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %.idx = mul nuw nsw i64 %23, 12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  switch i32 %17, label %.loopexit78 [
    i32 2, label %.preheader77
    i32 1, label %.preheader79
    i32 3, label %.preheader81
  ]

.preheader81:                                     ; preds = %21
  %.not7283 = icmp eq i32 %22, 0
  br i1 %.not7283, label %._crit_edge, label %.lr.ph

.preheader79:                                     ; preds = %21
  %.not7385 = icmp eq i32 %22, 0
  br i1 %.not7385, label %.loopexit78, label %.lr.ph87

.preheader77:                                     ; preds = %.thread, %21
  %25 = phi ptr [ %20, %.thread ], [ %24, %21 ]
  %26 = phi i32 [ %18, %.thread ], [ %22, %21 ]
  %27 = phi ptr [ %.pre, %.thread ], [ %14, %21 ]
  %.not7488 = icmp eq i32 %26, 0
  br i1 %.not7488, label %.loopexit78, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader77, %.lr.ph90
  %.06289 = phi ptr [ %29, %.lr.ph90 ], [ %27, %.preheader77 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06289, i64 8
  store float 0.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06289, i64 12
  %.not74 = icmp eq ptr %29, %25
  br i1 %.not74, label %.loopexit78, label %.lr.ph90, !llvm.loop !7

.lr.ph87:                                         ; preds = %.preheader79, %.lr.ph87
  %.186 = phi ptr [ %32, %.lr.ph87 ], [ %14, %.preheader79 ]
  %30 = getelementptr inbounds nuw i8, ptr %.186, i64 4
  store float 0.000000e+00, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.186, i64 12
  %.not73 = icmp eq ptr %32, %24
  br i1 %.not73, label %.loopexit78, label %.lr.ph87, !llvm.loop !8

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.284, i64 12
  %.not72 = icmp eq ptr %34, %24
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader81, %33
  %.284 = phi ptr [ %34, %33 ], [ %14, %.preheader81 ]
  %35 = getelementptr inbounds nuw i8, ptr %.284, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fcmp une float %36, 0.000000e+00
  br i1 %37, label %.loopexit78, label %33

._crit_edge:                                      ; preds = %33, %.preheader81
  %38 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull @.str.4)
  br label %.loopexit78.sink.split

.loopexit78.sink.split:                           ; preds = %12, %._crit_edge
  %.sink = phi i32 [ 2, %._crit_edge ], [ 0, %12 ]
  store i32 %.sink, ptr %15, align 4
  br label %.loopexit78

.loopexit78:                                      ; preds = %.lr.ph, %.lr.ph87, %.lr.ph90, %.loopexit78.sink.split, %.preheader79, %.preheader77, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %12, !llvm.loop !10

39:                                               ; preds = %.lr.ph93, %45
  %40 = phi i32 [ 0, %.lr.ph93 ], [ %46, %45 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %45 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv102
  %42 = load i32, ptr %41, align 8
  %switch.tableidx = add i32 %42, -1
  %43 = icmp ult i32 %switch.tableidx, 3
  br i1 %43, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %39
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp17ScenePreprocessor11ProcessMeshEP6aiMesh, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %45

45:                                               ; preds = %39, %switch.lookup
  %.sink116 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %39 ]
  %46 = or i32 %40, %.sink116
  store i32 %46, ptr %1, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond105.not, label %.loopexit76, label %39, !llvm.loop !11

.loopexit76:                                      ; preds = %45, %.preheader, %6
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not67 = icmp eq ptr %48, null
  br i1 %.not67, label %.loopexit, label %49

49:                                               ; preds = %.loopexit76
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 12
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #12
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %.loopexit75.thread, label %.lr.ph96.preheader

.loopexit75.thread:                               ; preds = %55
  store ptr %59, ptr %53, align 8
  br label %.loopexit

.lr.ph96.preheader:                               ; preds = %55
  %61 = add nsw i64 %58, -12
  %62 = urem i64 %61, 12
  %63 = sub nuw nsw i64 %61, %62
  %64 = add nsw i64 %63, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %64, i1 false)
  store ptr %59, ptr %53, align 8
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next107, %.lr.ph96 ]
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %indvars.iv106
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv106
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fneg float %76
  %78 = fmul float %74, %77
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %72, float %78)
  %80 = load float, ptr %68, align 4
  %81 = load float, ptr %66, align 4
  %82 = fneg float %72
  %83 = fmul float %81, %82
  %84 = tail call float @llvm.fmuladd.f32(float %74, float %80, float %83)
  %85 = fneg float %80
  %86 = fmul float %70, %85
  %87 = tail call float @llvm.fmuladd.f32(float %81, float %76, float %86)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %84, i64 1
  %88 = load ptr, ptr %53, align 8
  %89 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %indvars.iv106
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %89, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store float %87, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next107, %91
  br i1 %92, label %.lr.ph96, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph96, %.loopexit75.thread, %52, %49, %.loopexit76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17ScenePreprocessor16ProcessAnimationEP11aiAnimation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca %class.aiQuaterniont, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %7 = load i32, ptr %6, align 8
  %.not139 = icmp eq i32 %7, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %20

._crit_edge:                                      ; preds = %108, %2
  %.0110.lcssa = phi double [ -1.000000e+11, %2 ], [ %.1111166, %108 ]
  %.0109.lcssa = phi double [ 1.000000e+11, %2 ], [ %.1168, %108 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, -1.000000e+00
  br i1 %19, label %112, label %116

20:                                               ; preds = %.lr.ph136, %108
  %indvars.iv154 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next155, %108 ]
  %.0109134 = phi double [ 1.000000e+11, %.lr.ph136 ], [ %.1168, %108 ]
  %.0110133 = phi double [ -1.000000e+11, %.lr.ph136 ], [ %.1111166, %108 ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv154
  %23 = load ptr, ptr %22, align 8
  %24 = load double, ptr %9, align 8
  %25 = fcmp oeq double %24, -1.000000e+00
  br i1 %25, label %.preheader116, label %.loopexit

.preheader116:                                    ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  %27 = load i32, ptr %26, align 4
  %.not140 = icmp eq i32 %27, 0
  br i1 %.not140, label %.preheader115, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader116
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext i32 %27 to i64
  br label %34

.preheader115:                                    ; preds = %34, %.preheader116
  %.2112.lcssa = phi double [ %.0110133, %.preheader116 ], [ %.sroa.speculated94, %34 ]
  %.2.lcssa = phi double [ %.0109134, %.preheader116 ], [ %.sroa.speculated107, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1056
  %31 = load i32, ptr %30, align 8
  %.not141 = icmp eq i32 %31, 0
  br i1 %.not141, label %.preheader, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader115
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1064
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count147 = zext i32 %31 to i64
  br label %44

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.2118 = phi double [ %.0109134, %.lr.ph ], [ %.sroa.speculated107, %34 ]
  %.2112117 = phi double [ %.0110133, %.lr.ph ], [ %.sroa.speculated94, %34 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %.2118
  %.sroa.speculated107 = select i1 %37, double %36, double %.2118
  %38 = fcmp olt double %.2112117, %36
  %.sroa.speculated94 = select i1 %38, double %36, double %.2112117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader115, label %34, !llvm.loop !13

.preheader:                                       ; preds = %44, %.preheader115
  %.3113.lcssa = phi double [ %.2112.lcssa, %.preheader115 ], [ %.sroa.speculated91, %44 ]
  %.3.lcssa = phi double [ %.2.lcssa, %.preheader115 ], [ %.sroa.speculated104, %44 ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  %40 = load i32, ptr %39, align 8
  %.not142 = icmp eq i32 %40, 0
  br i1 %.not142, label %.loopexit.thread, label %.lr.ph130

.loopexit.thread:                                 ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  br label %64

.lr.ph130:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 1048
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count152 = zext i32 %40 to i64
  br label %49

44:                                               ; preds = %.lr.ph124, %44
  %indvars.iv144 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next145, %44 ]
  %.3122 = phi double [ %.2.lcssa, %.lr.ph124 ], [ %.sroa.speculated104, %44 ]
  %.3113121 = phi double [ %.2112.lcssa, %.lr.ph124 ], [ %.sroa.speculated91, %44 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv144
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %46, %.3122
  %.sroa.speculated104 = select i1 %47, double %46, double %.3122
  %48 = fcmp olt double %.3113121, %46
  %.sroa.speculated91 = select i1 %48, double %46, double %.3113121
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.preheader, label %44, !llvm.loop !14

49:                                               ; preds = %.lr.ph130, %49
  %indvars.iv149 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next150, %49 ]
  %.4128 = phi double [ %.3.lcssa, %.lr.ph130 ], [ %.sroa.speculated101, %49 ]
  %.4114127 = phi double [ %.3113.lcssa, %.lr.ph130 ], [ %.sroa.speculated88, %49 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv149
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, %.4128
  %.sroa.speculated101 = select i1 %52, double %51, double %.4128
  %53 = fcmp olt double %.4114127, %51
  %.sroa.speculated88 = select i1 %53, double %51, double %.4114127
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %.loopexit.thread170, label %49, !llvm.loop !15

.loopexit.thread170:                              ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  br label %57

.loopexit:                                        ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 1040
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %55 = icmp eq i32 %.pre, 0
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  br i1 %55, label %64, label %57

57:                                               ; preds = %.loopexit.thread170, %.loopexit
  %58 = phi ptr [ %54, %.loopexit.thread170 ], [ %56, %.loopexit ]
  %.1175 = phi double [ %.sroa.speculated101, %.loopexit.thread170 ], [ %.0109134, %.loopexit ]
  %.1111174 = phi double [ %.sroa.speculated88, %.loopexit.thread170 ], [ %.0110133, %.loopexit ]
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  %60 = load i32, ptr %59, align 4
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 1056
  %63 = load i32, ptr %62, align 8
  %.not70 = icmp eq i32 %63, 0
  br i1 %.not70, label %64, label %108

64:                                               ; preds = %.loopexit.thread, %61, %57, %.loopexit
  %65 = phi ptr [ %41, %.loopexit.thread ], [ %58, %61 ], [ %58, %57 ], [ %56, %.loopexit ]
  %.1169 = phi double [ %.3.lcssa, %.loopexit.thread ], [ %.1175, %61 ], [ %.1175, %57 ], [ %.0109134, %.loopexit ]
  %.1111167 = phi double [ %.3113.lcssa, %.loopexit.thread ], [ %.1111174, %61 ], [ %.1111174, %57 ], [ %.0110133, %.loopexit ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %70 = call noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %68, ptr noundef nonnull %69)
  %.not71 = icmp eq ptr %70, null
  br i1 %.not71, label %108, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1028
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %73 = load i32, ptr %65, align 8
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 1048
  %76 = load ptr, ptr %75, align 8
  %.not73 = icmp eq ptr %76, null
  br i1 %.not73, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #13
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %77, %74
  store i32 1, ptr %65, align 8
  %79 = call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 1, ptr %81, align 8
  store ptr %79, ptr %75, align 8
  store double 0.000000e+00, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %82 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull @.str.5)
  br label %83

83:                                               ; preds = %71, %78
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 1056
  %85 = load i32, ptr %84, align 8
  %.not74 = icmp eq i32 %85, 0
  br i1 %.not74, label %86, label %95

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 1064
  %88 = load ptr, ptr %87, align 8
  %.not75 = icmp eq ptr %88, null
  br i1 %.not75, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #13
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %89, %86
  store i32 1, ptr %84, align 8
  %91 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 1, ptr %92, align 4
  store ptr %91, ptr %87, align 8
  store double 0.000000e+00, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %94 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef nonnull @.str.6)
  br label %95

95:                                               ; preds = %83, %90
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  %97 = load i32, ptr %96, align 4
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  %100 = load ptr, ptr %99, align 8
  %.not77 = icmp eq ptr %100, null
  br i1 %.not77, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #13
  store ptr null, ptr %99, align 8
  br label %102

102:                                              ; preds = %101, %98
  store i32 1, ptr %96, align 4
  %103 = call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 1, ptr %104, align 4
  store ptr %103, ptr %99, align 8
  store double 0.000000e+00, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %106 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull @.str.7)
  br label %107

107:                                              ; preds = %95, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %64, %107, %61
  %.1168 = phi double [ %.1169, %64 ], [ %.1169, %107 ], [ %.1175, %61 ]
  %.1111166 = phi double [ %.1111167, %64 ], [ %.1111167, %107 ], [ %.1111174, %61 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %109 = load i32, ptr %6, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next155, %110
  br i1 %111, label %20, label %._crit_edge, !llvm.loop !16

112:                                              ; preds = %._crit_edge
  %113 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull @.str.8)
  %114 = fcmp ogt double %.0109.lcssa, 0.000000e+00
  %.sroa.speculated = select i1 %114, double 0.000000e+00, double %.0109.lcssa
  %115 = fsub double %.0110.lcssa, %.sroa.speculated
  store double %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %112, %._crit_edge
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  store float %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %0, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4
  %30 = fmul float %16, %16
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  store float %sqrt.i, ptr %1, align 4
  %33 = fmul float %21, %21
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %34)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %sqrt.i31, ptr %36, align 4
  %37 = fmul float %27, %27
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %sqrt.i32 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %sqrt.i32, ptr %40, align 4
  %41 = load float, ptr %0, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %41, %42
  %44 = load float, ptr %28, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = fmul float %49, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load float, ptr %26, align 4
  %56 = fmul float %41, %55
  %57 = fmul float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load float, ptr %22, align 4
  %62 = fneg float %61
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %47, float %60)
  %65 = load float, ptr %8, align 4
  %66 = fmul float %41, %65
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %64)
  %69 = fneg float %44
  %70 = fmul float %66, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %59, float %68)
  %72 = load float, ptr %18, align 4
  %73 = fmul float %55, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load float, ptr %74, align 4
  %76 = fneg float %48
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %71)
  %79 = load float, ptr %11, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %47, float %78)
  %82 = fmul float %65, %72
  %83 = fneg float %79
  %84 = fmul float %82, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %81)
  %86 = fmul float %44, %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  %88 = load float, ptr %7, align 4
  %89 = fmul float %72, %88
  %90 = fmul float %89, %69
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %87)
  %92 = fmul float %48, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %24, align 4
  %95 = fmul float %65, %94
  %96 = fmul float %79, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %59, float %93)
  %98 = fmul float %95, %62
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %75, float %97)
  %100 = fmul float %88, %94
  %101 = fmul float %61, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %47, float %99)
  %103 = fmul float %100, %76
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %59, float %102)
  %105 = fmul float %42, %94
  %106 = fmul float %48, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %75, float %104)
  %108 = fmul float %105, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %47, float %107)
  %110 = load float, ptr %5, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %111, %62
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %51, float %109)
  %114 = fmul float %44, %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %113)
  %116 = fmul float %42, %110
  %117 = fmul float %116, %69
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %75, float %115)
  %119 = fmul float %79, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %51, float %118)
  %121 = fmul float %55, %110
  %122 = fmul float %121, %83
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %59, float %120)
  %124 = fmul float %61, %121
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %75, float %123)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %131

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i31
  %130 = fneg float %sqrt.i32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %131

131:                                              ; preds = %._crit_edge, %127
  %132 = phi float [ %sqrt.i32, %._crit_edge ], [ %130, %127 ]
  %133 = phi float [ %sqrt.i31, %._crit_edge ], [ %129, %127 ]
  %134 = phi float [ %.pre, %._crit_edge ], [ %128, %127 ]
  %135 = fcmp une float %134, 0.000000e+00
  %136 = fdiv float 1.000000e+00, %134
  %137 = fmul float %15, %136
  %138 = fmul float %16, %136
  %139 = fmul float %17, %136
  %.sroa.055.0 = select i1 %135, float %137, float %15
  %.sroa.7.0 = select i1 %135, float %138, float %16
  %.sroa.1260.0 = select i1 %135, float %139, float %17
  %140 = fcmp une float %133, 0.000000e+00
  %141 = fdiv float 1.000000e+00, %133
  %142 = fmul float %19, %141
  %143 = fmul float %21, %141
  %144 = fmul float %23, %141
  %.sroa.17.0 = select i1 %140, float %142, float %19
  %.sroa.22.0 = select i1 %140, float %143, float %21
  %.sroa.27.0 = select i1 %140, float %144, float %23
  %145 = fcmp une float %132, 0.000000e+00
  %146 = fdiv float 1.000000e+00, %132
  %147 = fmul float %25, %146
  %148 = fmul float %27, %146
  %149 = fmul float %29, %146
  %.sroa.32.0 = select i1 %145, float %147, float %25
  %.sroa.37.0 = select i1 %145, float %148, float %27
  %.sroa.42.0 = select i1 %145, float %149, float %29
  %150 = fadd float %.sroa.055.0, %.sroa.22.0
  %151 = fadd float %150, %.sroa.42.0
  %152 = fcmp ogt float %151, 0.000000e+00
  br i1 %152, label %153, label %164

153:                                              ; preds = %131
  %154 = fadd float %151, 1.000000e+00
  %155 = tail call noundef float @sqrtf(float noundef %154) #14
  %156 = fmul float %155, 2.000000e+00
  %157 = fsub float %.sroa.27.0, %.sroa.37.0
  %158 = fdiv float %157, %156
  %159 = fsub float %.sroa.32.0, %.sroa.1260.0
  %160 = fdiv float %159, %156
  %161 = fsub float %.sroa.7.0, %.sroa.17.0
  %162 = fdiv float %161, %156
  %163 = fmul float %156, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

164:                                              ; preds = %131
  %165 = fcmp ogt float %.sroa.055.0, %.sroa.22.0
  %166 = fcmp ogt float %.sroa.055.0, %.sroa.42.0
  %or.cond.i = and i1 %165, %166
  br i1 %or.cond.i, label %167, label %180

167:                                              ; preds = %164
  %168 = fadd float %.sroa.055.0, 1.000000e+00
  %169 = fsub float %168, %.sroa.22.0
  %170 = fsub float %169, %.sroa.42.0
  %171 = tail call noundef float @sqrtf(float noundef %170) #14
  %172 = fmul float %171, 2.000000e+00
  %173 = fmul float %172, 2.500000e-01
  %174 = fadd float %.sroa.7.0, %.sroa.17.0
  %175 = fdiv float %174, %172
  %176 = fadd float %.sroa.1260.0, %.sroa.32.0
  %177 = fdiv float %176, %172
  %178 = fsub float %.sroa.27.0, %.sroa.37.0
  %179 = fdiv float %178, %172
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

180:                                              ; preds = %164
  %181 = fcmp ogt float %.sroa.22.0, %.sroa.42.0
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = fadd float %.sroa.22.0, 1.000000e+00
  %184 = fsub float %183, %.sroa.055.0
  %185 = fsub float %184, %.sroa.42.0
  %186 = tail call noundef float @sqrtf(float noundef %185) #14
  %187 = fmul float %186, 2.000000e+00
  %188 = fadd float %.sroa.7.0, %.sroa.17.0
  %189 = fdiv float %188, %187
  %190 = fmul float %187, 2.500000e-01
  %191 = fadd float %.sroa.27.0, %.sroa.37.0
  %192 = fdiv float %191, %187
  %193 = fsub float %.sroa.32.0, %.sroa.1260.0
  %194 = fdiv float %193, %187
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

195:                                              ; preds = %180
  %196 = fadd float %.sroa.42.0, 1.000000e+00
  %197 = fsub float %196, %.sroa.055.0
  %198 = fsub float %197, %.sroa.22.0
  %199 = tail call noundef float @sqrtf(float noundef %198) #14
  %200 = fmul float %199, 2.000000e+00
  %201 = fadd float %.sroa.1260.0, %.sroa.32.0
  %202 = fdiv float %201, %200
  %203 = fadd float %.sroa.27.0, %.sroa.37.0
  %204 = fdiv float %203, %200
  %205 = fmul float %200, 2.500000e-01
  %206 = fsub float %.sroa.7.0, %.sroa.17.0
  %207 = fdiv float %206, %200
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %153, %167, %182, %195
  %.sroa.12.0 = phi float [ %162, %153 ], [ %177, %167 ], [ %192, %182 ], [ %205, %195 ]
  %.sroa.8.0 = phi float [ %160, %153 ], [ %175, %167 ], [ %190, %182 ], [ %204, %195 ]
  %.sroa.4.0 = phi float [ %158, %153 ], [ %173, %167 ], [ %189, %182 ], [ %202, %195 ]
  %.sink.i = phi float [ %163, %153 ], [ %179, %167 ], [ %194, %182 ], [ %207, %195 ]
  store float %.sink.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
