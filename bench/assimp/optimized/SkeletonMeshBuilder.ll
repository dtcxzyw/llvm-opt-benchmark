; ModuleID = 'bench/assimp/original/SkeletonMeshBuilder.ll'
source_filename = "bench/assimp/original/SkeletonMeshBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::SkeletonMeshBuilder::Face" = type { [3 x i32] }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c"SkeletonMaterial\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 72)) %0, ptr noundef captures(none) %1, ptr noundef captures(address) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %60

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  %.not20 = icmp eq ptr %2, null
  %spec.select = select i1 %.not20, ptr %12, ptr %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %5, ptr %15, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull %spec.select)
          to label %16 unwind label %37

16:                                               ; preds = %14
  store i32 1, ptr %8, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #14
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
          to label %21 unwind label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1120
  store i32 1, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #14
          to label %25 unwind label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1128
  store ptr %24, ptr %26, align 8
  store i32 0, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  store i32 1, ptr %27, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #14
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %31, ptr %33, align 8
  %34 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr nonnull align 8 poison)
          to label %35 unwind label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  store ptr %34, ptr %36, align 8
  br label %60

37:                                               ; preds = %32, %30, %21, %18, %16, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #15
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit:           ; preds = %37, %40
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit, %47
  %53 = load ptr, ptr %0, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit, %54
  resume { ptr, i32 } %38

60:                                               ; preds = %4, %10, %35, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aiMatrix4x4t, align 4
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = alloca %class.aiMatrix4x4t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8, !range !3
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %547, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1040
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1056
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1072
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %31
  %35 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %37 = tail call noundef float @sqrtf(float noundef %36) #16
  %38 = fcmp olt float %37, 0x3EB0C6F7A0000000
  br i1 %38, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459, label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %24
  %39 = fdiv float 1.000000e+00, %37
  %40 = fmul float %29, %39
  %41 = fmul float %31, %39
  %42 = fmul float %33, %39
  %43 = fmul float %41, 0.000000e+00
  %44 = fadd float %40, %43
  %45 = tail call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %44)
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %47, 0x3FEFAE147AE147AE
  %.sroa.01312.0 = select i1 %48, float 0.000000e+00, float 1.000000e+00
  %.sroa.61314.0 = select i1 %48, float 1.000000e+00, float 0.000000e+00
  %49 = fneg float %.sroa.61314.0
  %50 = fmul float %42, %49
  %51 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %50)
  %52 = fmul float %40, -0.000000e+00
  %53 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.01312.0, float %52)
  %54 = fneg float %.sroa.01312.0
  %55 = fmul float %41, %54
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.61314.0, float %55)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %53, i64 1
  %57 = fmul float %53, %53
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %58)
  %60 = tail call noundef float @sqrtf(float noundef %59) #16
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %_ZN10aiVector3tIfE9NormalizeEv.exit183, label %62

62:                                               ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %63 = fdiv float 1.000000e+00, %60
  %64 = fmul float %51, %63
  %.sroa.01276.0.vec.insert = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %53, %63
  %.sroa.01276.4.vec.insert = insertelement <2 x float> %.sroa.01276.0.vec.insert, float %65, i64 1
  %66 = fmul float %56, %63
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit183

_ZN10aiVector3tIfE9NormalizeEv.exit183:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %62
  %.sroa.01276.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.01276.4.vec.insert, %62 ]
  %.sroa.121287.0 = phi float [ %56, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %66, %62 ]
  %.sroa.01290.4.vec.extract = extractelement <2 x float> %.sroa.01276.0, i64 1
  %67 = fneg float %41
  %68 = fmul float %.sroa.121287.0, %67
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.01290.4.vec.extract, float %42, float %68)
  %.sroa.01290.0.vec.extract = extractelement <2 x float> %.sroa.01276.0, i64 0
  %70 = fneg float %42
  %71 = fmul float %.sroa.01290.0.vec.extract, %70
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.121287.0, float %40, float %71)
  %73 = fneg float %40
  %74 = fmul float %.sroa.01290.4.vec.extract, %73
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.01290.0.vec.extract, float %41, float %74)
  %.sroa.0.0.vec.insert.i184 = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i184, float %72, i64 1
  %76 = fmul float %72, %72
  %77 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %75, float %75, float %77)
  %79 = tail call noundef float @sqrtf(float noundef %78) #16
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %_ZN10aiVector3tIfE9NormalizeEv.exit188, label %81

81:                                               ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit183
  %82 = fdiv float 1.000000e+00, %79
  %83 = fmul float %82, %69
  %.sroa.01245.0.vec.insert = insertelement <2 x float> poison, float %83, i64 0
  %84 = fmul float %82, %72
  %.sroa.01245.4.vec.insert = insertelement <2 x float> %.sroa.01245.0.vec.insert, float %84, i64 1
  %85 = fmul float %82, %75
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit188

_ZN10aiVector3tIfE9NormalizeEv.exit188:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit183, %81
  %.sroa.01245.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i185, %_ZN10aiVector3tIfE9NormalizeEv.exit183 ], [ %.sroa.01245.4.vec.insert, %81 ]
  %.sroa.121256.0 = phi float [ %75, %_ZN10aiVector3tIfE9NormalizeEv.exit183 ], [ %85, %81 ]
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = fneg float %.sroa.01290.0.vec.extract
  %94 = fneg float %.sroa.01290.4.vec.extract
  %95 = fneg float %.sroa.121287.0
  %96 = fmul float %37, %93
  %97 = fmul float %37, %94
  %98 = fmul float %37, %95
  %99 = fmul float %96, 0x3FB99999A0000000
  %100 = fmul float %97, 0x3FB99999A0000000
  %101 = fmul float %98, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i197 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i198 = insertelement <2 x float> %.sroa.0.0.vec.insert.i197, float %100, i64 1
  %102 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %86, %102
  br i1 %.not.i.i, label %106, label %103

103:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit188
  store <2 x float> %.sroa.0.4.vec.insert.i198, ptr %86, align 4
  %.sroa.51242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %101, ptr %.sroa.51242.0..sroa_idx, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store ptr %105, ptr %6, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

106:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit188
  %107 = icmp eq i64 %90, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

108:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %110 = icmp ult i64 %109, %91
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 768614336404564650)
  %112 = select i1 %110, i64 768614336404564650, i64 %111
  %.not.i.i.i.i = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %90
  store <2 x float> %.sroa.0.4.vec.insert.i198, ptr %115, align 4
  %.sroa.51242.0..sroa_idx1243 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %101, ptr %.sroa.51242.0..sroa_idx1243, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %114, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %114, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %.lr.ph.i.i.i.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %114, ptr %0, align 8
  store ptr %118, ptr %6, align 8
  %120 = getelementptr inbounds nuw %class.aiVector3t, ptr %114, i64 %112
  store ptr %120, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %103, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %121 = phi ptr [ %.pre, %103 ], [ %120, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %122 = phi ptr [ %105, %103 ], [ %118, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i = icmp eq ptr %122, %121
  br i1 %.not.i, label %126, label %123

123:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  store float %29, ptr %122, align 4
  %.sroa.131349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx, align 4
  %.sroa.161364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store ptr %125, ptr %6, align 8
  %.pre1496 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

126:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %127 = load ptr, ptr %0, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %133 = sdiv exact i64 %130, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 768614336404564650)
  %137 = select i1 %135, i64 768614336404564650, i64 %136
  %.not.i.i.i = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %138 = mul nuw nsw i64 %137, 12
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store float %29, ptr %140, align 4
  %.sroa.131349.0..sroa_idx1350 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1350, align 4
  %.sroa.161364.0..sroa_idx1365 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1365, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i ], [ %139, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %127, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %141, %121
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %139, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %142, %.lr.ph.i.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %127, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %144, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %139, ptr %0, align 8
  store ptr %143, ptr %6, align 8
  %145 = getelementptr inbounds nuw %class.aiVector3t, ptr %139, i64 %137
  store ptr %145, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %123, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %146 = phi ptr [ %.pre1496, %123 ], [ %145, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %147 = phi ptr [ %125, %123 ], [ %143, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.sroa.01259.0.vec.extract = extractelement <2 x float> %.sroa.01245.0, i64 0
  %148 = fneg float %.sroa.01259.0.vec.extract
  %.sroa.01259.4.vec.extract = extractelement <2 x float> %.sroa.01245.0, i64 1
  %149 = fneg float %.sroa.01259.4.vec.extract
  %150 = fneg float %.sroa.121256.0
  %151 = fmul float %37, %148
  %152 = fmul float %37, %149
  %153 = fmul float %37, %150
  %154 = fmul float %151, 0x3FB99999A0000000
  %155 = fmul float %152, 0x3FB99999A0000000
  %156 = fmul float %153, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i209 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i210 = insertelement <2 x float> %.sroa.0.0.vec.insert.i209, float %155, i64 1
  %.not.i.i213 = icmp eq ptr %147, %146
  br i1 %.not.i.i213, label %160, label %157

157:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %147, align 4
  %.sroa.51233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float %156, ptr %.sroa.51233.0..sroa_idx, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store ptr %159, ptr %6, align 8
  %.pre1497 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit226

160:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %161 = load ptr, ptr %0, align 8
  %162 = ptrtoint ptr %146 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214

166:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %160
  %167 = sdiv exact i64 %164, 12
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i215, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 768614336404564650)
  %171 = select i1 %169, i64 768614336404564650, i64 %170
  %.not.i.i.i.i216 = icmp ne i64 %171, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i216)
  %172 = mul nuw nsw i64 %171, 12
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %174, align 4
  %.sroa.51233.0..sroa_idx1234 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float %156, ptr %.sroa.51233.0..sroa_idx1234, align 4
  %.not10.i.i.i.i.i.i217 = icmp eq ptr %161, %146
  br i1 %.not10.i.i.i.i.i.i217, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222, label %.lr.ph.i.i.i.i.i.i218

.lr.ph.i.i.i.i.i.i218:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214, %.lr.ph.i.i.i.i.i.i218
  %.012.i.i.i.i.i.i219 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i218 ], [ %173, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214 ]
  %.0911.i.i.i.i.i.i220 = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i218 ], [ %161, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i219, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i220, i64 12, i1 false), !alias.scope !14
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i220, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i219, i64 12
  %.not.i.i.i.i.i.i221 = icmp eq ptr %175, %146
  br i1 %.not.i.i.i.i.i.i221, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222, label %.lr.ph.i.i.i.i.i.i218, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i.i218, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214
  %.0.lcssa.i.i.i.i.i.i223 = phi ptr [ %173, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214 ], [ %176, %.lr.ph.i.i.i.i.i.i218 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i223, i64 12
  %.not.i23.i.i.i224 = icmp eq ptr %161, null
  br i1 %.not.i23.i.i.i224, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225, label %178

178:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225: ; preds = %178, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i222
  store ptr %173, ptr %0, align 8
  store ptr %177, ptr %6, align 8
  %179 = getelementptr inbounds nuw %class.aiVector3t, ptr %173, i64 %171
  store ptr %179, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit226

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit226: ; preds = %157, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225
  %180 = phi ptr [ %.pre1497, %157 ], [ %179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225 ]
  %181 = phi ptr [ %159, %157 ], [ %177, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i225 ]
  %.not.i.i239 = icmp eq ptr %181, %180
  br i1 %.not.i.i239, label %185, label %182

182:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit226
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %181, align 4
  %.sroa.51224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float %156, ptr %.sroa.51224.0..sroa_idx, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store ptr %184, ptr %6, align 8
  %.pre1498 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit252

185:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit226
  %186 = load ptr, ptr %0, align 8
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240

191:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %185
  %192 = sdiv exact i64 %189, 12
  %.sroa.speculated.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i241, %192
  %194 = icmp ult i64 %193, %192
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 768614336404564650)
  %196 = select i1 %194, i64 768614336404564650, i64 %195
  %.not.i.i.i.i242 = icmp ne i64 %196, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i242)
  %197 = mul nuw nsw i64 %196, 12
  %198 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #14
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %189
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %199, align 4
  %.sroa.51224.0..sroa_idx1225 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %156, ptr %.sroa.51224.0..sroa_idx1225, align 4
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %186, %180
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i244 ], [ %198, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i244 ], [ %186, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i245, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i246, i64 12, i1 false), !alias.scope !18
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i246, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i245, i64 12
  %.not.i.i.i.i.i.i247 = icmp eq ptr %200, %180
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %198, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ], [ %201, %.lr.ph.i.i.i.i.i.i244 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 12
  %.not.i23.i.i.i250 = icmp eq ptr %186, null
  br i1 %.not.i23.i.i.i250, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, label %203

203:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251: ; preds = %203, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  store ptr %198, ptr %0, align 8
  store ptr %202, ptr %6, align 8
  %204 = getelementptr inbounds nuw %class.aiVector3t, ptr %198, i64 %196
  store ptr %204, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit252

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit252: ; preds = %182, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251
  %205 = phi ptr [ %.pre1498, %182 ], [ %204, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251 ]
  %206 = phi ptr [ %184, %182 ], [ %202, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251 ]
  %.not.i253 = icmp eq ptr %206, %205
  br i1 %.not.i253, label %210, label %207

207:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit252
  store float %29, ptr %206, align 4
  %.sroa.131349.0..sroa_idx1352 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1352, align 4
  %.sroa.161364.0..sroa_idx1367 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1367, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store ptr %209, ptr %6, align 8
  %.pre1499 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit266

210:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit252
  %211 = load ptr, ptr %0, align 8
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254

216:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %210
  %217 = sdiv exact i64 %214, 12
  %.sroa.speculated.i.i.i255 = tail call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i255, %217
  %219 = icmp ult i64 %218, %217
  %220 = tail call i64 @llvm.umin.i64(i64 %218, i64 768614336404564650)
  %221 = select i1 %219, i64 768614336404564650, i64 %220
  %.not.i.i.i256 = icmp ne i64 %221, 0
  tail call void @llvm.assume(i1 %.not.i.i.i256)
  %222 = mul nuw nsw i64 %221, 12
  %223 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %214
  store float %29, ptr %224, align 4
  %.sroa.131349.0..sroa_idx1354 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1354, align 4
  %.sroa.161364.0..sroa_idx1369 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1369, align 4
  %.not10.i.i.i.i.i257 = icmp eq ptr %211, %205
  br i1 %.not10.i.i.i.i.i257, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i262, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254, %.lr.ph.i.i.i.i.i258
  %.012.i.i.i.i.i259 = phi ptr [ %226, %.lr.ph.i.i.i.i.i258 ], [ %223, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254 ]
  %.0911.i.i.i.i.i260 = phi ptr [ %225, %.lr.ph.i.i.i.i.i258 ], [ %211, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i259, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i260, i64 12, i1 false), !alias.scope !22
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i260, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i259, i64 12
  %.not.i.i.i.i.i261 = icmp eq ptr %225, %205
  br i1 %.not.i.i.i.i.i261, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i262, label %.lr.ph.i.i.i.i.i258, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i262: ; preds = %.lr.ph.i.i.i.i.i258, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254
  %.0.lcssa.i.i.i.i.i263 = phi ptr [ %223, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i254 ], [ %226, %.lr.ph.i.i.i.i.i258 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i263, i64 12
  %.not.i23.i.i264 = icmp eq ptr %211, null
  br i1 %.not.i23.i.i264, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i265, label %228

228:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i262
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i265

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i265: ; preds = %228, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i262
  store ptr %223, ptr %0, align 8
  store ptr %227, ptr %6, align 8
  %229 = getelementptr inbounds nuw %class.aiVector3t, ptr %223, i64 %221
  store ptr %229, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit266

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit266: ; preds = %207, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i265
  %230 = phi ptr [ %.pre1499, %207 ], [ %229, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i265 ]
  %231 = phi ptr [ %209, %207 ], [ %227, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i265 ]
  %232 = fmul float %37, %.sroa.01290.0.vec.extract
  %233 = fmul float %37, %.sroa.01290.4.vec.extract
  %234 = fmul float %37, %.sroa.121287.0
  %235 = fmul float %232, 0x3FB99999A0000000
  %236 = fmul float %233, 0x3FB99999A0000000
  %237 = fmul float %234, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i271 = insertelement <2 x float> poison, float %235, i64 0
  %.sroa.0.4.vec.insert.i272 = insertelement <2 x float> %.sroa.0.0.vec.insert.i271, float %236, i64 1
  %.not.i.i275 = icmp eq ptr %231, %230
  br i1 %.not.i.i275, label %241, label %238

238:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit266
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %231, align 4
  %.sroa.51215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %237, ptr %.sroa.51215.0..sroa_idx, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store ptr %240, ptr %6, align 8
  %.pre1500 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit288

241:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit266
  %242 = load ptr, ptr %0, align 8
  %243 = ptrtoint ptr %230 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276

247:                                              ; preds = %241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %241
  %248 = sdiv exact i64 %245, 12
  %.sroa.speculated.i.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i277, %248
  %250 = icmp ult i64 %249, %248
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 768614336404564650)
  %252 = select i1 %250, i64 768614336404564650, i64 %251
  %.not.i.i.i.i278 = icmp ne i64 %252, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i278)
  %253 = mul nuw nsw i64 %252, 12
  %254 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %245
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %255, align 4
  %.sroa.51215.0..sroa_idx1216 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store float %237, ptr %.sroa.51215.0..sroa_idx1216, align 4
  %.not10.i.i.i.i.i.i279 = icmp eq ptr %242, %230
  br i1 %.not10.i.i.i.i.i.i279, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i280:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276, %.lr.ph.i.i.i.i.i.i280
  %.012.i.i.i.i.i.i281 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i280 ], [ %254, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ]
  %.0911.i.i.i.i.i.i282 = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i280 ], [ %242, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i281, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i282, i64 12, i1 false), !alias.scope !26
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i282, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i281, i64 12
  %.not.i.i.i.i.i.i283 = icmp eq ptr %256, %230
  br i1 %.not.i.i.i.i.i.i283, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i.i280, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276
  %.0.lcssa.i.i.i.i.i.i285 = phi ptr [ %254, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ], [ %257, %.lr.ph.i.i.i.i.i.i280 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i285, i64 12
  %.not.i23.i.i.i286 = icmp eq ptr %242, null
  br i1 %.not.i23.i.i.i286, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, label %259

259:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284
  tail call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %245) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287: ; preds = %259, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284
  store ptr %254, ptr %0, align 8
  store ptr %258, ptr %6, align 8
  %260 = getelementptr inbounds nuw %class.aiVector3t, ptr %254, i64 %252
  store ptr %260, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit288

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit288: ; preds = %238, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287
  %261 = phi ptr [ %.pre1500, %238 ], [ %260, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287 ]
  %262 = phi ptr [ %240, %238 ], [ %258, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287 ]
  %.not.i.i297 = icmp eq ptr %262, %261
  br i1 %.not.i.i297, label %266, label %263

263:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit288
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %262, align 4
  %.sroa.51208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store float %237, ptr %.sroa.51208.0..sroa_idx, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store ptr %265, ptr %6, align 8
  %.pre1501 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit310

266:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit288
  %267 = load ptr, ptr %0, align 8
  %268 = ptrtoint ptr %261 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775800
  br i1 %271, label %272, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298

272:                                              ; preds = %266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298: ; preds = %266
  %273 = sdiv exact i64 %270, 12
  %.sroa.speculated.i.i.i.i299 = tail call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i299, %273
  %275 = icmp ult i64 %274, %273
  %276 = tail call i64 @llvm.umin.i64(i64 %274, i64 768614336404564650)
  %277 = select i1 %275, i64 768614336404564650, i64 %276
  %.not.i.i.i.i300 = icmp ne i64 %277, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i300)
  %278 = mul nuw nsw i64 %277, 12
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #14
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %270
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %280, align 4
  %.sroa.51208.0..sroa_idx1209 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store float %237, ptr %.sroa.51208.0..sroa_idx1209, align 4
  %.not10.i.i.i.i.i.i301 = icmp eq ptr %267, %261
  br i1 %.not10.i.i.i.i.i.i301, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306, label %.lr.ph.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i302:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298, %.lr.ph.i.i.i.i.i.i302
  %.012.i.i.i.i.i.i303 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i302 ], [ %279, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ]
  %.0911.i.i.i.i.i.i304 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i302 ], [ %267, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i303, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i304, i64 12, i1 false), !alias.scope !30
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i304, i64 12
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i303, i64 12
  %.not.i.i.i.i.i.i305 = icmp eq ptr %281, %261
  br i1 %.not.i.i.i.i.i.i305, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306, label %.lr.ph.i.i.i.i.i.i302, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306: ; preds = %.lr.ph.i.i.i.i.i.i302, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  %.0.lcssa.i.i.i.i.i.i307 = phi ptr [ %279, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ], [ %282, %.lr.ph.i.i.i.i.i.i302 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i307, i64 12
  %.not.i23.i.i.i308 = icmp eq ptr %267, null
  br i1 %.not.i23.i.i.i308, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, label %284

284:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306
  tail call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309: ; preds = %284, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306
  store ptr %279, ptr %0, align 8
  store ptr %283, ptr %6, align 8
  %285 = getelementptr inbounds nuw %class.aiVector3t, ptr %279, i64 %277
  store ptr %285, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit310

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit310: ; preds = %263, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309
  %286 = phi ptr [ %.pre1501, %263 ], [ %285, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ]
  %287 = phi ptr [ %265, %263 ], [ %283, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309 ]
  %.not.i311 = icmp eq ptr %287, %286
  br i1 %.not.i311, label %291, label %288

288:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit310
  store float %29, ptr %287, align 4
  %.sroa.131349.0..sroa_idx1356 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1356, align 4
  %.sroa.161364.0..sroa_idx1371 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1371, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store ptr %290, ptr %6, align 8
  %.pre1502 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit324

291:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit310
  %292 = load ptr, ptr %0, align 8
  %293 = ptrtoint ptr %286 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 9223372036854775800
  br i1 %296, label %297, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312

297:                                              ; preds = %291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312: ; preds = %291
  %298 = sdiv exact i64 %295, 12
  %.sroa.speculated.i.i.i313 = tail call i64 @llvm.umax.i64(i64 %298, i64 1)
  %299 = add nsw i64 %.sroa.speculated.i.i.i313, %298
  %300 = icmp ult i64 %299, %298
  %301 = tail call i64 @llvm.umin.i64(i64 %299, i64 768614336404564650)
  %302 = select i1 %300, i64 768614336404564650, i64 %301
  %.not.i.i.i314 = icmp ne i64 %302, 0
  tail call void @llvm.assume(i1 %.not.i.i.i314)
  %303 = mul nuw nsw i64 %302, 12
  %304 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #14
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %295
  store float %29, ptr %305, align 4
  %.sroa.131349.0..sroa_idx1358 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1358, align 4
  %.sroa.161364.0..sroa_idx1373 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1373, align 4
  %.not10.i.i.i.i.i315 = icmp eq ptr %292, %286
  br i1 %.not10.i.i.i.i.i315, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i320, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312, %.lr.ph.i.i.i.i.i316
  %.012.i.i.i.i.i317 = phi ptr [ %307, %.lr.ph.i.i.i.i.i316 ], [ %304, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312 ]
  %.0911.i.i.i.i.i318 = phi ptr [ %306, %.lr.ph.i.i.i.i.i316 ], [ %292, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i317, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i318, i64 12, i1 false), !alias.scope !34
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i318, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i317, i64 12
  %.not.i.i.i.i.i319 = icmp eq ptr %306, %286
  br i1 %.not.i.i.i.i.i319, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i320, label %.lr.ph.i.i.i.i.i316, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i320: ; preds = %.lr.ph.i.i.i.i.i316, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312
  %.0.lcssa.i.i.i.i.i321 = phi ptr [ %304, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i312 ], [ %307, %.lr.ph.i.i.i.i.i316 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i321, i64 12
  %.not.i23.i.i322 = icmp eq ptr %292, null
  br i1 %.not.i23.i.i322, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323, label %309

309:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i320
  tail call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %295) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323: ; preds = %309, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i320
  store ptr %304, ptr %0, align 8
  store ptr %308, ptr %6, align 8
  %310 = getelementptr inbounds nuw %class.aiVector3t, ptr %304, i64 %302
  store ptr %310, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit324

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit324: ; preds = %288, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323
  %311 = phi ptr [ %.pre1502, %288 ], [ %310, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323 ]
  %312 = phi ptr [ %290, %288 ], [ %308, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i323 ]
  %313 = fmul float %37, %.sroa.01259.0.vec.extract
  %314 = fmul float %37, %.sroa.01259.4.vec.extract
  %315 = fmul float %37, %.sroa.121256.0
  %316 = fmul float %313, 0x3FB99999A0000000
  %317 = fmul float %314, 0x3FB99999A0000000
  %318 = fmul float %315, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i329 = insertelement <2 x float> poison, float %316, i64 0
  %.sroa.0.4.vec.insert.i330 = insertelement <2 x float> %.sroa.0.0.vec.insert.i329, float %317, i64 1
  %.not.i.i333 = icmp eq ptr %312, %311
  br i1 %.not.i.i333, label %322, label %319

319:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit324
  store <2 x float> %.sroa.0.4.vec.insert.i330, ptr %312, align 4
  %.sroa.51201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %312, i64 8
  store float %318, ptr %.sroa.51201.0..sroa_idx, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store ptr %321, ptr %6, align 8
  %.pre1503 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit346

322:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit324
  %323 = load ptr, ptr %0, align 8
  %324 = ptrtoint ptr %311 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334

328:                                              ; preds = %322
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %322
  %329 = sdiv exact i64 %326, 12
  %.sroa.speculated.i.i.i.i335 = tail call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i335, %329
  %331 = icmp ult i64 %330, %329
  %332 = tail call i64 @llvm.umin.i64(i64 %330, i64 768614336404564650)
  %333 = select i1 %331, i64 768614336404564650, i64 %332
  %.not.i.i.i.i336 = icmp ne i64 %333, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i336)
  %334 = mul nuw nsw i64 %333, 12
  %335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #14
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %326
  store <2 x float> %.sroa.0.4.vec.insert.i330, ptr %336, align 4
  %.sroa.51201.0..sroa_idx1202 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store float %318, ptr %.sroa.51201.0..sroa_idx1202, align 4
  %.not10.i.i.i.i.i.i337 = icmp eq ptr %323, %311
  br i1 %.not10.i.i.i.i.i.i337, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i342, label %.lr.ph.i.i.i.i.i.i338

.lr.ph.i.i.i.i.i.i338:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334, %.lr.ph.i.i.i.i.i.i338
  %.012.i.i.i.i.i.i339 = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i338 ], [ %335, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334 ]
  %.0911.i.i.i.i.i.i340 = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i338 ], [ %323, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i339, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i340, i64 12, i1 false), !alias.scope !38
  %337 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i340, i64 12
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i339, i64 12
  %.not.i.i.i.i.i.i341 = icmp eq ptr %337, %311
  br i1 %.not.i.i.i.i.i.i341, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i342, label %.lr.ph.i.i.i.i.i.i338, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i342: ; preds = %.lr.ph.i.i.i.i.i.i338, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334
  %.0.lcssa.i.i.i.i.i.i343 = phi ptr [ %335, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i334 ], [ %338, %.lr.ph.i.i.i.i.i.i338 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i343, i64 12
  %.not.i23.i.i.i344 = icmp eq ptr %323, null
  br i1 %.not.i23.i.i.i344, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345, label %340

340:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i342
  tail call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %326) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345: ; preds = %340, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i342
  store ptr %335, ptr %0, align 8
  store ptr %339, ptr %6, align 8
  %341 = getelementptr inbounds nuw %class.aiVector3t, ptr %335, i64 %333
  store ptr %341, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit346

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit346: ; preds = %319, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345
  %342 = phi ptr [ %.pre1503, %319 ], [ %341, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345 ]
  %343 = phi ptr [ %321, %319 ], [ %339, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i345 ]
  %.not.i.i355 = icmp eq ptr %343, %342
  br i1 %.not.i.i355, label %347, label %344

344:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit346
  store <2 x float> %.sroa.0.4.vec.insert.i330, ptr %343, align 4
  %.sroa.51194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 8
  store float %318, ptr %.sroa.51194.0..sroa_idx, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store ptr %346, ptr %6, align 8
  %.pre1504 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit368

347:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit346
  %348 = load ptr, ptr %0, align 8
  %349 = ptrtoint ptr %342 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775800
  br i1 %352, label %353, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356

353:                                              ; preds = %347
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356: ; preds = %347
  %354 = sdiv exact i64 %351, 12
  %.sroa.speculated.i.i.i.i357 = tail call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i.i357, %354
  %356 = icmp ult i64 %355, %354
  %357 = tail call i64 @llvm.umin.i64(i64 %355, i64 768614336404564650)
  %358 = select i1 %356, i64 768614336404564650, i64 %357
  %.not.i.i.i.i358 = icmp ne i64 %358, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i358)
  %359 = mul nuw nsw i64 %358, 12
  %360 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %351
  store <2 x float> %.sroa.0.4.vec.insert.i330, ptr %361, align 4
  %.sroa.51194.0..sroa_idx1195 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store float %318, ptr %.sroa.51194.0..sroa_idx1195, align 4
  %.not10.i.i.i.i.i.i359 = icmp eq ptr %348, %342
  br i1 %.not10.i.i.i.i.i.i359, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364, label %.lr.ph.i.i.i.i.i.i360

.lr.ph.i.i.i.i.i.i360:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356, %.lr.ph.i.i.i.i.i.i360
  %.012.i.i.i.i.i.i361 = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i360 ], [ %360, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ]
  %.0911.i.i.i.i.i.i362 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i360 ], [ %348, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i361, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i362, i64 12, i1 false), !alias.scope !42
  %362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i362, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i361, i64 12
  %.not.i.i.i.i.i.i363 = icmp eq ptr %362, %342
  br i1 %.not.i.i.i.i.i.i363, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364, label %.lr.ph.i.i.i.i.i.i360, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364: ; preds = %.lr.ph.i.i.i.i.i.i360, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356
  %.0.lcssa.i.i.i.i.i.i365 = phi ptr [ %360, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i356 ], [ %363, %.lr.ph.i.i.i.i.i.i360 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i365, i64 12
  %.not.i23.i.i.i366 = icmp eq ptr %348, null
  br i1 %.not.i23.i.i.i366, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367, label %365

365:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364
  tail call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %351) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367: ; preds = %365, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i364
  store ptr %360, ptr %0, align 8
  store ptr %364, ptr %6, align 8
  %366 = getelementptr inbounds nuw %class.aiVector3t, ptr %360, i64 %358
  store ptr %366, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit368

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit368: ; preds = %344, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367
  %367 = phi ptr [ %.pre1504, %344 ], [ %366, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ]
  %368 = phi ptr [ %346, %344 ], [ %364, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i367 ]
  %.not.i369 = icmp eq ptr %368, %367
  br i1 %.not.i369, label %372, label %369

369:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit368
  store float %29, ptr %368, align 4
  %.sroa.131349.0..sroa_idx1360 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1360, align 4
  %.sroa.161364.0..sroa_idx1375 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1375, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store ptr %371, ptr %6, align 8
  %.pre1505 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit382

372:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit368
  %373 = load ptr, ptr %0, align 8
  %374 = ptrtoint ptr %367 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370

378:                                              ; preds = %372
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370: ; preds = %372
  %379 = sdiv exact i64 %376, 12
  %.sroa.speculated.i.i.i371 = tail call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i371, %379
  %381 = icmp ult i64 %380, %379
  %382 = tail call i64 @llvm.umin.i64(i64 %380, i64 768614336404564650)
  %383 = select i1 %381, i64 768614336404564650, i64 %382
  %.not.i.i.i372 = icmp ne i64 %383, 0
  tail call void @llvm.assume(i1 %.not.i.i.i372)
  %384 = mul nuw nsw i64 %383, 12
  %385 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #14
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %376
  store float %29, ptr %386, align 4
  %.sroa.131349.0..sroa_idx1362 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store float %31, ptr %.sroa.131349.0..sroa_idx1362, align 4
  %.sroa.161364.0..sroa_idx1377 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store float %33, ptr %.sroa.161364.0..sroa_idx1377, align 4
  %.not10.i.i.i.i.i373 = icmp eq ptr %373, %367
  br i1 %.not10.i.i.i.i.i373, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i378, label %.lr.ph.i.i.i.i.i374

.lr.ph.i.i.i.i.i374:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370, %.lr.ph.i.i.i.i.i374
  %.012.i.i.i.i.i375 = phi ptr [ %388, %.lr.ph.i.i.i.i.i374 ], [ %385, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370 ]
  %.0911.i.i.i.i.i376 = phi ptr [ %387, %.lr.ph.i.i.i.i.i374 ], [ %373, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i375, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i376, i64 12, i1 false), !alias.scope !46
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i376, i64 12
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i375, i64 12
  %.not.i.i.i.i.i377 = icmp eq ptr %387, %367
  br i1 %.not.i.i.i.i.i377, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i378, label %.lr.ph.i.i.i.i.i374, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i378: ; preds = %.lr.ph.i.i.i.i.i374, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370
  %.0.lcssa.i.i.i.i.i379 = phi ptr [ %385, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i370 ], [ %388, %.lr.ph.i.i.i.i.i374 ]
  %389 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i379, i64 12
  %.not.i23.i.i380 = icmp eq ptr %373, null
  br i1 %.not.i23.i.i380, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i381, label %390

390:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i378
  tail call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %376) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i381

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i381: ; preds = %390, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i378
  store ptr %385, ptr %0, align 8
  store ptr %389, ptr %6, align 8
  %391 = getelementptr inbounds nuw %class.aiVector3t, ptr %385, i64 %383
  store ptr %391, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit382

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit382: ; preds = %369, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i381
  %392 = phi ptr [ %.pre1505, %369 ], [ %391, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i381 ]
  %393 = phi ptr [ %371, %369 ], [ %389, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i381 ]
  %.not.i.i395 = icmp eq ptr %393, %392
  br i1 %.not.i.i395, label %397, label %394

394:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit382
  store <2 x float> %.sroa.0.4.vec.insert.i198, ptr %393, align 4
  %.sroa.51187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 8
  store float %101, ptr %.sroa.51187.0..sroa_idx, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store ptr %396, ptr %6, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit408

397:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit382
  %398 = load ptr, ptr %0, align 8
  %399 = ptrtoint ptr %392 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396

403:                                              ; preds = %397
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396: ; preds = %397
  %404 = sdiv exact i64 %401, 12
  %.sroa.speculated.i.i.i.i397 = tail call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i.i397, %404
  %406 = icmp ult i64 %405, %404
  %407 = tail call i64 @llvm.umin.i64(i64 %405, i64 768614336404564650)
  %408 = select i1 %406, i64 768614336404564650, i64 %407
  %.not.i.i.i.i398 = icmp ne i64 %408, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i398)
  %409 = mul nuw nsw i64 %408, 12
  %410 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #14
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %401
  store <2 x float> %.sroa.0.4.vec.insert.i198, ptr %411, align 4
  %.sroa.51187.0..sroa_idx1188 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store float %101, ptr %.sroa.51187.0..sroa_idx1188, align 4
  %.not10.i.i.i.i.i.i399 = icmp eq ptr %398, %392
  br i1 %.not10.i.i.i.i.i.i399, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i404, label %.lr.ph.i.i.i.i.i.i400

.lr.ph.i.i.i.i.i.i400:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396, %.lr.ph.i.i.i.i.i.i400
  %.012.i.i.i.i.i.i401 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i400 ], [ %410, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396 ]
  %.0911.i.i.i.i.i.i402 = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i400 ], [ %398, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i401, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i402, i64 12, i1 false), !alias.scope !50
  %412 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i402, i64 12
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i401, i64 12
  %.not.i.i.i.i.i.i403 = icmp eq ptr %412, %392
  br i1 %.not.i.i.i.i.i.i403, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i404, label %.lr.ph.i.i.i.i.i.i400, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i404: ; preds = %.lr.ph.i.i.i.i.i.i400, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396
  %.0.lcssa.i.i.i.i.i.i405 = phi ptr [ %410, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i396 ], [ %413, %.lr.ph.i.i.i.i.i.i400 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i405, i64 12
  %.not.i23.i.i.i406 = icmp eq ptr %398, null
  br i1 %.not.i23.i.i.i406, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407, label %415

415:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i404
  tail call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %401) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407: ; preds = %415, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i404
  store ptr %410, ptr %0, align 8
  store ptr %414, ptr %6, align 8
  %416 = getelementptr inbounds nuw %class.aiVector3t, ptr %410, i64 %408
  store ptr %416, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit408

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit408: ; preds = %394, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i407
  %417 = add i32 %92, 1
  %418 = add i32 %92, 2
  %419 = load ptr, ptr %22, align 8
  %420 = load ptr, ptr %23, align 8
  %.not.i409 = icmp eq ptr %419, %420
  br i1 %.not.i409, label %426, label %421

421:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit408
  store i32 %92, ptr %419, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %417, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 %418, ptr %423, align 4
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store ptr %425, ptr %22, align 8
  %.pre1506 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

426:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit408
  %427 = load ptr, ptr %21, align 8
  %428 = ptrtoint ptr %419 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775800
  br i1 %431, label %432, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

432:                                              ; preds = %426
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %426
  %433 = sdiv exact i64 %430, 12
  %.sroa.speculated.i.i.i410 = tail call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i410, %433
  %435 = icmp ult i64 %434, %433
  %436 = tail call i64 @llvm.umin.i64(i64 %434, i64 768614336404564650)
  %437 = select i1 %435, i64 768614336404564650, i64 %436
  %.not.i.i.i411 = icmp ne i64 %437, 0
  tail call void @llvm.assume(i1 %.not.i.i.i411)
  %438 = mul nuw nsw i64 %437, 12
  %439 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #14
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %430
  store i32 %92, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %417, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 %418, ptr %442, align 4
  %.not10.i.i.i.i.i412 = icmp eq ptr %427, %419
  br i1 %.not10.i.i.i.i.i412, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i413

.lr.ph.i.i.i.i.i413:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i413
  %.012.i.i.i.i.i414 = phi ptr [ %444, %.lr.ph.i.i.i.i.i413 ], [ %439, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i415 = phi ptr [ %443, %.lr.ph.i.i.i.i.i413 ], [ %427, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i414, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i415, i64 12, i1 false), !alias.scope !54
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i415, i64 12
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i414, i64 12
  %.not.i.i.i.i.i416 = icmp eq ptr %443, %419
  br i1 %.not.i.i.i.i.i416, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i413, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i413, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i417 = phi ptr [ %439, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %444, %.lr.ph.i.i.i.i.i413 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i417, i64 12
  %.not.i35.i.i = icmp eq ptr %427, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %446

446:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %430) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %446, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  store ptr %439, ptr %21, align 8
  store ptr %445, ptr %22, align 8
  %447 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %439, i64 %437
  store ptr %447, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %421, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %448 = phi ptr [ %.pre1506, %421 ], [ %447, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %449 = phi ptr [ %425, %421 ], [ %445, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %450 = add i32 %92, 3
  %451 = add i32 %92, 4
  %452 = add i32 %92, 5
  %.not.i418 = icmp eq ptr %449, %448
  br i1 %.not.i418, label %458, label %453

453:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %450, ptr %449, align 4
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %451, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %452, ptr %455, align 4
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store ptr %457, ptr %22, align 8
  %.pre1507 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit431

458:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %459 = load ptr, ptr %21, align 8
  %460 = ptrtoint ptr %448 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %464, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419

464:                                              ; preds = %458
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419: ; preds = %458
  %465 = sdiv exact i64 %462, 12
  %.sroa.speculated.i.i.i420 = tail call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i420, %465
  %467 = icmp ult i64 %466, %465
  %468 = tail call i64 @llvm.umin.i64(i64 %466, i64 768614336404564650)
  %469 = select i1 %467, i64 768614336404564650, i64 %468
  %.not.i.i.i421 = icmp ne i64 %469, 0
  tail call void @llvm.assume(i1 %.not.i.i.i421)
  %470 = mul nuw nsw i64 %469, 12
  %471 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #14
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %462
  store i32 %450, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 %451, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i32 %452, ptr %474, align 4
  %.not10.i.i.i.i.i422 = icmp eq ptr %459, %448
  br i1 %.not10.i.i.i.i.i422, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i427, label %.lr.ph.i.i.i.i.i423

.lr.ph.i.i.i.i.i423:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419, %.lr.ph.i.i.i.i.i423
  %.012.i.i.i.i.i424 = phi ptr [ %476, %.lr.ph.i.i.i.i.i423 ], [ %471, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419 ]
  %.0911.i.i.i.i.i425 = phi ptr [ %475, %.lr.ph.i.i.i.i.i423 ], [ %459, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i424, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i425, i64 12, i1 false), !alias.scope !59
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i425, i64 12
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i424, i64 12
  %.not.i.i.i.i.i426 = icmp eq ptr %475, %448
  br i1 %.not.i.i.i.i.i426, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i427, label %.lr.ph.i.i.i.i.i423, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i427: ; preds = %.lr.ph.i.i.i.i.i423, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419
  %.0.lcssa.i.i.i.i.i428 = phi ptr [ %471, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i419 ], [ %476, %.lr.ph.i.i.i.i.i423 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i428, i64 12
  %.not.i35.i.i429 = icmp eq ptr %459, null
  br i1 %.not.i35.i.i429, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i430, label %478

478:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i427
  tail call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %462) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i430

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i430: ; preds = %478, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i427
  store ptr %471, ptr %21, align 8
  store ptr %477, ptr %22, align 8
  %479 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %471, i64 %469
  store ptr %479, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit431

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit431: ; preds = %453, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i430
  %480 = phi ptr [ %.pre1507, %453 ], [ %479, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i430 ]
  %481 = phi ptr [ %457, %453 ], [ %477, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i430 ]
  %482 = add i32 %92, 6
  %483 = add i32 %92, 7
  %484 = add i32 %92, 8
  %.not.i432 = icmp eq ptr %481, %480
  br i1 %.not.i432, label %490, label %485

485:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit431
  store i32 %482, ptr %481, align 4
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store i32 %483, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 %484, ptr %487, align 4
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store ptr %489, ptr %22, align 8
  %.pre1508 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit445

490:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit431
  %491 = load ptr, ptr %21, align 8
  %492 = ptrtoint ptr %480 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = icmp eq i64 %494, 9223372036854775800
  br i1 %495, label %496, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433

496:                                              ; preds = %490
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433: ; preds = %490
  %497 = sdiv exact i64 %494, 12
  %.sroa.speculated.i.i.i434 = tail call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i434, %497
  %499 = icmp ult i64 %498, %497
  %500 = tail call i64 @llvm.umin.i64(i64 %498, i64 768614336404564650)
  %501 = select i1 %499, i64 768614336404564650, i64 %500
  %.not.i.i.i435 = icmp ne i64 %501, 0
  tail call void @llvm.assume(i1 %.not.i.i.i435)
  %502 = mul nuw nsw i64 %501, 12
  %503 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #14
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %494
  store i32 %482, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %483, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %484, ptr %506, align 4
  %.not10.i.i.i.i.i436 = icmp eq ptr %491, %480
  br i1 %.not10.i.i.i.i.i436, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i441, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433, %.lr.ph.i.i.i.i.i437
  %.012.i.i.i.i.i438 = phi ptr [ %508, %.lr.ph.i.i.i.i.i437 ], [ %503, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433 ]
  %.0911.i.i.i.i.i439 = phi ptr [ %507, %.lr.ph.i.i.i.i.i437 ], [ %491, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i438, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i439, i64 12, i1 false), !alias.scope !63
  %507 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i439, i64 12
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i438, i64 12
  %.not.i.i.i.i.i440 = icmp eq ptr %507, %480
  br i1 %.not.i.i.i.i.i440, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i441, label %.lr.ph.i.i.i.i.i437, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i441: ; preds = %.lr.ph.i.i.i.i.i437, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433
  %.0.lcssa.i.i.i.i.i442 = phi ptr [ %503, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i433 ], [ %508, %.lr.ph.i.i.i.i.i437 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i442, i64 12
  %.not.i35.i.i443 = icmp eq ptr %491, null
  br i1 %.not.i35.i.i443, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i444, label %510

510:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i441
  tail call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %494) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i444

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i444: ; preds = %510, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i441
  store ptr %503, ptr %21, align 8
  store ptr %509, ptr %22, align 8
  %511 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %503, i64 %501
  store ptr %511, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit445

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit445: ; preds = %485, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i444
  %512 = phi ptr [ %.pre1508, %485 ], [ %511, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i444 ]
  %513 = phi ptr [ %489, %485 ], [ %509, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i444 ]
  %514 = add i32 %92, 9
  %515 = add i32 %92, 10
  %516 = add i32 %92, 11
  %.not.i446 = icmp eq ptr %513, %512
  br i1 %.not.i446, label %522, label %517

517:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit445
  store i32 %514, ptr %513, align 4
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 %515, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 %516, ptr %519, align 4
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store ptr %521, ptr %22, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459

522:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit445
  %523 = load ptr, ptr %21, align 8
  %524 = ptrtoint ptr %512 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775800
  br i1 %527, label %528, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447

528:                                              ; preds = %522
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447: ; preds = %522
  %529 = sdiv exact i64 %526, 12
  %.sroa.speculated.i.i.i448 = tail call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i448, %529
  %531 = icmp ult i64 %530, %529
  %532 = tail call i64 @llvm.umin.i64(i64 %530, i64 768614336404564650)
  %533 = select i1 %531, i64 768614336404564650, i64 %532
  %.not.i.i.i449 = icmp ne i64 %533, 0
  tail call void @llvm.assume(i1 %.not.i.i.i449)
  %534 = mul nuw nsw i64 %533, 12
  %535 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #14
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %526
  store i32 %514, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 %515, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i32 %516, ptr %538, align 4
  %.not10.i.i.i.i.i450 = icmp eq ptr %523, %512
  br i1 %.not10.i.i.i.i.i450, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i455, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447, %.lr.ph.i.i.i.i.i451
  %.012.i.i.i.i.i452 = phi ptr [ %540, %.lr.ph.i.i.i.i.i451 ], [ %535, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447 ]
  %.0911.i.i.i.i.i453 = phi ptr [ %539, %.lr.ph.i.i.i.i.i451 ], [ %523, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i452, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i453, i64 12, i1 false), !alias.scope !67
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i453, i64 12
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i452, i64 12
  %.not.i.i.i.i.i454 = icmp eq ptr %539, %512
  br i1 %.not.i.i.i.i.i454, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i455, label %.lr.ph.i.i.i.i.i451, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i455: ; preds = %.lr.ph.i.i.i.i.i451, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447
  %.0.lcssa.i.i.i.i.i456 = phi ptr [ %535, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i447 ], [ %540, %.lr.ph.i.i.i.i.i451 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i456, i64 12
  %.not.i35.i.i457 = icmp eq ptr %523, null
  br i1 %.not.i35.i.i457, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i458, label %542

542:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i455
  tail call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %526) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i458

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i458: ; preds = %542, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i455
  store ptr %535, ptr %21, align 8
  store ptr %541, ptr %22, align 8
  %543 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %535, i64 %533
  store ptr %543, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i458, %517, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %544 = load i32, ptr %14, align 8
  %545 = zext i32 %544 to i64
  %546 = icmp samesign ult i64 %indvars.iv.next, %545
  br i1 %546, label %24, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit894, !llvm.loop !71

547:                                              ; preds = %2
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %551 = load float, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %553 = load float, ptr %552, align 4
  %554 = fmul float %551, %551
  %555 = tail call float @llvm.fmuladd.f32(float %549, float %549, float %554)
  %556 = tail call noundef float @llvm.fmuladd.f32(float %553, float %553, float %555)
  %557 = tail call noundef float @sqrtf(float noundef %556) #16
  %558 = fmul float %557, 0x3FC70A3D80000000
  %559 = fneg float %558
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %561 = load ptr, ptr %560, align 8
  %.not.i460 = icmp eq ptr %7, %561
  br i1 %.not.i460, label %567, label %562

562:                                              ; preds = %547
  store float %559, ptr %7, align 4
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %564, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store ptr %566, ptr %6, align 8
  %.pre1509 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

567:                                              ; preds = %547
  %568 = icmp eq i64 %11, 9223372036854775800
  br i1 %568, label %569, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461

569:                                              ; preds = %567
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461: ; preds = %567
  %.sroa.speculated.i.i.i462 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i462, %12
  %571 = icmp ult i64 %570, %12
  %572 = tail call i64 @llvm.umin.i64(i64 %570, i64 768614336404564650)
  %573 = select i1 %571, i64 768614336404564650, i64 %572
  %.not.i.i.i463 = icmp ne i64 %573, 0
  tail call void @llvm.assume(i1 %.not.i.i.i463)
  %574 = mul nuw nsw i64 %573, 12
  %575 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #14
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %11
  store float %559, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store float 0.000000e+00, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store float 0.000000e+00, ptr %578, align 4
  %.not10.i.i.i.i.i464 = icmp eq ptr %8, %7
  br i1 %.not10.i.i.i.i.i464, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i465

.lr.ph.i.i.i.i.i465:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461, %.lr.ph.i.i.i.i.i465
  %.012.i.i.i.i.i466 = phi ptr [ %580, %.lr.ph.i.i.i.i.i465 ], [ %575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461 ]
  %.0911.i.i.i.i.i467 = phi ptr [ %579, %.lr.ph.i.i.i.i.i465 ], [ %8, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i466, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i467, i64 12, i1 false), !alias.scope !72
  %579 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i467, i64 12
  %580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i466, i64 12
  %.not.i.i.i.i.i468 = icmp eq ptr %579, %7
  br i1 %.not.i.i.i.i.i468, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i465, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i465, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461
  %.0.lcssa.i.i.i.i.i469 = phi ptr [ %575, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i461 ], [ %580, %.lr.ph.i.i.i.i.i465 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i469, i64 12
  %.not.i35.i.i470 = icmp eq ptr %8, null
  br i1 %.not.i35.i.i470, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %582

582:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %582, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %575, ptr %0, align 8
  store ptr %581, ptr %6, align 8
  %583 = getelementptr inbounds nuw %class.aiVector3t, ptr %575, i64 %573
  store ptr %583, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %562, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %584 = phi ptr [ %.pre1509, %562 ], [ %583, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %585 = phi ptr [ %566, %562 ], [ %581, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i471 = icmp eq ptr %585, %584
  br i1 %.not.i471, label %591, label %586

586:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %585, align 4
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store float %558, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store float 0.000000e+00, ptr %588, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 12
  store ptr %590, ptr %6, align 8
  %.pre1510 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

591:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %592 = load ptr, ptr %0, align 8
  %593 = ptrtoint ptr %584 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp eq i64 %595, 9223372036854775800
  br i1 %596, label %597, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472

597:                                              ; preds = %591
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472: ; preds = %591
  %598 = sdiv exact i64 %595, 12
  %.sroa.speculated.i.i.i473 = tail call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i.i473, %598
  %600 = icmp ult i64 %599, %598
  %601 = tail call i64 @llvm.umin.i64(i64 %599, i64 768614336404564650)
  %602 = select i1 %600, i64 768614336404564650, i64 %601
  %.not.i.i.i474 = icmp ne i64 %602, 0
  tail call void @llvm.assume(i1 %.not.i.i.i474)
  %603 = mul nuw nsw i64 %602, 12
  %604 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #14
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %595
  store float 0.000000e+00, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store float %558, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store float 0.000000e+00, ptr %607, align 4
  %.not10.i.i.i.i.i475 = icmp eq ptr %592, %584
  br i1 %.not10.i.i.i.i.i475, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i480, label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472, %.lr.ph.i.i.i.i.i476
  %.012.i.i.i.i.i477 = phi ptr [ %609, %.lr.ph.i.i.i.i.i476 ], [ %604, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472 ]
  %.0911.i.i.i.i.i478 = phi ptr [ %608, %.lr.ph.i.i.i.i.i476 ], [ %592, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i477, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i478, i64 12, i1 false), !alias.scope !76
  %608 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i478, i64 12
  %609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i477, i64 12
  %.not.i.i.i.i.i479 = icmp eq ptr %608, %584
  br i1 %.not.i.i.i.i.i479, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i480, label %.lr.ph.i.i.i.i.i476, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i480: ; preds = %.lr.ph.i.i.i.i.i476, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472
  %.0.lcssa.i.i.i.i.i481 = phi ptr [ %604, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i472 ], [ %609, %.lr.ph.i.i.i.i.i476 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i481, i64 12
  %.not.i35.i.i482 = icmp eq ptr %592, null
  br i1 %.not.i35.i.i482, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %611

611:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i480
  tail call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %595) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %611, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i480
  store ptr %604, ptr %0, align 8
  store ptr %610, ptr %6, align 8
  %612 = getelementptr inbounds nuw %class.aiVector3t, ptr %604, i64 %602
  store ptr %612, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %586, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %613 = phi ptr [ %.pre1510, %586 ], [ %612, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %614 = phi ptr [ %590, %586 ], [ %610, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i483 = icmp eq ptr %614, %613
  br i1 %.not.i483, label %620, label %615

615:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store float 0.000000e+00, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store float %559, ptr %617, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 12
  store ptr %619, ptr %6, align 8
  %.pre1511 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

620:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %621 = load ptr, ptr %0, align 8
  %622 = ptrtoint ptr %613 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775800
  br i1 %625, label %626, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484

626:                                              ; preds = %620
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484: ; preds = %620
  %627 = sdiv exact i64 %624, 12
  %.sroa.speculated.i.i.i485 = tail call i64 @llvm.umax.i64(i64 %627, i64 1)
  %628 = add nsw i64 %.sroa.speculated.i.i.i485, %627
  %629 = icmp ult i64 %628, %627
  %630 = tail call i64 @llvm.umin.i64(i64 %628, i64 768614336404564650)
  %631 = select i1 %629, i64 768614336404564650, i64 %630
  %.not.i.i.i486 = icmp ne i64 %631, 0
  tail call void @llvm.assume(i1 %.not.i.i.i486)
  %632 = mul nuw nsw i64 %631, 12
  %633 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %632) #14
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %624
  store float 0.000000e+00, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  store float 0.000000e+00, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store float %559, ptr %636, align 4
  %.not10.i.i.i.i.i487 = icmp eq ptr %621, %613
  br i1 %.not10.i.i.i.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i492, label %.lr.ph.i.i.i.i.i488

.lr.ph.i.i.i.i.i488:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484, %.lr.ph.i.i.i.i.i488
  %.012.i.i.i.i.i489 = phi ptr [ %638, %.lr.ph.i.i.i.i.i488 ], [ %633, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484 ]
  %.0911.i.i.i.i.i490 = phi ptr [ %637, %.lr.ph.i.i.i.i.i488 ], [ %621, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i489, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i490, i64 12, i1 false), !alias.scope !80
  %637 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i490, i64 12
  %638 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i489, i64 12
  %.not.i.i.i.i.i491 = icmp eq ptr %637, %613
  br i1 %.not.i.i.i.i.i491, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i492, label %.lr.ph.i.i.i.i.i488, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i492: ; preds = %.lr.ph.i.i.i.i.i488, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484
  %.0.lcssa.i.i.i.i.i493 = phi ptr [ %633, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i484 ], [ %638, %.lr.ph.i.i.i.i.i488 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i493, i64 12
  %.not.i35.i.i494 = icmp eq ptr %621, null
  br i1 %.not.i35.i.i494, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %640

640:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i492
  tail call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %624) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %640, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i492
  store ptr %633, ptr %0, align 8
  store ptr %639, ptr %6, align 8
  %641 = getelementptr inbounds nuw %class.aiVector3t, ptr %633, i64 %631
  store ptr %641, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %615, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %642 = phi ptr [ %.pre1511, %615 ], [ %641, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %643 = phi ptr [ %619, %615 ], [ %639, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i495 = icmp eq ptr %643, %642
  br i1 %.not.i495, label %649, label %644

644:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %643, align 4
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store float %558, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store float 0.000000e+00, ptr %646, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store ptr %648, ptr %6, align 8
  %.pre1512 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit508

649:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %650 = load ptr, ptr %0, align 8
  %651 = ptrtoint ptr %642 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp eq i64 %653, 9223372036854775800
  br i1 %654, label %655, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496

655:                                              ; preds = %649
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496: ; preds = %649
  %656 = sdiv exact i64 %653, 12
  %.sroa.speculated.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %656, i64 1)
  %657 = add nsw i64 %.sroa.speculated.i.i.i497, %656
  %658 = icmp ult i64 %657, %656
  %659 = tail call i64 @llvm.umin.i64(i64 %657, i64 768614336404564650)
  %660 = select i1 %658, i64 768614336404564650, i64 %659
  %.not.i.i.i498 = icmp ne i64 %660, 0
  tail call void @llvm.assume(i1 %.not.i.i.i498)
  %661 = mul nuw nsw i64 %660, 12
  %662 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #14
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %653
  store float 0.000000e+00, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store float %558, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store float 0.000000e+00, ptr %665, align 4
  %.not10.i.i.i.i.i499 = icmp eq ptr %650, %642
  br i1 %.not10.i.i.i.i.i499, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i504, label %.lr.ph.i.i.i.i.i500

.lr.ph.i.i.i.i.i500:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496, %.lr.ph.i.i.i.i.i500
  %.012.i.i.i.i.i501 = phi ptr [ %667, %.lr.ph.i.i.i.i.i500 ], [ %662, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496 ]
  %.0911.i.i.i.i.i502 = phi ptr [ %666, %.lr.ph.i.i.i.i.i500 ], [ %650, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i501, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i502, i64 12, i1 false), !alias.scope !84
  %666 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i502, i64 12
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i501, i64 12
  %.not.i.i.i.i.i503 = icmp eq ptr %666, %642
  br i1 %.not.i.i.i.i.i503, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i504, label %.lr.ph.i.i.i.i.i500, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i504: ; preds = %.lr.ph.i.i.i.i.i500, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496
  %.0.lcssa.i.i.i.i.i505 = phi ptr [ %662, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i496 ], [ %667, %.lr.ph.i.i.i.i.i500 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i505, i64 12
  %.not.i35.i.i506 = icmp eq ptr %650, null
  br i1 %.not.i35.i.i506, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i507, label %669

669:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i504
  tail call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %653) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i507

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i507: ; preds = %669, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i504
  store ptr %662, ptr %0, align 8
  store ptr %668, ptr %6, align 8
  %670 = getelementptr inbounds nuw %class.aiVector3t, ptr %662, i64 %660
  store ptr %670, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit508

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit508: ; preds = %644, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i507
  %671 = phi ptr [ %.pre1512, %644 ], [ %670, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i507 ]
  %672 = phi ptr [ %648, %644 ], [ %668, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i507 ]
  %.not.i509 = icmp eq ptr %672, %671
  br i1 %.not.i509, label %678, label %673

673:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit508
  store float %558, ptr %672, align 4
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store float 0.000000e+00, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store float 0.000000e+00, ptr %675, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store ptr %677, ptr %6, align 8
  %.pre1513 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

678:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit508
  %679 = load ptr, ptr %0, align 8
  %680 = ptrtoint ptr %671 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp eq i64 %682, 9223372036854775800
  br i1 %683, label %684, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510

684:                                              ; preds = %678
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510: ; preds = %678
  %685 = sdiv exact i64 %682, 12
  %.sroa.speculated.i.i.i511 = tail call i64 @llvm.umax.i64(i64 %685, i64 1)
  %686 = add nsw i64 %.sroa.speculated.i.i.i511, %685
  %687 = icmp ult i64 %686, %685
  %688 = tail call i64 @llvm.umin.i64(i64 %686, i64 768614336404564650)
  %689 = select i1 %687, i64 768614336404564650, i64 %688
  %.not.i.i.i512 = icmp ne i64 %689, 0
  tail call void @llvm.assume(i1 %.not.i.i.i512)
  %690 = mul nuw nsw i64 %689, 12
  %691 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #14
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %682
  store float %558, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store float 0.000000e+00, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store float 0.000000e+00, ptr %694, align 4
  %.not10.i.i.i.i.i513 = icmp eq ptr %679, %671
  br i1 %.not10.i.i.i.i.i513, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i518, label %.lr.ph.i.i.i.i.i514

.lr.ph.i.i.i.i.i514:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510, %.lr.ph.i.i.i.i.i514
  %.012.i.i.i.i.i515 = phi ptr [ %696, %.lr.ph.i.i.i.i.i514 ], [ %691, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510 ]
  %.0911.i.i.i.i.i516 = phi ptr [ %695, %.lr.ph.i.i.i.i.i514 ], [ %679, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i515, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i516, i64 12, i1 false), !alias.scope !88
  %695 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i516, i64 12
  %696 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i515, i64 12
  %.not.i.i.i.i.i517 = icmp eq ptr %695, %671
  br i1 %.not.i.i.i.i.i517, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i518, label %.lr.ph.i.i.i.i.i514, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i518: ; preds = %.lr.ph.i.i.i.i.i514, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510
  %.0.lcssa.i.i.i.i.i519 = phi ptr [ %691, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i510 ], [ %696, %.lr.ph.i.i.i.i.i514 ]
  %697 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i519, i64 12
  %.not.i35.i.i520 = icmp eq ptr %679, null
  br i1 %.not.i35.i.i520, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %698

698:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i518
  tail call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %682) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %698, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i518
  store ptr %691, ptr %0, align 8
  store ptr %697, ptr %6, align 8
  %699 = getelementptr inbounds nuw %class.aiVector3t, ptr %691, i64 %689
  store ptr %699, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %673, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %700 = phi ptr [ %.pre1513, %673 ], [ %699, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %701 = phi ptr [ %677, %673 ], [ %697, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i521 = icmp eq ptr %701, %700
  br i1 %.not.i521, label %707, label %702

702:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store float 0.000000e+00, ptr %703, align 4
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store float %559, ptr %704, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store ptr %706, ptr %6, align 8
  %.pre1514 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit534

707:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %708 = load ptr, ptr %0, align 8
  %709 = ptrtoint ptr %700 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp eq i64 %711, 9223372036854775800
  br i1 %712, label %713, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522

713:                                              ; preds = %707
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522: ; preds = %707
  %714 = sdiv exact i64 %711, 12
  %.sroa.speculated.i.i.i523 = tail call i64 @llvm.umax.i64(i64 %714, i64 1)
  %715 = add nsw i64 %.sroa.speculated.i.i.i523, %714
  %716 = icmp ult i64 %715, %714
  %717 = tail call i64 @llvm.umin.i64(i64 %715, i64 768614336404564650)
  %718 = select i1 %716, i64 768614336404564650, i64 %717
  %.not.i.i.i524 = icmp ne i64 %718, 0
  tail call void @llvm.assume(i1 %.not.i.i.i524)
  %719 = mul nuw nsw i64 %718, 12
  %720 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %719) #14
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %711
  store float 0.000000e+00, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store float 0.000000e+00, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  store float %559, ptr %723, align 4
  %.not10.i.i.i.i.i525 = icmp eq ptr %708, %700
  br i1 %.not10.i.i.i.i.i525, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i530, label %.lr.ph.i.i.i.i.i526

.lr.ph.i.i.i.i.i526:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522, %.lr.ph.i.i.i.i.i526
  %.012.i.i.i.i.i527 = phi ptr [ %725, %.lr.ph.i.i.i.i.i526 ], [ %720, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522 ]
  %.0911.i.i.i.i.i528 = phi ptr [ %724, %.lr.ph.i.i.i.i.i526 ], [ %708, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i527, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i528, i64 12, i1 false), !alias.scope !92
  %724 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i528, i64 12
  %725 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i527, i64 12
  %.not.i.i.i.i.i529 = icmp eq ptr %724, %700
  br i1 %.not.i.i.i.i.i529, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i530, label %.lr.ph.i.i.i.i.i526, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i530: ; preds = %.lr.ph.i.i.i.i.i526, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522
  %.0.lcssa.i.i.i.i.i531 = phi ptr [ %720, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i522 ], [ %725, %.lr.ph.i.i.i.i.i526 ]
  %726 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i531, i64 12
  %.not.i35.i.i532 = icmp eq ptr %708, null
  br i1 %.not.i35.i.i532, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533, label %727

727:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i530
  tail call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %711) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533: ; preds = %727, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i530
  store ptr %720, ptr %0, align 8
  store ptr %726, ptr %6, align 8
  %728 = getelementptr inbounds nuw %class.aiVector3t, ptr %720, i64 %718
  store ptr %728, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit534

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit534: ; preds = %702, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533
  %729 = phi ptr [ %.pre1514, %702 ], [ %728, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533 ]
  %730 = phi ptr [ %706, %702 ], [ %726, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i533 ]
  %.not.i535 = icmp eq ptr %730, %729
  br i1 %.not.i535, label %736, label %731

731:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit534
  store float %558, ptr %730, align 4
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store float 0.000000e+00, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store float 0.000000e+00, ptr %733, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 12
  store ptr %735, ptr %6, align 8
  %.pre1515 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit548

736:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit534
  %737 = load ptr, ptr %0, align 8
  %738 = ptrtoint ptr %729 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %740, 9223372036854775800
  br i1 %741, label %742, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536

742:                                              ; preds = %736
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536: ; preds = %736
  %743 = sdiv exact i64 %740, 12
  %.sroa.speculated.i.i.i537 = tail call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = add nsw i64 %.sroa.speculated.i.i.i537, %743
  %745 = icmp ult i64 %744, %743
  %746 = tail call i64 @llvm.umin.i64(i64 %744, i64 768614336404564650)
  %747 = select i1 %745, i64 768614336404564650, i64 %746
  %.not.i.i.i538 = icmp ne i64 %747, 0
  tail call void @llvm.assume(i1 %.not.i.i.i538)
  %748 = mul nuw nsw i64 %747, 12
  %749 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #14
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %740
  store float %558, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store float 0.000000e+00, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store float 0.000000e+00, ptr %752, align 4
  %.not10.i.i.i.i.i539 = icmp eq ptr %737, %729
  br i1 %.not10.i.i.i.i.i539, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i544, label %.lr.ph.i.i.i.i.i540

.lr.ph.i.i.i.i.i540:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536, %.lr.ph.i.i.i.i.i540
  %.012.i.i.i.i.i541 = phi ptr [ %754, %.lr.ph.i.i.i.i.i540 ], [ %749, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536 ]
  %.0911.i.i.i.i.i542 = phi ptr [ %753, %.lr.ph.i.i.i.i.i540 ], [ %737, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i541, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i542, i64 12, i1 false), !alias.scope !96
  %753 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i542, i64 12
  %754 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i541, i64 12
  %.not.i.i.i.i.i543 = icmp eq ptr %753, %729
  br i1 %.not.i.i.i.i.i543, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i544, label %.lr.ph.i.i.i.i.i540, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i544: ; preds = %.lr.ph.i.i.i.i.i540, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536
  %.0.lcssa.i.i.i.i.i545 = phi ptr [ %749, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i536 ], [ %754, %.lr.ph.i.i.i.i.i540 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i545, i64 12
  %.not.i35.i.i546 = icmp eq ptr %737, null
  br i1 %.not.i35.i.i546, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547, label %756

756:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i544
  tail call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %740) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547: ; preds = %756, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i544
  store ptr %749, ptr %0, align 8
  store ptr %755, ptr %6, align 8
  %757 = getelementptr inbounds nuw %class.aiVector3t, ptr %749, i64 %747
  store ptr %757, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit548

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit548: ; preds = %731, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547
  %758 = phi ptr [ %.pre1515, %731 ], [ %757, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547 ]
  %759 = phi ptr [ %735, %731 ], [ %755, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i547 ]
  %.not.i549 = icmp eq ptr %759, %758
  br i1 %.not.i549, label %765, label %760

760:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit548
  store float 0.000000e+00, ptr %759, align 4
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store float %559, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store float 0.000000e+00, ptr %762, align 4
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 12
  store ptr %764, ptr %6, align 8
  %.pre1516 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

765:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit548
  %766 = load ptr, ptr %0, align 8
  %767 = ptrtoint ptr %758 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp eq i64 %769, 9223372036854775800
  br i1 %770, label %771, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550

771:                                              ; preds = %765
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550: ; preds = %765
  %772 = sdiv exact i64 %769, 12
  %.sroa.speculated.i.i.i551 = tail call i64 @llvm.umax.i64(i64 %772, i64 1)
  %773 = add nsw i64 %.sroa.speculated.i.i.i551, %772
  %774 = icmp ult i64 %773, %772
  %775 = tail call i64 @llvm.umin.i64(i64 %773, i64 768614336404564650)
  %776 = select i1 %774, i64 768614336404564650, i64 %775
  %.not.i.i.i552 = icmp ne i64 %776, 0
  tail call void @llvm.assume(i1 %.not.i.i.i552)
  %777 = mul nuw nsw i64 %776, 12
  %778 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #14
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %769
  store float 0.000000e+00, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store float %559, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store float 0.000000e+00, ptr %781, align 4
  %.not10.i.i.i.i.i553 = icmp eq ptr %766, %758
  br i1 %.not10.i.i.i.i.i553, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i558, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550, %.lr.ph.i.i.i.i.i554
  %.012.i.i.i.i.i555 = phi ptr [ %783, %.lr.ph.i.i.i.i.i554 ], [ %778, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550 ]
  %.0911.i.i.i.i.i556 = phi ptr [ %782, %.lr.ph.i.i.i.i.i554 ], [ %766, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i555, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i556, i64 12, i1 false), !alias.scope !100
  %782 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i556, i64 12
  %783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i555, i64 12
  %.not.i.i.i.i.i557 = icmp eq ptr %782, %758
  br i1 %.not.i.i.i.i.i557, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i558, label %.lr.ph.i.i.i.i.i554, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i558: ; preds = %.lr.ph.i.i.i.i.i554, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550
  %.0.lcssa.i.i.i.i.i559 = phi ptr [ %778, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i550 ], [ %783, %.lr.ph.i.i.i.i.i554 ]
  %784 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i559, i64 12
  %.not.i35.i.i560 = icmp eq ptr %766, null
  br i1 %.not.i35.i.i560, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %785

785:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i558
  tail call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %769) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %785, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i558
  store ptr %778, ptr %0, align 8
  store ptr %784, ptr %6, align 8
  %786 = getelementptr inbounds nuw %class.aiVector3t, ptr %778, i64 %776
  store ptr %786, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %760, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %787 = phi ptr [ %.pre1516, %760 ], [ %786, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %788 = phi ptr [ %764, %760 ], [ %784, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i561 = icmp eq ptr %788, %787
  br i1 %.not.i561, label %794, label %789

789:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store float 0.000000e+00, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store float %559, ptr %791, align 4
  %792 = load ptr, ptr %6, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 12
  store ptr %793, ptr %6, align 8
  %.pre1517 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit574

794:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %795 = load ptr, ptr %0, align 8
  %796 = ptrtoint ptr %787 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp eq i64 %798, 9223372036854775800
  br i1 %799, label %800, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562

800:                                              ; preds = %794
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562: ; preds = %794
  %801 = sdiv exact i64 %798, 12
  %.sroa.speculated.i.i.i563 = tail call i64 @llvm.umax.i64(i64 %801, i64 1)
  %802 = add nsw i64 %.sroa.speculated.i.i.i563, %801
  %803 = icmp ult i64 %802, %801
  %804 = tail call i64 @llvm.umin.i64(i64 %802, i64 768614336404564650)
  %805 = select i1 %803, i64 768614336404564650, i64 %804
  %.not.i.i.i564 = icmp ne i64 %805, 0
  tail call void @llvm.assume(i1 %.not.i.i.i564)
  %806 = mul nuw nsw i64 %805, 12
  %807 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %806) #14
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %798
  store float 0.000000e+00, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store float 0.000000e+00, ptr %809, align 4
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store float %559, ptr %810, align 4
  %.not10.i.i.i.i.i565 = icmp eq ptr %795, %787
  br i1 %.not10.i.i.i.i.i565, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i570, label %.lr.ph.i.i.i.i.i566

.lr.ph.i.i.i.i.i566:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562, %.lr.ph.i.i.i.i.i566
  %.012.i.i.i.i.i567 = phi ptr [ %812, %.lr.ph.i.i.i.i.i566 ], [ %807, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562 ]
  %.0911.i.i.i.i.i568 = phi ptr [ %811, %.lr.ph.i.i.i.i.i566 ], [ %795, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i567, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i568, i64 12, i1 false), !alias.scope !104
  %811 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i568, i64 12
  %812 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i567, i64 12
  %.not.i.i.i.i.i569 = icmp eq ptr %811, %787
  br i1 %.not.i.i.i.i.i569, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i570, label %.lr.ph.i.i.i.i.i566, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i570: ; preds = %.lr.ph.i.i.i.i.i566, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562
  %.0.lcssa.i.i.i.i.i571 = phi ptr [ %807, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i562 ], [ %812, %.lr.ph.i.i.i.i.i566 ]
  %813 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i571, i64 12
  %.not.i35.i.i572 = icmp eq ptr %795, null
  br i1 %.not.i35.i.i572, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i573, label %814

814:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i570
  tail call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %798) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i573

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i573: ; preds = %814, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i570
  store ptr %807, ptr %0, align 8
  store ptr %813, ptr %6, align 8
  %815 = getelementptr inbounds nuw %class.aiVector3t, ptr %807, i64 %805
  store ptr %815, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit574

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit574: ; preds = %789, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i573
  %816 = phi ptr [ %.pre1517, %789 ], [ %815, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i573 ]
  %817 = phi ptr [ %793, %789 ], [ %813, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i573 ]
  %.not.i575 = icmp eq ptr %817, %816
  br i1 %.not.i575, label %823, label %818

818:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit574
  store float 0.000000e+00, ptr %817, align 4
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store float %559, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store float 0.000000e+00, ptr %820, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 12
  store ptr %822, ptr %6, align 8
  %.pre1518 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit588

823:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit574
  %824 = load ptr, ptr %0, align 8
  %825 = ptrtoint ptr %816 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 9223372036854775800
  br i1 %828, label %829, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576

829:                                              ; preds = %823
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576: ; preds = %823
  %830 = sdiv exact i64 %827, 12
  %.sroa.speculated.i.i.i577 = tail call i64 @llvm.umax.i64(i64 %830, i64 1)
  %831 = add nsw i64 %.sroa.speculated.i.i.i577, %830
  %832 = icmp ult i64 %831, %830
  %833 = tail call i64 @llvm.umin.i64(i64 %831, i64 768614336404564650)
  %834 = select i1 %832, i64 768614336404564650, i64 %833
  %.not.i.i.i578 = icmp ne i64 %834, 0
  tail call void @llvm.assume(i1 %.not.i.i.i578)
  %835 = mul nuw nsw i64 %834, 12
  %836 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #14
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %827
  store float 0.000000e+00, ptr %837, align 4
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store float %559, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store float 0.000000e+00, ptr %839, align 4
  %.not10.i.i.i.i.i579 = icmp eq ptr %824, %816
  br i1 %.not10.i.i.i.i.i579, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i584, label %.lr.ph.i.i.i.i.i580

.lr.ph.i.i.i.i.i580:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576, %.lr.ph.i.i.i.i.i580
  %.012.i.i.i.i.i581 = phi ptr [ %841, %.lr.ph.i.i.i.i.i580 ], [ %836, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576 ]
  %.0911.i.i.i.i.i582 = phi ptr [ %840, %.lr.ph.i.i.i.i.i580 ], [ %824, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i581, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i582, i64 12, i1 false), !alias.scope !108
  %840 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i582, i64 12
  %841 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i581, i64 12
  %.not.i.i.i.i.i583 = icmp eq ptr %840, %816
  br i1 %.not.i.i.i.i.i583, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i584, label %.lr.ph.i.i.i.i.i580, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i584: ; preds = %.lr.ph.i.i.i.i.i580, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576
  %.0.lcssa.i.i.i.i.i585 = phi ptr [ %836, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i576 ], [ %841, %.lr.ph.i.i.i.i.i580 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i585, i64 12
  %.not.i35.i.i586 = icmp eq ptr %824, null
  br i1 %.not.i35.i.i586, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587, label %843

843:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i584
  tail call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %827) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587: ; preds = %843, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i584
  store ptr %836, ptr %0, align 8
  store ptr %842, ptr %6, align 8
  %844 = getelementptr inbounds nuw %class.aiVector3t, ptr %836, i64 %834
  store ptr %844, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit588

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit588: ; preds = %818, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587
  %845 = phi ptr [ %.pre1518, %818 ], [ %844, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587 ]
  %846 = phi ptr [ %822, %818 ], [ %842, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i587 ]
  %.not.i589 = icmp eq ptr %846, %845
  br i1 %.not.i589, label %852, label %847

847:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit588
  store float %559, ptr %846, align 4
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 4
  store float 0.000000e+00, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store float 0.000000e+00, ptr %849, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 12
  store ptr %851, ptr %6, align 8
  %.pre1519 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit602

852:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit588
  %853 = load ptr, ptr %0, align 8
  %854 = ptrtoint ptr %845 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = icmp eq i64 %856, 9223372036854775800
  br i1 %857, label %858, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590

858:                                              ; preds = %852
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590: ; preds = %852
  %859 = sdiv exact i64 %856, 12
  %.sroa.speculated.i.i.i591 = tail call i64 @llvm.umax.i64(i64 %859, i64 1)
  %860 = add nsw i64 %.sroa.speculated.i.i.i591, %859
  %861 = icmp ult i64 %860, %859
  %862 = tail call i64 @llvm.umin.i64(i64 %860, i64 768614336404564650)
  %863 = select i1 %861, i64 768614336404564650, i64 %862
  %.not.i.i.i592 = icmp ne i64 %863, 0
  tail call void @llvm.assume(i1 %.not.i.i.i592)
  %864 = mul nuw nsw i64 %863, 12
  %865 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %864) #14
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %856
  store float %559, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store float 0.000000e+00, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store float 0.000000e+00, ptr %868, align 4
  %.not10.i.i.i.i.i593 = icmp eq ptr %853, %845
  br i1 %.not10.i.i.i.i.i593, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i598, label %.lr.ph.i.i.i.i.i594

.lr.ph.i.i.i.i.i594:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590, %.lr.ph.i.i.i.i.i594
  %.012.i.i.i.i.i595 = phi ptr [ %870, %.lr.ph.i.i.i.i.i594 ], [ %865, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590 ]
  %.0911.i.i.i.i.i596 = phi ptr [ %869, %.lr.ph.i.i.i.i.i594 ], [ %853, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i595, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i596, i64 12, i1 false), !alias.scope !112
  %869 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i596, i64 12
  %870 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i595, i64 12
  %.not.i.i.i.i.i597 = icmp eq ptr %869, %845
  br i1 %.not.i.i.i.i.i597, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i598, label %.lr.ph.i.i.i.i.i594, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i598: ; preds = %.lr.ph.i.i.i.i.i594, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590
  %.0.lcssa.i.i.i.i.i599 = phi ptr [ %865, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i590 ], [ %870, %.lr.ph.i.i.i.i.i594 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i599, i64 12
  %.not.i35.i.i600 = icmp eq ptr %853, null
  br i1 %.not.i35.i.i600, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i601, label %872

872:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i598
  tail call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %856) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i601

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i601: ; preds = %872, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i598
  store ptr %865, ptr %0, align 8
  store ptr %871, ptr %6, align 8
  %873 = getelementptr inbounds nuw %class.aiVector3t, ptr %865, i64 %863
  store ptr %873, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit602

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit602: ; preds = %847, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i601
  %874 = phi ptr [ %.pre1519, %847 ], [ %873, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i601 ]
  %875 = phi ptr [ %851, %847 ], [ %871, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i601 ]
  %.not.i603 = icmp eq ptr %875, %874
  br i1 %.not.i603, label %881, label %876

876:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit602
  store float 0.000000e+00, ptr %875, align 4
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store float 0.000000e+00, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store float %559, ptr %878, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 12
  store ptr %880, ptr %6, align 8
  %.pre1520 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit616

881:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit602
  %882 = load ptr, ptr %0, align 8
  %883 = ptrtoint ptr %874 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775800
  br i1 %886, label %887, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604

887:                                              ; preds = %881
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604: ; preds = %881
  %888 = sdiv exact i64 %885, 12
  %.sroa.speculated.i.i.i605 = tail call i64 @llvm.umax.i64(i64 %888, i64 1)
  %889 = add nsw i64 %.sroa.speculated.i.i.i605, %888
  %890 = icmp ult i64 %889, %888
  %891 = tail call i64 @llvm.umin.i64(i64 %889, i64 768614336404564650)
  %892 = select i1 %890, i64 768614336404564650, i64 %891
  %.not.i.i.i606 = icmp ne i64 %892, 0
  tail call void @llvm.assume(i1 %.not.i.i.i606)
  %893 = mul nuw nsw i64 %892, 12
  %894 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #14
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 %885
  store float 0.000000e+00, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store float 0.000000e+00, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store float %559, ptr %897, align 4
  %.not10.i.i.i.i.i607 = icmp eq ptr %882, %874
  br i1 %.not10.i.i.i.i.i607, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i612, label %.lr.ph.i.i.i.i.i608

.lr.ph.i.i.i.i.i608:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604, %.lr.ph.i.i.i.i.i608
  %.012.i.i.i.i.i609 = phi ptr [ %899, %.lr.ph.i.i.i.i.i608 ], [ %894, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604 ]
  %.0911.i.i.i.i.i610 = phi ptr [ %898, %.lr.ph.i.i.i.i.i608 ], [ %882, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i609, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i610, i64 12, i1 false), !alias.scope !116
  %898 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i610, i64 12
  %899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i609, i64 12
  %.not.i.i.i.i.i611 = icmp eq ptr %898, %874
  br i1 %.not.i.i.i.i.i611, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i612, label %.lr.ph.i.i.i.i.i608, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i612: ; preds = %.lr.ph.i.i.i.i.i608, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604
  %.0.lcssa.i.i.i.i.i613 = phi ptr [ %894, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i604 ], [ %899, %.lr.ph.i.i.i.i.i608 ]
  %900 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i613, i64 12
  %.not.i35.i.i614 = icmp eq ptr %882, null
  br i1 %.not.i35.i.i614, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i615, label %901

901:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i612
  tail call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %885) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i615

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i615: ; preds = %901, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i612
  store ptr %894, ptr %0, align 8
  store ptr %900, ptr %6, align 8
  %902 = getelementptr inbounds nuw %class.aiVector3t, ptr %894, i64 %892
  store ptr %902, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit616

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit616: ; preds = %876, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i615
  %903 = phi ptr [ %.pre1520, %876 ], [ %902, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i615 ]
  %904 = phi ptr [ %880, %876 ], [ %900, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i615 ]
  %.not.i617 = icmp eq ptr %904, %903
  br i1 %.not.i617, label %910, label %905

905:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit616
  store float %559, ptr %904, align 4
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store float 0.000000e+00, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store float 0.000000e+00, ptr %907, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 12
  store ptr %909, ptr %6, align 8
  %.pre1521 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit630

910:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit616
  %911 = load ptr, ptr %0, align 8
  %912 = ptrtoint ptr %903 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = icmp eq i64 %914, 9223372036854775800
  br i1 %915, label %916, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618

916:                                              ; preds = %910
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618: ; preds = %910
  %917 = sdiv exact i64 %914, 12
  %.sroa.speculated.i.i.i619 = tail call i64 @llvm.umax.i64(i64 %917, i64 1)
  %918 = add nsw i64 %.sroa.speculated.i.i.i619, %917
  %919 = icmp ult i64 %918, %917
  %920 = tail call i64 @llvm.umin.i64(i64 %918, i64 768614336404564650)
  %921 = select i1 %919, i64 768614336404564650, i64 %920
  %.not.i.i.i620 = icmp ne i64 %921, 0
  tail call void @llvm.assume(i1 %.not.i.i.i620)
  %922 = mul nuw nsw i64 %921, 12
  %923 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %922) #14
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %914
  store float %559, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store float 0.000000e+00, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store float 0.000000e+00, ptr %926, align 4
  %.not10.i.i.i.i.i621 = icmp eq ptr %911, %903
  br i1 %.not10.i.i.i.i.i621, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i626, label %.lr.ph.i.i.i.i.i622

.lr.ph.i.i.i.i.i622:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618, %.lr.ph.i.i.i.i.i622
  %.012.i.i.i.i.i623 = phi ptr [ %928, %.lr.ph.i.i.i.i.i622 ], [ %923, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618 ]
  %.0911.i.i.i.i.i624 = phi ptr [ %927, %.lr.ph.i.i.i.i.i622 ], [ %911, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i623, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i624, i64 12, i1 false), !alias.scope !120
  %927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i624, i64 12
  %928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i623, i64 12
  %.not.i.i.i.i.i625 = icmp eq ptr %927, %903
  br i1 %.not.i.i.i.i.i625, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i626, label %.lr.ph.i.i.i.i.i622, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i626: ; preds = %.lr.ph.i.i.i.i.i622, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618
  %.0.lcssa.i.i.i.i.i627 = phi ptr [ %923, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i618 ], [ %928, %.lr.ph.i.i.i.i.i622 ]
  %929 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i627, i64 12
  %.not.i35.i.i628 = icmp eq ptr %911, null
  br i1 %.not.i35.i.i628, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i629, label %930

930:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i626
  tail call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %914) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i629

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i629: ; preds = %930, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i626
  store ptr %923, ptr %0, align 8
  store ptr %929, ptr %6, align 8
  %931 = getelementptr inbounds nuw %class.aiVector3t, ptr %923, i64 %921
  store ptr %931, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit630

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit630: ; preds = %905, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i629
  %932 = phi ptr [ %.pre1521, %905 ], [ %931, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i629 ]
  %933 = phi ptr [ %909, %905 ], [ %929, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i629 ]
  %.not.i631 = icmp eq ptr %933, %932
  br i1 %.not.i631, label %939, label %934

934:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit630
  store float 0.000000e+00, ptr %933, align 4
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store float 0.000000e+00, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store float %558, ptr %936, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 12
  store ptr %938, ptr %6, align 8
  %.pre1522 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

939:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit630
  %940 = load ptr, ptr %0, align 8
  %941 = ptrtoint ptr %932 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 9223372036854775800
  br i1 %944, label %945, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632

945:                                              ; preds = %939
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632: ; preds = %939
  %946 = sdiv exact i64 %943, 12
  %.sroa.speculated.i.i.i633 = tail call i64 @llvm.umax.i64(i64 %946, i64 1)
  %947 = add nsw i64 %.sroa.speculated.i.i.i633, %946
  %948 = icmp ult i64 %947, %946
  %949 = tail call i64 @llvm.umin.i64(i64 %947, i64 768614336404564650)
  %950 = select i1 %948, i64 768614336404564650, i64 %949
  %.not.i.i.i634 = icmp ne i64 %950, 0
  tail call void @llvm.assume(i1 %.not.i.i.i634)
  %951 = mul nuw nsw i64 %950, 12
  %952 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #14
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %943
  store float 0.000000e+00, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  store float 0.000000e+00, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store float %558, ptr %955, align 4
  %.not10.i.i.i.i.i635 = icmp eq ptr %940, %932
  br i1 %.not10.i.i.i.i.i635, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i640, label %.lr.ph.i.i.i.i.i636

.lr.ph.i.i.i.i.i636:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632, %.lr.ph.i.i.i.i.i636
  %.012.i.i.i.i.i637 = phi ptr [ %957, %.lr.ph.i.i.i.i.i636 ], [ %952, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632 ]
  %.0911.i.i.i.i.i638 = phi ptr [ %956, %.lr.ph.i.i.i.i.i636 ], [ %940, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i637, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i638, i64 12, i1 false), !alias.scope !124
  %956 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i638, i64 12
  %957 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i637, i64 12
  %.not.i.i.i.i.i639 = icmp eq ptr %956, %932
  br i1 %.not.i.i.i.i.i639, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i640, label %.lr.ph.i.i.i.i.i636, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i640: ; preds = %.lr.ph.i.i.i.i.i636, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632
  %.0.lcssa.i.i.i.i.i641 = phi ptr [ %952, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i632 ], [ %957, %.lr.ph.i.i.i.i.i636 ]
  %958 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i641, i64 12
  %.not.i35.i.i642 = icmp eq ptr %940, null
  br i1 %.not.i35.i.i642, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %959

959:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i640
  tail call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %943) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %959, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i640
  store ptr %952, ptr %0, align 8
  store ptr %958, ptr %6, align 8
  %960 = getelementptr inbounds nuw %class.aiVector3t, ptr %952, i64 %950
  store ptr %960, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %934, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %961 = phi ptr [ %.pre1522, %934 ], [ %960, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %962 = phi ptr [ %938, %934 ], [ %958, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i643 = icmp eq ptr %962, %961
  br i1 %.not.i643, label %968, label %963

963:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %962, align 4
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store float %558, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store float 0.000000e+00, ptr %965, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store ptr %967, ptr %6, align 8
  %.pre1523 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit656

968:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %969 = load ptr, ptr %0, align 8
  %970 = ptrtoint ptr %961 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775800
  br i1 %973, label %974, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644

974:                                              ; preds = %968
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644: ; preds = %968
  %975 = sdiv exact i64 %972, 12
  %.sroa.speculated.i.i.i645 = tail call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i.i645, %975
  %977 = icmp ult i64 %976, %975
  %978 = tail call i64 @llvm.umin.i64(i64 %976, i64 768614336404564650)
  %979 = select i1 %977, i64 768614336404564650, i64 %978
  %.not.i.i.i646 = icmp ne i64 %979, 0
  tail call void @llvm.assume(i1 %.not.i.i.i646)
  %980 = mul nuw nsw i64 %979, 12
  %981 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #14
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %972
  store float 0.000000e+00, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 4
  store float %558, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store float 0.000000e+00, ptr %984, align 4
  %.not10.i.i.i.i.i647 = icmp eq ptr %969, %961
  br i1 %.not10.i.i.i.i.i647, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i652, label %.lr.ph.i.i.i.i.i648

.lr.ph.i.i.i.i.i648:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644, %.lr.ph.i.i.i.i.i648
  %.012.i.i.i.i.i649 = phi ptr [ %986, %.lr.ph.i.i.i.i.i648 ], [ %981, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644 ]
  %.0911.i.i.i.i.i650 = phi ptr [ %985, %.lr.ph.i.i.i.i.i648 ], [ %969, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i649, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i650, i64 12, i1 false), !alias.scope !128
  %985 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i650, i64 12
  %986 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i649, i64 12
  %.not.i.i.i.i.i651 = icmp eq ptr %985, %961
  br i1 %.not.i.i.i.i.i651, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i652, label %.lr.ph.i.i.i.i.i648, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i652: ; preds = %.lr.ph.i.i.i.i.i648, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644
  %.0.lcssa.i.i.i.i.i653 = phi ptr [ %981, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i644 ], [ %986, %.lr.ph.i.i.i.i.i648 ]
  %987 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i653, i64 12
  %.not.i35.i.i654 = icmp eq ptr %969, null
  br i1 %.not.i35.i.i654, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i655, label %988

988:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i652
  tail call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %972) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i655

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i655: ; preds = %988, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i652
  store ptr %981, ptr %0, align 8
  store ptr %987, ptr %6, align 8
  %989 = getelementptr inbounds nuw %class.aiVector3t, ptr %981, i64 %979
  store ptr %989, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit656

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit656: ; preds = %963, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i655
  %990 = phi ptr [ %.pre1523, %963 ], [ %989, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i655 ]
  %991 = phi ptr [ %967, %963 ], [ %987, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i655 ]
  %.not.i657 = icmp eq ptr %991, %990
  br i1 %.not.i657, label %997, label %992

992:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit656
  store float 0.000000e+00, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store float %558, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store float 0.000000e+00, ptr %994, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 12
  store ptr %996, ptr %6, align 8
  %.pre1524 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit670

997:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit656
  %998 = load ptr, ptr %0, align 8
  %999 = ptrtoint ptr %990 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp eq i64 %1001, 9223372036854775800
  br i1 %1002, label %1003, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658

1003:                                             ; preds = %997
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658: ; preds = %997
  %1004 = sdiv exact i64 %1001, 12
  %.sroa.speculated.i.i.i659 = tail call i64 @llvm.umax.i64(i64 %1004, i64 1)
  %1005 = add nsw i64 %.sroa.speculated.i.i.i659, %1004
  %1006 = icmp ult i64 %1005, %1004
  %1007 = tail call i64 @llvm.umin.i64(i64 %1005, i64 768614336404564650)
  %1008 = select i1 %1006, i64 768614336404564650, i64 %1007
  %.not.i.i.i660 = icmp ne i64 %1008, 0
  tail call void @llvm.assume(i1 %.not.i.i.i660)
  %1009 = mul nuw nsw i64 %1008, 12
  %1010 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #14
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %1001
  store float 0.000000e+00, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  store float %558, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  store float 0.000000e+00, ptr %1013, align 4
  %.not10.i.i.i.i.i661 = icmp eq ptr %998, %990
  br i1 %.not10.i.i.i.i.i661, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i666, label %.lr.ph.i.i.i.i.i662

.lr.ph.i.i.i.i.i662:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658, %.lr.ph.i.i.i.i.i662
  %.012.i.i.i.i.i663 = phi ptr [ %1015, %.lr.ph.i.i.i.i.i662 ], [ %1010, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658 ]
  %.0911.i.i.i.i.i664 = phi ptr [ %1014, %.lr.ph.i.i.i.i.i662 ], [ %998, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i663, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i664, i64 12, i1 false), !alias.scope !132
  %1014 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i664, i64 12
  %1015 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i663, i64 12
  %.not.i.i.i.i.i665 = icmp eq ptr %1014, %990
  br i1 %.not.i.i.i.i.i665, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i666, label %.lr.ph.i.i.i.i.i662, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i666: ; preds = %.lr.ph.i.i.i.i.i662, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658
  %.0.lcssa.i.i.i.i.i667 = phi ptr [ %1010, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i658 ], [ %1015, %.lr.ph.i.i.i.i.i662 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i667, i64 12
  %.not.i35.i.i668 = icmp eq ptr %998, null
  br i1 %.not.i35.i.i668, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i669, label %1017

1017:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i666
  tail call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1001) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i669

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i669: ; preds = %1017, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i666
  store ptr %1010, ptr %0, align 8
  store ptr %1016, ptr %6, align 8
  %1018 = getelementptr inbounds nuw %class.aiVector3t, ptr %1010, i64 %1008
  store ptr %1018, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit670

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit670: ; preds = %992, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i669
  %1019 = phi ptr [ %.pre1524, %992 ], [ %1018, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i669 ]
  %1020 = phi ptr [ %996, %992 ], [ %1016, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i669 ]
  %.not.i671 = icmp eq ptr %1020, %1019
  br i1 %.not.i671, label %1026, label %1021

1021:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit670
  store float 0.000000e+00, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store float 0.000000e+00, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store float %558, ptr %1023, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  store ptr %1025, ptr %6, align 8
  %.pre1525 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit684

1026:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit670
  %1027 = load ptr, ptr %0, align 8
  %1028 = ptrtoint ptr %1019 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp eq i64 %1030, 9223372036854775800
  br i1 %1031, label %1032, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672

1032:                                             ; preds = %1026
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672: ; preds = %1026
  %1033 = sdiv exact i64 %1030, 12
  %.sroa.speculated.i.i.i673 = tail call i64 @llvm.umax.i64(i64 %1033, i64 1)
  %1034 = add nsw i64 %.sroa.speculated.i.i.i673, %1033
  %1035 = icmp ult i64 %1034, %1033
  %1036 = tail call i64 @llvm.umin.i64(i64 %1034, i64 768614336404564650)
  %1037 = select i1 %1035, i64 768614336404564650, i64 %1036
  %.not.i.i.i674 = icmp ne i64 %1037, 0
  tail call void @llvm.assume(i1 %.not.i.i.i674)
  %1038 = mul nuw nsw i64 %1037, 12
  %1039 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1038) #14
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %1030
  store float 0.000000e+00, ptr %1040, align 4
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  store float 0.000000e+00, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store float %558, ptr %1042, align 4
  %.not10.i.i.i.i.i675 = icmp eq ptr %1027, %1019
  br i1 %.not10.i.i.i.i.i675, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i680, label %.lr.ph.i.i.i.i.i676

.lr.ph.i.i.i.i.i676:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672, %.lr.ph.i.i.i.i.i676
  %.012.i.i.i.i.i677 = phi ptr [ %1044, %.lr.ph.i.i.i.i.i676 ], [ %1039, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672 ]
  %.0911.i.i.i.i.i678 = phi ptr [ %1043, %.lr.ph.i.i.i.i.i676 ], [ %1027, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i677, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i678, i64 12, i1 false), !alias.scope !136
  %1043 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i678, i64 12
  %1044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i677, i64 12
  %.not.i.i.i.i.i679 = icmp eq ptr %1043, %1019
  br i1 %.not.i.i.i.i.i679, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i680, label %.lr.ph.i.i.i.i.i676, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i680: ; preds = %.lr.ph.i.i.i.i.i676, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672
  %.0.lcssa.i.i.i.i.i681 = phi ptr [ %1039, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i672 ], [ %1044, %.lr.ph.i.i.i.i.i676 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i681, i64 12
  %.not.i35.i.i682 = icmp eq ptr %1027, null
  br i1 %.not.i35.i.i682, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i683, label %1046

1046:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i680
  tail call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1030) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i683

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i683: ; preds = %1046, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i680
  store ptr %1039, ptr %0, align 8
  store ptr %1045, ptr %6, align 8
  %1047 = getelementptr inbounds nuw %class.aiVector3t, ptr %1039, i64 %1037
  store ptr %1047, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit684

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit684: ; preds = %1021, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i683
  %1048 = phi ptr [ %.pre1525, %1021 ], [ %1047, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i683 ]
  %1049 = phi ptr [ %1025, %1021 ], [ %1045, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i683 ]
  %.not.i685 = icmp eq ptr %1049, %1048
  br i1 %.not.i685, label %1055, label %1050

1050:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit684
  store float %558, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store float 0.000000e+00, ptr %1051, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store float 0.000000e+00, ptr %1052, align 4
  %1053 = load ptr, ptr %6, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store ptr %1054, ptr %6, align 8
  %.pre1526 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit698

1055:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit684
  %1056 = load ptr, ptr %0, align 8
  %1057 = ptrtoint ptr %1048 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp eq i64 %1059, 9223372036854775800
  br i1 %1060, label %1061, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686

1061:                                             ; preds = %1055
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686: ; preds = %1055
  %1062 = sdiv exact i64 %1059, 12
  %.sroa.speculated.i.i.i687 = tail call i64 @llvm.umax.i64(i64 %1062, i64 1)
  %1063 = add nsw i64 %.sroa.speculated.i.i.i687, %1062
  %1064 = icmp ult i64 %1063, %1062
  %1065 = tail call i64 @llvm.umin.i64(i64 %1063, i64 768614336404564650)
  %1066 = select i1 %1064, i64 768614336404564650, i64 %1065
  %.not.i.i.i688 = icmp ne i64 %1066, 0
  tail call void @llvm.assume(i1 %.not.i.i.i688)
  %1067 = mul nuw nsw i64 %1066, 12
  %1068 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1067) #14
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1059
  store float %558, ptr %1069, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store float 0.000000e+00, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store float 0.000000e+00, ptr %1071, align 4
  %.not10.i.i.i.i.i689 = icmp eq ptr %1056, %1048
  br i1 %.not10.i.i.i.i.i689, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i694, label %.lr.ph.i.i.i.i.i690

.lr.ph.i.i.i.i.i690:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686, %.lr.ph.i.i.i.i.i690
  %.012.i.i.i.i.i691 = phi ptr [ %1073, %.lr.ph.i.i.i.i.i690 ], [ %1068, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686 ]
  %.0911.i.i.i.i.i692 = phi ptr [ %1072, %.lr.ph.i.i.i.i.i690 ], [ %1056, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i691, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i692, i64 12, i1 false), !alias.scope !140
  %1072 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i692, i64 12
  %1073 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i691, i64 12
  %.not.i.i.i.i.i693 = icmp eq ptr %1072, %1048
  br i1 %.not.i.i.i.i.i693, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i694, label %.lr.ph.i.i.i.i.i690, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i694: ; preds = %.lr.ph.i.i.i.i.i690, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686
  %.0.lcssa.i.i.i.i.i695 = phi ptr [ %1068, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i686 ], [ %1073, %.lr.ph.i.i.i.i.i690 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i695, i64 12
  %.not.i35.i.i696 = icmp eq ptr %1056, null
  br i1 %.not.i35.i.i696, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i697, label %1075

1075:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i694
  tail call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1059) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i697

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i697: ; preds = %1075, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i694
  store ptr %1068, ptr %0, align 8
  store ptr %1074, ptr %6, align 8
  %1076 = getelementptr inbounds nuw %class.aiVector3t, ptr %1068, i64 %1066
  store ptr %1076, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit698

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit698: ; preds = %1050, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i697
  %1077 = phi ptr [ %.pre1526, %1050 ], [ %1076, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i697 ]
  %1078 = phi ptr [ %1054, %1050 ], [ %1074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i697 ]
  %.not.i699 = icmp eq ptr %1078, %1077
  br i1 %.not.i699, label %1084, label %1079

1079:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit698
  store float %558, ptr %1078, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store float 0.000000e+00, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store float 0.000000e+00, ptr %1081, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 12
  store ptr %1083, ptr %6, align 8
  %.pre1527 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit712

1084:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit698
  %1085 = load ptr, ptr %0, align 8
  %1086 = ptrtoint ptr %1077 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp eq i64 %1088, 9223372036854775800
  br i1 %1089, label %1090, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700

1090:                                             ; preds = %1084
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700: ; preds = %1084
  %1091 = sdiv exact i64 %1088, 12
  %.sroa.speculated.i.i.i701 = tail call i64 @llvm.umax.i64(i64 %1091, i64 1)
  %1092 = add nsw i64 %.sroa.speculated.i.i.i701, %1091
  %1093 = icmp ult i64 %1092, %1091
  %1094 = tail call i64 @llvm.umin.i64(i64 %1092, i64 768614336404564650)
  %1095 = select i1 %1093, i64 768614336404564650, i64 %1094
  %.not.i.i.i702 = icmp ne i64 %1095, 0
  tail call void @llvm.assume(i1 %.not.i.i.i702)
  %1096 = mul nuw nsw i64 %1095, 12
  %1097 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1096) #14
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 %1088
  store float %558, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store float 0.000000e+00, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store float 0.000000e+00, ptr %1100, align 4
  %.not10.i.i.i.i.i703 = icmp eq ptr %1085, %1077
  br i1 %.not10.i.i.i.i.i703, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i708, label %.lr.ph.i.i.i.i.i704

.lr.ph.i.i.i.i.i704:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700, %.lr.ph.i.i.i.i.i704
  %.012.i.i.i.i.i705 = phi ptr [ %1102, %.lr.ph.i.i.i.i.i704 ], [ %1097, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700 ]
  %.0911.i.i.i.i.i706 = phi ptr [ %1101, %.lr.ph.i.i.i.i.i704 ], [ %1085, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i705, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i706, i64 12, i1 false), !alias.scope !144
  %1101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i706, i64 12
  %1102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i705, i64 12
  %.not.i.i.i.i.i707 = icmp eq ptr %1101, %1077
  br i1 %.not.i.i.i.i.i707, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i708, label %.lr.ph.i.i.i.i.i704, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i708: ; preds = %.lr.ph.i.i.i.i.i704, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700
  %.0.lcssa.i.i.i.i.i709 = phi ptr [ %1097, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i700 ], [ %1102, %.lr.ph.i.i.i.i.i704 ]
  %1103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i709, i64 12
  %.not.i35.i.i710 = icmp eq ptr %1085, null
  br i1 %.not.i35.i.i710, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i711, label %1104

1104:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i708
  tail call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1088) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i711

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i711: ; preds = %1104, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i708
  store ptr %1097, ptr %0, align 8
  store ptr %1103, ptr %6, align 8
  %1105 = getelementptr inbounds nuw %class.aiVector3t, ptr %1097, i64 %1095
  store ptr %1105, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit712

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit712: ; preds = %1079, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i711
  %1106 = phi ptr [ %.pre1527, %1079 ], [ %1105, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i711 ]
  %1107 = phi ptr [ %1083, %1079 ], [ %1103, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i711 ]
  %.not.i713 = icmp eq ptr %1107, %1106
  br i1 %.not.i713, label %1113, label %1108

1108:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit712
  store float 0.000000e+00, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store float 0.000000e+00, ptr %1109, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store float %558, ptr %1110, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 12
  store ptr %1112, ptr %6, align 8
  %.pre1528 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit726

1113:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit712
  %1114 = load ptr, ptr %0, align 8
  %1115 = ptrtoint ptr %1106 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp eq i64 %1117, 9223372036854775800
  br i1 %1118, label %1119, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714

1119:                                             ; preds = %1113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714: ; preds = %1113
  %1120 = sdiv exact i64 %1117, 12
  %.sroa.speculated.i.i.i715 = tail call i64 @llvm.umax.i64(i64 %1120, i64 1)
  %1121 = add nsw i64 %.sroa.speculated.i.i.i715, %1120
  %1122 = icmp ult i64 %1121, %1120
  %1123 = tail call i64 @llvm.umin.i64(i64 %1121, i64 768614336404564650)
  %1124 = select i1 %1122, i64 768614336404564650, i64 %1123
  %.not.i.i.i716 = icmp ne i64 %1124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i716)
  %1125 = mul nuw nsw i64 %1124, 12
  %1126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #14
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1117
  store float 0.000000e+00, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  store float 0.000000e+00, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store float %558, ptr %1129, align 4
  %.not10.i.i.i.i.i717 = icmp eq ptr %1114, %1106
  br i1 %.not10.i.i.i.i.i717, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i722, label %.lr.ph.i.i.i.i.i718

.lr.ph.i.i.i.i.i718:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714, %.lr.ph.i.i.i.i.i718
  %.012.i.i.i.i.i719 = phi ptr [ %1131, %.lr.ph.i.i.i.i.i718 ], [ %1126, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714 ]
  %.0911.i.i.i.i.i720 = phi ptr [ %1130, %.lr.ph.i.i.i.i.i718 ], [ %1114, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i719, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i720, i64 12, i1 false), !alias.scope !148
  %1130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i720, i64 12
  %1131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i719, i64 12
  %.not.i.i.i.i.i721 = icmp eq ptr %1130, %1106
  br i1 %.not.i.i.i.i.i721, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i722, label %.lr.ph.i.i.i.i.i718, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i722: ; preds = %.lr.ph.i.i.i.i.i718, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714
  %.0.lcssa.i.i.i.i.i723 = phi ptr [ %1126, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i714 ], [ %1131, %.lr.ph.i.i.i.i.i718 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i723, i64 12
  %.not.i35.i.i724 = icmp eq ptr %1114, null
  br i1 %.not.i35.i.i724, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i725, label %1133

1133:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i722
  tail call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1117) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i725

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i725: ; preds = %1133, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i722
  store ptr %1126, ptr %0, align 8
  store ptr %1132, ptr %6, align 8
  %1134 = getelementptr inbounds nuw %class.aiVector3t, ptr %1126, i64 %1124
  store ptr %1134, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit726

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit726: ; preds = %1108, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i725
  %1135 = phi ptr [ %.pre1528, %1108 ], [ %1134, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i725 ]
  %1136 = phi ptr [ %1112, %1108 ], [ %1132, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i725 ]
  %.not.i727 = icmp eq ptr %1136, %1135
  br i1 %.not.i727, label %1142, label %1137

1137:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit726
  store float 0.000000e+00, ptr %1136, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  store float %559, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store float 0.000000e+00, ptr %1139, align 4
  %1140 = load ptr, ptr %6, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 12
  store ptr %1141, ptr %6, align 8
  %.pre1529 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit740

1142:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit726
  %1143 = load ptr, ptr %0, align 8
  %1144 = ptrtoint ptr %1135 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp eq i64 %1146, 9223372036854775800
  br i1 %1147, label %1148, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728

1148:                                             ; preds = %1142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728: ; preds = %1142
  %1149 = sdiv exact i64 %1146, 12
  %.sroa.speculated.i.i.i729 = tail call i64 @llvm.umax.i64(i64 %1149, i64 1)
  %1150 = add nsw i64 %.sroa.speculated.i.i.i729, %1149
  %1151 = icmp ult i64 %1150, %1149
  %1152 = tail call i64 @llvm.umin.i64(i64 %1150, i64 768614336404564650)
  %1153 = select i1 %1151, i64 768614336404564650, i64 %1152
  %.not.i.i.i730 = icmp ne i64 %1153, 0
  tail call void @llvm.assume(i1 %.not.i.i.i730)
  %1154 = mul nuw nsw i64 %1153, 12
  %1155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1154) #14
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 %1146
  store float 0.000000e+00, ptr %1156, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store float %559, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store float 0.000000e+00, ptr %1158, align 4
  %.not10.i.i.i.i.i731 = icmp eq ptr %1143, %1135
  br i1 %.not10.i.i.i.i.i731, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i736, label %.lr.ph.i.i.i.i.i732

.lr.ph.i.i.i.i.i732:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728, %.lr.ph.i.i.i.i.i732
  %.012.i.i.i.i.i733 = phi ptr [ %1160, %.lr.ph.i.i.i.i.i732 ], [ %1155, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728 ]
  %.0911.i.i.i.i.i734 = phi ptr [ %1159, %.lr.ph.i.i.i.i.i732 ], [ %1143, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i733, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i734, i64 12, i1 false), !alias.scope !152
  %1159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i734, i64 12
  %1160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i733, i64 12
  %.not.i.i.i.i.i735 = icmp eq ptr %1159, %1135
  br i1 %.not.i.i.i.i.i735, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i736, label %.lr.ph.i.i.i.i.i732, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i736: ; preds = %.lr.ph.i.i.i.i.i732, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728
  %.0.lcssa.i.i.i.i.i737 = phi ptr [ %1155, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i728 ], [ %1160, %.lr.ph.i.i.i.i.i732 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i737, i64 12
  %.not.i35.i.i738 = icmp eq ptr %1143, null
  br i1 %.not.i35.i.i738, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i739, label %1162

1162:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i736
  tail call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1146) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i739

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i739: ; preds = %1162, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i736
  store ptr %1155, ptr %0, align 8
  store ptr %1161, ptr %6, align 8
  %1163 = getelementptr inbounds nuw %class.aiVector3t, ptr %1155, i64 %1153
  store ptr %1163, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit740

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit740: ; preds = %1137, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i739
  %1164 = phi ptr [ %.pre1529, %1137 ], [ %1163, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i739 ]
  %1165 = phi ptr [ %1141, %1137 ], [ %1161, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i739 ]
  %.not.i741 = icmp eq ptr %1165, %1164
  br i1 %.not.i741, label %1171, label %1166

1166:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit740
  store float 0.000000e+00, ptr %1165, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  store float %559, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store float 0.000000e+00, ptr %1168, align 4
  %1169 = load ptr, ptr %6, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  store ptr %1170, ptr %6, align 8
  %.pre1530 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit754

1171:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit740
  %1172 = load ptr, ptr %0, align 8
  %1173 = ptrtoint ptr %1164 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp eq i64 %1175, 9223372036854775800
  br i1 %1176, label %1177, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742

1177:                                             ; preds = %1171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742: ; preds = %1171
  %1178 = sdiv exact i64 %1175, 12
  %.sroa.speculated.i.i.i743 = tail call i64 @llvm.umax.i64(i64 %1178, i64 1)
  %1179 = add nsw i64 %.sroa.speculated.i.i.i743, %1178
  %1180 = icmp ult i64 %1179, %1178
  %1181 = tail call i64 @llvm.umin.i64(i64 %1179, i64 768614336404564650)
  %1182 = select i1 %1180, i64 768614336404564650, i64 %1181
  %.not.i.i.i744 = icmp ne i64 %1182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i744)
  %1183 = mul nuw nsw i64 %1182, 12
  %1184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1183) #14
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %1175
  store float 0.000000e+00, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  store float %559, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store float 0.000000e+00, ptr %1187, align 4
  %.not10.i.i.i.i.i745 = icmp eq ptr %1172, %1164
  br i1 %.not10.i.i.i.i.i745, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i750, label %.lr.ph.i.i.i.i.i746

.lr.ph.i.i.i.i.i746:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742, %.lr.ph.i.i.i.i.i746
  %.012.i.i.i.i.i747 = phi ptr [ %1189, %.lr.ph.i.i.i.i.i746 ], [ %1184, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742 ]
  %.0911.i.i.i.i.i748 = phi ptr [ %1188, %.lr.ph.i.i.i.i.i746 ], [ %1172, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i747, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i748, i64 12, i1 false), !alias.scope !156
  %1188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i748, i64 12
  %1189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i747, i64 12
  %.not.i.i.i.i.i749 = icmp eq ptr %1188, %1164
  br i1 %.not.i.i.i.i.i749, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i750, label %.lr.ph.i.i.i.i.i746, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i750: ; preds = %.lr.ph.i.i.i.i.i746, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742
  %.0.lcssa.i.i.i.i.i751 = phi ptr [ %1184, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i742 ], [ %1189, %.lr.ph.i.i.i.i.i746 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i751, i64 12
  %.not.i35.i.i752 = icmp eq ptr %1172, null
  br i1 %.not.i35.i.i752, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i753, label %1191

1191:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i750
  tail call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef %1175) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i753

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i753: ; preds = %1191, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i750
  store ptr %1184, ptr %0, align 8
  store ptr %1190, ptr %6, align 8
  %1192 = getelementptr inbounds nuw %class.aiVector3t, ptr %1184, i64 %1182
  store ptr %1192, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit754

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit754: ; preds = %1166, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i753
  %1193 = phi ptr [ %.pre1530, %1166 ], [ %1192, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i753 ]
  %1194 = phi ptr [ %1170, %1166 ], [ %1190, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i753 ]
  %.not.i755 = icmp eq ptr %1194, %1193
  br i1 %.not.i755, label %1200, label %1195

1195:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit754
  store float 0.000000e+00, ptr %1194, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  store float 0.000000e+00, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store float %558, ptr %1197, align 4
  %1198 = load ptr, ptr %6, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  store ptr %1199, ptr %6, align 8
  %.pre1531 = load ptr, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit768

1200:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit754
  %1201 = load ptr, ptr %0, align 8
  %1202 = ptrtoint ptr %1193 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp eq i64 %1204, 9223372036854775800
  br i1 %1205, label %1206, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756

1206:                                             ; preds = %1200
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756: ; preds = %1200
  %1207 = sdiv exact i64 %1204, 12
  %.sroa.speculated.i.i.i757 = tail call i64 @llvm.umax.i64(i64 %1207, i64 1)
  %1208 = add nsw i64 %.sroa.speculated.i.i.i757, %1207
  %1209 = icmp ult i64 %1208, %1207
  %1210 = tail call i64 @llvm.umin.i64(i64 %1208, i64 768614336404564650)
  %1211 = select i1 %1209, i64 768614336404564650, i64 %1210
  %.not.i.i.i758 = icmp ne i64 %1211, 0
  tail call void @llvm.assume(i1 %.not.i.i.i758)
  %1212 = mul nuw nsw i64 %1211, 12
  %1213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #14
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %1204
  store float 0.000000e+00, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  store float 0.000000e+00, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store float %558, ptr %1216, align 4
  %.not10.i.i.i.i.i759 = icmp eq ptr %1201, %1193
  br i1 %.not10.i.i.i.i.i759, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i764, label %.lr.ph.i.i.i.i.i760

.lr.ph.i.i.i.i.i760:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756, %.lr.ph.i.i.i.i.i760
  %.012.i.i.i.i.i761 = phi ptr [ %1218, %.lr.ph.i.i.i.i.i760 ], [ %1213, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756 ]
  %.0911.i.i.i.i.i762 = phi ptr [ %1217, %.lr.ph.i.i.i.i.i760 ], [ %1201, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i761, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i762, i64 12, i1 false), !alias.scope !160
  %1217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i762, i64 12
  %1218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i761, i64 12
  %.not.i.i.i.i.i763 = icmp eq ptr %1217, %1193
  br i1 %.not.i.i.i.i.i763, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i764, label %.lr.ph.i.i.i.i.i760, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i764: ; preds = %.lr.ph.i.i.i.i.i760, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756
  %.0.lcssa.i.i.i.i.i765 = phi ptr [ %1213, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i756 ], [ %1218, %.lr.ph.i.i.i.i.i760 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i765, i64 12
  %.not.i35.i.i766 = icmp eq ptr %1201, null
  br i1 %.not.i35.i.i766, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767, label %1220

1220:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i764
  tail call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1204) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767: ; preds = %1220, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i764
  store ptr %1213, ptr %0, align 8
  store ptr %1219, ptr %6, align 8
  %1221 = getelementptr inbounds nuw %class.aiVector3t, ptr %1213, i64 %1211
  store ptr %1221, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit768

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit768: ; preds = %1195, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767
  %1222 = phi ptr [ %.pre1531, %1195 ], [ %1221, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767 ]
  %1223 = phi ptr [ %1199, %1195 ], [ %1219, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i767 ]
  %.not.i769 = icmp eq ptr %1223, %1222
  br i1 %.not.i769, label %1229, label %1224

1224:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit768
  store float %559, ptr %1223, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  store float 0.000000e+00, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store float 0.000000e+00, ptr %1226, align 4
  %1227 = load ptr, ptr %6, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  store ptr %1228, ptr %6, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit782

1229:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit768
  %1230 = load ptr, ptr %0, align 8
  %1231 = ptrtoint ptr %1222 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp eq i64 %1233, 9223372036854775800
  br i1 %1234, label %1235, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770

1235:                                             ; preds = %1229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770: ; preds = %1229
  %1236 = sdiv exact i64 %1233, 12
  %.sroa.speculated.i.i.i771 = tail call i64 @llvm.umax.i64(i64 %1236, i64 1)
  %1237 = add nsw i64 %.sroa.speculated.i.i.i771, %1236
  %1238 = icmp ult i64 %1237, %1236
  %1239 = tail call i64 @llvm.umin.i64(i64 %1237, i64 768614336404564650)
  %1240 = select i1 %1238, i64 768614336404564650, i64 %1239
  %.not.i.i.i772 = icmp ne i64 %1240, 0
  tail call void @llvm.assume(i1 %.not.i.i.i772)
  %1241 = mul nuw nsw i64 %1240, 12
  %1242 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1241) #14
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %1233
  store float %559, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  store float 0.000000e+00, ptr %1244, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store float 0.000000e+00, ptr %1245, align 4
  %.not10.i.i.i.i.i773 = icmp eq ptr %1230, %1222
  br i1 %.not10.i.i.i.i.i773, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i778, label %.lr.ph.i.i.i.i.i774

.lr.ph.i.i.i.i.i774:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770, %.lr.ph.i.i.i.i.i774
  %.012.i.i.i.i.i775 = phi ptr [ %1247, %.lr.ph.i.i.i.i.i774 ], [ %1242, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770 ]
  %.0911.i.i.i.i.i776 = phi ptr [ %1246, %.lr.ph.i.i.i.i.i774 ], [ %1230, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i775, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i776, i64 12, i1 false), !alias.scope !164
  %1246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i776, i64 12
  %1247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i775, i64 12
  %.not.i.i.i.i.i777 = icmp eq ptr %1246, %1222
  br i1 %.not.i.i.i.i.i777, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i778, label %.lr.ph.i.i.i.i.i774, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i778: ; preds = %.lr.ph.i.i.i.i.i774, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770
  %.0.lcssa.i.i.i.i.i779 = phi ptr [ %1242, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i770 ], [ %1247, %.lr.ph.i.i.i.i.i774 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i779, i64 12
  %.not.i35.i.i780 = icmp eq ptr %1230, null
  br i1 %.not.i35.i.i780, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i781, label %1249

1249:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i778
  tail call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1233) #15
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i781

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i781: ; preds = %1249, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i778
  store ptr %1242, ptr %0, align 8
  store ptr %1248, ptr %6, align 8
  %1250 = getelementptr inbounds nuw %class.aiVector3t, ptr %1242, i64 %1240
  store ptr %1250, ptr %560, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit782

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit782: ; preds = %1224, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i781
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1252 = add i32 %13, 1
  %1253 = add i32 %13, 2
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1257 = load ptr, ptr %1256, align 8
  %.not.i783 = icmp eq ptr %1255, %1257
  br i1 %.not.i783, label %1263, label %1258

1258:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit782
  store i32 %13, ptr %1255, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  store i32 %1252, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store i32 %1253, ptr %1260, align 4
  %1261 = load ptr, ptr %1254, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  store ptr %1262, ptr %1254, align 8
  %.pre1532 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit796

1263:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit782
  %1264 = load ptr, ptr %1251, align 8
  %1265 = ptrtoint ptr %1255 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp eq i64 %1267, 9223372036854775800
  br i1 %1268, label %1269, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784

1269:                                             ; preds = %1263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784: ; preds = %1263
  %1270 = sdiv exact i64 %1267, 12
  %.sroa.speculated.i.i.i785 = tail call i64 @llvm.umax.i64(i64 %1270, i64 1)
  %1271 = add nsw i64 %.sroa.speculated.i.i.i785, %1270
  %1272 = icmp ult i64 %1271, %1270
  %1273 = tail call i64 @llvm.umin.i64(i64 %1271, i64 768614336404564650)
  %1274 = select i1 %1272, i64 768614336404564650, i64 %1273
  %.not.i.i.i786 = icmp ne i64 %1274, 0
  tail call void @llvm.assume(i1 %.not.i.i.i786)
  %1275 = mul nuw nsw i64 %1274, 12
  %1276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1275) #14
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 %1267
  store i32 %13, ptr %1277, align 4
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  store i32 %1252, ptr %1278, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  store i32 %1253, ptr %1279, align 4
  %.not10.i.i.i.i.i787 = icmp eq ptr %1264, %1255
  br i1 %.not10.i.i.i.i.i787, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i792, label %.lr.ph.i.i.i.i.i788

.lr.ph.i.i.i.i.i788:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784, %.lr.ph.i.i.i.i.i788
  %.012.i.i.i.i.i789 = phi ptr [ %1281, %.lr.ph.i.i.i.i.i788 ], [ %1276, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784 ]
  %.0911.i.i.i.i.i790 = phi ptr [ %1280, %.lr.ph.i.i.i.i.i788 ], [ %1264, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i789, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i790, i64 12, i1 false), !alias.scope !168
  %1280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i790, i64 12
  %1281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i789, i64 12
  %.not.i.i.i.i.i791 = icmp eq ptr %1280, %1255
  br i1 %.not.i.i.i.i.i791, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i792, label %.lr.ph.i.i.i.i.i788, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i792: ; preds = %.lr.ph.i.i.i.i.i788, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784
  %.0.lcssa.i.i.i.i.i793 = phi ptr [ %1276, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i784 ], [ %1281, %.lr.ph.i.i.i.i.i788 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i793, i64 12
  %.not.i35.i.i794 = icmp eq ptr %1264, null
  br i1 %.not.i35.i.i794, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i795, label %1283

1283:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i792
  tail call void @_ZdlPvm(ptr noundef nonnull %1264, i64 noundef %1267) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i795

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i795: ; preds = %1283, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i792
  store ptr %1276, ptr %1251, align 8
  store ptr %1282, ptr %1254, align 8
  %1284 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1276, i64 %1274
  store ptr %1284, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit796

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit796: ; preds = %1258, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i795
  %1285 = phi ptr [ %.pre1532, %1258 ], [ %1284, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i795 ]
  %1286 = phi ptr [ %1262, %1258 ], [ %1282, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i795 ]
  %1287 = add i32 %13, 3
  %1288 = add i32 %13, 4
  %1289 = add i32 %13, 5
  %.not.i797 = icmp eq ptr %1286, %1285
  br i1 %.not.i797, label %1295, label %1290

1290:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit796
  store i32 %1287, ptr %1286, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  store i32 %1288, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  store i32 %1289, ptr %1292, align 4
  %1293 = load ptr, ptr %1254, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  store ptr %1294, ptr %1254, align 8
  %.pre1533 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit810

1295:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit796
  %1296 = load ptr, ptr %1251, align 8
  %1297 = ptrtoint ptr %1285 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = icmp eq i64 %1299, 9223372036854775800
  br i1 %1300, label %1301, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798

1301:                                             ; preds = %1295
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798: ; preds = %1295
  %1302 = sdiv exact i64 %1299, 12
  %.sroa.speculated.i.i.i799 = tail call i64 @llvm.umax.i64(i64 %1302, i64 1)
  %1303 = add nsw i64 %.sroa.speculated.i.i.i799, %1302
  %1304 = icmp ult i64 %1303, %1302
  %1305 = tail call i64 @llvm.umin.i64(i64 %1303, i64 768614336404564650)
  %1306 = select i1 %1304, i64 768614336404564650, i64 %1305
  %.not.i.i.i800 = icmp ne i64 %1306, 0
  tail call void @llvm.assume(i1 %.not.i.i.i800)
  %1307 = mul nuw nsw i64 %1306, 12
  %1308 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1307) #14
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 %1299
  store i32 %1287, ptr %1309, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  store i32 %1288, ptr %1310, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  store i32 %1289, ptr %1311, align 4
  %.not10.i.i.i.i.i801 = icmp eq ptr %1296, %1285
  br i1 %.not10.i.i.i.i.i801, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i806, label %.lr.ph.i.i.i.i.i802

.lr.ph.i.i.i.i.i802:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798, %.lr.ph.i.i.i.i.i802
  %.012.i.i.i.i.i803 = phi ptr [ %1313, %.lr.ph.i.i.i.i.i802 ], [ %1308, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798 ]
  %.0911.i.i.i.i.i804 = phi ptr [ %1312, %.lr.ph.i.i.i.i.i802 ], [ %1296, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i803, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i804, i64 12, i1 false), !alias.scope !172
  %1312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i804, i64 12
  %1313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i803, i64 12
  %.not.i.i.i.i.i805 = icmp eq ptr %1312, %1285
  br i1 %.not.i.i.i.i.i805, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i806, label %.lr.ph.i.i.i.i.i802, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i806: ; preds = %.lr.ph.i.i.i.i.i802, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798
  %.0.lcssa.i.i.i.i.i807 = phi ptr [ %1308, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i798 ], [ %1313, %.lr.ph.i.i.i.i.i802 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i807, i64 12
  %.not.i35.i.i808 = icmp eq ptr %1296, null
  br i1 %.not.i35.i.i808, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i809, label %1315

1315:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i806
  tail call void @_ZdlPvm(ptr noundef nonnull %1296, i64 noundef %1299) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i809

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i809: ; preds = %1315, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i806
  store ptr %1308, ptr %1251, align 8
  store ptr %1314, ptr %1254, align 8
  %1316 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1308, i64 %1306
  store ptr %1316, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit810

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit810: ; preds = %1290, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i809
  %1317 = phi ptr [ %.pre1533, %1290 ], [ %1316, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i809 ]
  %1318 = phi ptr [ %1294, %1290 ], [ %1314, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i809 ]
  %1319 = add i32 %13, 6
  %1320 = add i32 %13, 7
  %1321 = add i32 %13, 8
  %.not.i811 = icmp eq ptr %1318, %1317
  br i1 %.not.i811, label %1327, label %1322

1322:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit810
  store i32 %1319, ptr %1318, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  store i32 %1320, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store i32 %1321, ptr %1324, align 4
  %1325 = load ptr, ptr %1254, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 12
  store ptr %1326, ptr %1254, align 8
  %.pre1534 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit824

1327:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit810
  %1328 = load ptr, ptr %1251, align 8
  %1329 = ptrtoint ptr %1317 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = icmp eq i64 %1331, 9223372036854775800
  br i1 %1332, label %1333, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812

1333:                                             ; preds = %1327
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812: ; preds = %1327
  %1334 = sdiv exact i64 %1331, 12
  %.sroa.speculated.i.i.i813 = tail call i64 @llvm.umax.i64(i64 %1334, i64 1)
  %1335 = add nsw i64 %.sroa.speculated.i.i.i813, %1334
  %1336 = icmp ult i64 %1335, %1334
  %1337 = tail call i64 @llvm.umin.i64(i64 %1335, i64 768614336404564650)
  %1338 = select i1 %1336, i64 768614336404564650, i64 %1337
  %.not.i.i.i814 = icmp ne i64 %1338, 0
  tail call void @llvm.assume(i1 %.not.i.i.i814)
  %1339 = mul nuw nsw i64 %1338, 12
  %1340 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1339) #14
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1331
  store i32 %1319, ptr %1341, align 4
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  store i32 %1320, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  store i32 %1321, ptr %1343, align 4
  %.not10.i.i.i.i.i815 = icmp eq ptr %1328, %1317
  br i1 %.not10.i.i.i.i.i815, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i820, label %.lr.ph.i.i.i.i.i816

.lr.ph.i.i.i.i.i816:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812, %.lr.ph.i.i.i.i.i816
  %.012.i.i.i.i.i817 = phi ptr [ %1345, %.lr.ph.i.i.i.i.i816 ], [ %1340, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812 ]
  %.0911.i.i.i.i.i818 = phi ptr [ %1344, %.lr.ph.i.i.i.i.i816 ], [ %1328, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i817, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i818, i64 12, i1 false), !alias.scope !176
  %1344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i818, i64 12
  %1345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i817, i64 12
  %.not.i.i.i.i.i819 = icmp eq ptr %1344, %1317
  br i1 %.not.i.i.i.i.i819, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i820, label %.lr.ph.i.i.i.i.i816, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i820: ; preds = %.lr.ph.i.i.i.i.i816, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812
  %.0.lcssa.i.i.i.i.i821 = phi ptr [ %1340, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i812 ], [ %1345, %.lr.ph.i.i.i.i.i816 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i821, i64 12
  %.not.i35.i.i822 = icmp eq ptr %1328, null
  br i1 %.not.i35.i.i822, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i823, label %1347

1347:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i820
  tail call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1331) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i823

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i823: ; preds = %1347, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i820
  store ptr %1340, ptr %1251, align 8
  store ptr %1346, ptr %1254, align 8
  %1348 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1340, i64 %1338
  store ptr %1348, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit824

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit824: ; preds = %1322, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i823
  %1349 = phi ptr [ %.pre1534, %1322 ], [ %1348, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i823 ]
  %1350 = phi ptr [ %1326, %1322 ], [ %1346, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i823 ]
  %1351 = add i32 %13, 9
  %1352 = add i32 %13, 10
  %1353 = add i32 %13, 11
  %.not.i825 = icmp eq ptr %1350, %1349
  br i1 %.not.i825, label %1359, label %1354

1354:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit824
  store i32 %1351, ptr %1350, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  store i32 %1352, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  store i32 %1353, ptr %1356, align 4
  %1357 = load ptr, ptr %1254, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  store ptr %1358, ptr %1254, align 8
  %.pre1535 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit838

1359:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit824
  %1360 = load ptr, ptr %1251, align 8
  %1361 = ptrtoint ptr %1349 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = icmp eq i64 %1363, 9223372036854775800
  br i1 %1364, label %1365, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826

1365:                                             ; preds = %1359
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826: ; preds = %1359
  %1366 = sdiv exact i64 %1363, 12
  %.sroa.speculated.i.i.i827 = tail call i64 @llvm.umax.i64(i64 %1366, i64 1)
  %1367 = add nsw i64 %.sroa.speculated.i.i.i827, %1366
  %1368 = icmp ult i64 %1367, %1366
  %1369 = tail call i64 @llvm.umin.i64(i64 %1367, i64 768614336404564650)
  %1370 = select i1 %1368, i64 768614336404564650, i64 %1369
  %.not.i.i.i828 = icmp ne i64 %1370, 0
  tail call void @llvm.assume(i1 %.not.i.i.i828)
  %1371 = mul nuw nsw i64 %1370, 12
  %1372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1371) #14
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 %1363
  store i32 %1351, ptr %1373, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  store i32 %1352, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  store i32 %1353, ptr %1375, align 4
  %.not10.i.i.i.i.i829 = icmp eq ptr %1360, %1349
  br i1 %.not10.i.i.i.i.i829, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i834, label %.lr.ph.i.i.i.i.i830

.lr.ph.i.i.i.i.i830:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826, %.lr.ph.i.i.i.i.i830
  %.012.i.i.i.i.i831 = phi ptr [ %1377, %.lr.ph.i.i.i.i.i830 ], [ %1372, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826 ]
  %.0911.i.i.i.i.i832 = phi ptr [ %1376, %.lr.ph.i.i.i.i.i830 ], [ %1360, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i831, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i832, i64 12, i1 false), !alias.scope !180
  %1376 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i832, i64 12
  %1377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i831, i64 12
  %.not.i.i.i.i.i833 = icmp eq ptr %1376, %1349
  br i1 %.not.i.i.i.i.i833, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i834, label %.lr.ph.i.i.i.i.i830, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i834: ; preds = %.lr.ph.i.i.i.i.i830, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826
  %.0.lcssa.i.i.i.i.i835 = phi ptr [ %1372, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i826 ], [ %1377, %.lr.ph.i.i.i.i.i830 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i835, i64 12
  %.not.i35.i.i836 = icmp eq ptr %1360, null
  br i1 %.not.i35.i.i836, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i837, label %1379

1379:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i834
  tail call void @_ZdlPvm(ptr noundef nonnull %1360, i64 noundef %1363) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i837

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i837: ; preds = %1379, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i834
  store ptr %1372, ptr %1251, align 8
  store ptr %1378, ptr %1254, align 8
  %1380 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1372, i64 %1370
  store ptr %1380, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit838

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit838: ; preds = %1354, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i837
  %1381 = phi ptr [ %.pre1535, %1354 ], [ %1380, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i837 ]
  %1382 = phi ptr [ %1358, %1354 ], [ %1378, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i837 ]
  %1383 = add i32 %13, 12
  %1384 = add i32 %13, 13
  %1385 = add i32 %13, 14
  %.not.i839 = icmp eq ptr %1382, %1381
  br i1 %.not.i839, label %1391, label %1386

1386:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit838
  store i32 %1383, ptr %1382, align 4
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store i32 %1384, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store i32 %1385, ptr %1388, align 4
  %1389 = load ptr, ptr %1254, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  store ptr %1390, ptr %1254, align 8
  %.pre1536 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit852

1391:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit838
  %1392 = load ptr, ptr %1251, align 8
  %1393 = ptrtoint ptr %1381 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp eq i64 %1395, 9223372036854775800
  br i1 %1396, label %1397, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840

1397:                                             ; preds = %1391
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840: ; preds = %1391
  %1398 = sdiv exact i64 %1395, 12
  %.sroa.speculated.i.i.i841 = tail call i64 @llvm.umax.i64(i64 %1398, i64 1)
  %1399 = add nsw i64 %.sroa.speculated.i.i.i841, %1398
  %1400 = icmp ult i64 %1399, %1398
  %1401 = tail call i64 @llvm.umin.i64(i64 %1399, i64 768614336404564650)
  %1402 = select i1 %1400, i64 768614336404564650, i64 %1401
  %.not.i.i.i842 = icmp ne i64 %1402, 0
  tail call void @llvm.assume(i1 %.not.i.i.i842)
  %1403 = mul nuw nsw i64 %1402, 12
  %1404 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1403) #14
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %1395
  store i32 %1383, ptr %1405, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store i32 %1384, ptr %1406, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store i32 %1385, ptr %1407, align 4
  %.not10.i.i.i.i.i843 = icmp eq ptr %1392, %1381
  br i1 %.not10.i.i.i.i.i843, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i848, label %.lr.ph.i.i.i.i.i844

.lr.ph.i.i.i.i.i844:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840, %.lr.ph.i.i.i.i.i844
  %.012.i.i.i.i.i845 = phi ptr [ %1409, %.lr.ph.i.i.i.i.i844 ], [ %1404, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840 ]
  %.0911.i.i.i.i.i846 = phi ptr [ %1408, %.lr.ph.i.i.i.i.i844 ], [ %1392, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i845, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i846, i64 12, i1 false), !alias.scope !184
  %1408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i846, i64 12
  %1409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i845, i64 12
  %.not.i.i.i.i.i847 = icmp eq ptr %1408, %1381
  br i1 %.not.i.i.i.i.i847, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i848, label %.lr.ph.i.i.i.i.i844, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i848: ; preds = %.lr.ph.i.i.i.i.i844, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840
  %.0.lcssa.i.i.i.i.i849 = phi ptr [ %1404, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i840 ], [ %1409, %.lr.ph.i.i.i.i.i844 ]
  %1410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i849, i64 12
  %.not.i35.i.i850 = icmp eq ptr %1392, null
  br i1 %.not.i35.i.i850, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i851, label %1411

1411:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i848
  tail call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1395) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i851

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i851: ; preds = %1411, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i848
  store ptr %1404, ptr %1251, align 8
  store ptr %1410, ptr %1254, align 8
  %1412 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1404, i64 %1402
  store ptr %1412, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit852

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit852: ; preds = %1386, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i851
  %1413 = phi ptr [ %.pre1536, %1386 ], [ %1412, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i851 ]
  %1414 = phi ptr [ %1390, %1386 ], [ %1410, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i851 ]
  %1415 = add i32 %13, 15
  %1416 = add i32 %13, 16
  %1417 = add i32 %13, 17
  %.not.i853 = icmp eq ptr %1414, %1413
  br i1 %.not.i853, label %1423, label %1418

1418:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit852
  store i32 %1415, ptr %1414, align 4
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store i32 %1416, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i32 %1417, ptr %1420, align 4
  %1421 = load ptr, ptr %1254, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 12
  store ptr %1422, ptr %1254, align 8
  %.pre1537 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit866

1423:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit852
  %1424 = load ptr, ptr %1251, align 8
  %1425 = ptrtoint ptr %1413 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp eq i64 %1427, 9223372036854775800
  br i1 %1428, label %1429, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854

1429:                                             ; preds = %1423
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854: ; preds = %1423
  %1430 = sdiv exact i64 %1427, 12
  %.sroa.speculated.i.i.i855 = tail call i64 @llvm.umax.i64(i64 %1430, i64 1)
  %1431 = add nsw i64 %.sroa.speculated.i.i.i855, %1430
  %1432 = icmp ult i64 %1431, %1430
  %1433 = tail call i64 @llvm.umin.i64(i64 %1431, i64 768614336404564650)
  %1434 = select i1 %1432, i64 768614336404564650, i64 %1433
  %.not.i.i.i856 = icmp ne i64 %1434, 0
  tail call void @llvm.assume(i1 %.not.i.i.i856)
  %1435 = mul nuw nsw i64 %1434, 12
  %1436 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1435) #14
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1427
  store i32 %1415, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  store i32 %1416, ptr %1438, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i32 %1417, ptr %1439, align 4
  %.not10.i.i.i.i.i857 = icmp eq ptr %1424, %1413
  br i1 %.not10.i.i.i.i.i857, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i862, label %.lr.ph.i.i.i.i.i858

.lr.ph.i.i.i.i.i858:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854, %.lr.ph.i.i.i.i.i858
  %.012.i.i.i.i.i859 = phi ptr [ %1441, %.lr.ph.i.i.i.i.i858 ], [ %1436, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854 ]
  %.0911.i.i.i.i.i860 = phi ptr [ %1440, %.lr.ph.i.i.i.i.i858 ], [ %1424, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i859, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i860, i64 12, i1 false), !alias.scope !188
  %1440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i860, i64 12
  %1441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i859, i64 12
  %.not.i.i.i.i.i861 = icmp eq ptr %1440, %1413
  br i1 %.not.i.i.i.i.i861, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i862, label %.lr.ph.i.i.i.i.i858, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i862: ; preds = %.lr.ph.i.i.i.i.i858, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854
  %.0.lcssa.i.i.i.i.i863 = phi ptr [ %1436, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i854 ], [ %1441, %.lr.ph.i.i.i.i.i858 ]
  %1442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i863, i64 12
  %.not.i35.i.i864 = icmp eq ptr %1424, null
  br i1 %.not.i35.i.i864, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i865, label %1443

1443:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i862
  tail call void @_ZdlPvm(ptr noundef nonnull %1424, i64 noundef %1427) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i865

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i865: ; preds = %1443, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i862
  store ptr %1436, ptr %1251, align 8
  store ptr %1442, ptr %1254, align 8
  %1444 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1436, i64 %1434
  store ptr %1444, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit866

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit866: ; preds = %1418, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i865
  %1445 = phi ptr [ %.pre1537, %1418 ], [ %1444, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i865 ]
  %1446 = phi ptr [ %1422, %1418 ], [ %1442, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i865 ]
  %1447 = add i32 %13, 18
  %1448 = add i32 %13, 19
  %1449 = add i32 %13, 20
  %.not.i867 = icmp eq ptr %1446, %1445
  br i1 %.not.i867, label %1455, label %1450

1450:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit866
  store i32 %1447, ptr %1446, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  store i32 %1448, ptr %1451, align 4
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i32 %1449, ptr %1452, align 4
  %1453 = load ptr, ptr %1254, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 12
  store ptr %1454, ptr %1254, align 8
  %.pre1538 = load ptr, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit880

1455:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit866
  %1456 = load ptr, ptr %1251, align 8
  %1457 = ptrtoint ptr %1445 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = icmp eq i64 %1459, 9223372036854775800
  br i1 %1460, label %1461, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868

1461:                                             ; preds = %1455
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868: ; preds = %1455
  %1462 = sdiv exact i64 %1459, 12
  %.sroa.speculated.i.i.i869 = tail call i64 @llvm.umax.i64(i64 %1462, i64 1)
  %1463 = add nsw i64 %.sroa.speculated.i.i.i869, %1462
  %1464 = icmp ult i64 %1463, %1462
  %1465 = tail call i64 @llvm.umin.i64(i64 %1463, i64 768614336404564650)
  %1466 = select i1 %1464, i64 768614336404564650, i64 %1465
  %.not.i.i.i870 = icmp ne i64 %1466, 0
  tail call void @llvm.assume(i1 %.not.i.i.i870)
  %1467 = mul nuw nsw i64 %1466, 12
  %1468 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1467) #14
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 %1459
  store i32 %1447, ptr %1469, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  store i32 %1448, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store i32 %1449, ptr %1471, align 4
  %.not10.i.i.i.i.i871 = icmp eq ptr %1456, %1445
  br i1 %.not10.i.i.i.i.i871, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i876, label %.lr.ph.i.i.i.i.i872

.lr.ph.i.i.i.i.i872:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868, %.lr.ph.i.i.i.i.i872
  %.012.i.i.i.i.i873 = phi ptr [ %1473, %.lr.ph.i.i.i.i.i872 ], [ %1468, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868 ]
  %.0911.i.i.i.i.i874 = phi ptr [ %1472, %.lr.ph.i.i.i.i.i872 ], [ %1456, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i873, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i874, i64 12, i1 false), !alias.scope !192
  %1472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i874, i64 12
  %1473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i873, i64 12
  %.not.i.i.i.i.i875 = icmp eq ptr %1472, %1445
  br i1 %.not.i.i.i.i.i875, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i876, label %.lr.ph.i.i.i.i.i872, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i876: ; preds = %.lr.ph.i.i.i.i.i872, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868
  %.0.lcssa.i.i.i.i.i877 = phi ptr [ %1468, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i868 ], [ %1473, %.lr.ph.i.i.i.i.i872 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i877, i64 12
  %.not.i35.i.i878 = icmp eq ptr %1456, null
  br i1 %.not.i35.i.i878, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i879, label %1475

1475:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i876
  tail call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1459) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i879

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i879: ; preds = %1475, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i876
  store ptr %1468, ptr %1251, align 8
  store ptr %1474, ptr %1254, align 8
  %1476 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1468, i64 %1466
  store ptr %1476, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit880

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit880: ; preds = %1450, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i879
  %1477 = phi ptr [ %.pre1538, %1450 ], [ %1476, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i879 ]
  %1478 = phi ptr [ %1454, %1450 ], [ %1474, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i879 ]
  %1479 = add i32 %13, 21
  %1480 = add i32 %13, 22
  %1481 = add i32 %13, 23
  %.not.i881 = icmp eq ptr %1478, %1477
  br i1 %.not.i881, label %1487, label %1482

1482:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit880
  store i32 %1479, ptr %1478, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  store i32 %1480, ptr %1483, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i32 %1481, ptr %1484, align 4
  %1485 = load ptr, ptr %1254, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 12
  store ptr %1486, ptr %1254, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit894

1487:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit880
  %1488 = load ptr, ptr %1251, align 8
  %1489 = ptrtoint ptr %1477 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp eq i64 %1491, 9223372036854775800
  br i1 %1492, label %1493, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882

1493:                                             ; preds = %1487
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882: ; preds = %1487
  %1494 = sdiv exact i64 %1491, 12
  %.sroa.speculated.i.i.i883 = tail call i64 @llvm.umax.i64(i64 %1494, i64 1)
  %1495 = add nsw i64 %.sroa.speculated.i.i.i883, %1494
  %1496 = icmp ult i64 %1495, %1494
  %1497 = tail call i64 @llvm.umin.i64(i64 %1495, i64 768614336404564650)
  %1498 = select i1 %1496, i64 768614336404564650, i64 %1497
  %.not.i.i.i884 = icmp ne i64 %1498, 0
  tail call void @llvm.assume(i1 %.not.i.i.i884)
  %1499 = mul nuw nsw i64 %1498, 12
  %1500 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #14
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 %1491
  store i32 %1479, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 4
  store i32 %1480, ptr %1502, align 4
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  store i32 %1481, ptr %1503, align 4
  %.not10.i.i.i.i.i885 = icmp eq ptr %1488, %1477
  br i1 %.not10.i.i.i.i.i885, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i890, label %.lr.ph.i.i.i.i.i886

.lr.ph.i.i.i.i.i886:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882, %.lr.ph.i.i.i.i.i886
  %.012.i.i.i.i.i887 = phi ptr [ %1505, %.lr.ph.i.i.i.i.i886 ], [ %1500, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882 ]
  %.0911.i.i.i.i.i888 = phi ptr [ %1504, %.lr.ph.i.i.i.i.i886 ], [ %1488, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i887, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i888, i64 12, i1 false), !alias.scope !196
  %1504 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i888, i64 12
  %1505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i887, i64 12
  %.not.i.i.i.i.i889 = icmp eq ptr %1504, %1477
  br i1 %.not.i.i.i.i.i889, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i890, label %.lr.ph.i.i.i.i.i886, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i890: ; preds = %.lr.ph.i.i.i.i.i886, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882
  %.0.lcssa.i.i.i.i.i891 = phi ptr [ %1500, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i882 ], [ %1505, %.lr.ph.i.i.i.i.i886 ]
  %1506 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i891, i64 12
  %.not.i35.i.i892 = icmp eq ptr %1488, null
  br i1 %.not.i35.i.i892, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i893, label %1507

1507:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i890
  tail call void @_ZdlPvm(ptr noundef nonnull %1488, i64 noundef %1491) #15
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i893

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i893: ; preds = %1507, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i890
  store ptr %1500, ptr %1251, align 8
  store ptr %1506, ptr %1254, align 8
  %1508 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1500, i64 %1498
  store ptr %1508, ptr %1256, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit894

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit894: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit459, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i893, %1482
  %1509 = load ptr, ptr %6, align 8
  %1510 = load ptr, ptr %0, align 8
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = sdiv exact i64 %1513, 12
  %1515 = sub nsw i64 %1514, %12
  %1516 = trunc i64 %1515 to i32
  %.not179 = icmp eq i32 %1516, 0
  br i1 %.not179, label %.loopexit, label %1517

1517:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit894
  %1518 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #14
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1518, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 1060
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1520, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 1080
  %1523 = getelementptr inbounds nuw i8, ptr %1518, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1522, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1523, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 1100
  %1525 = getelementptr inbounds nuw i8, ptr %1518, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1524, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1525, align 4
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1530 = load ptr, ptr %1529, align 8
  %.not.i895 = icmp eq ptr %1528, %1530
  br i1 %.not.i895, label %1534, label %1531

1531:                                             ; preds = %1517
  store ptr %1518, ptr %1528, align 8
  %1532 = load ptr, ptr %1527, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store ptr %1533, ptr %1527, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

1534:                                             ; preds = %1517
  %1535 = load ptr, ptr %1526, align 8
  %1536 = ptrtoint ptr %1528 to i64
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = icmp eq i64 %1538, 9223372036854775800
  br i1 %1539, label %1540, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

1540:                                             ; preds = %1534
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1534
  %1541 = ashr exact i64 %1538, 3
  %.sroa.speculated.i.i.i896 = tail call i64 @llvm.umax.i64(i64 %1541, i64 1)
  %1542 = add nsw i64 %.sroa.speculated.i.i.i896, %1541
  %1543 = icmp ult i64 %1542, %1541
  %1544 = tail call i64 @llvm.umin.i64(i64 %1542, i64 1152921504606846975)
  %1545 = select i1 %1543, i64 1152921504606846975, i64 %1544
  %.not.i.i.i897 = icmp ne i64 %1545, 0
  tail call void @llvm.assume(i1 %.not.i.i.i897)
  %1546 = shl nuw nsw i64 %1545, 3
  %1547 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1546) #14
  %1548 = getelementptr inbounds i8, ptr %1547, i64 %1538
  store ptr %1518, ptr %1548, align 8
  %1549 = icmp sgt i64 %1538, 0
  br i1 %1549, label %1550, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

1550:                                             ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1547, ptr align 8 %1535, i64 %1538, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %1550, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %.not.i17.i.i = icmp eq ptr %1535, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1552

1552:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1535, i64 noundef %1538) #15
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1552, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %1547, ptr %1526, align 8
  store ptr %1551, ptr %1527, align 8
  %1553 = getelementptr inbounds nuw ptr, ptr %1547, i64 %1545
  store ptr %1553, ptr %1529, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %1531, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %1554 = icmp eq ptr %1518, %1
  br i1 %1554, label %_ZN8aiStringaSERKS_.exit, label %1555

1555:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %1556 = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1556, i32 1023)
  store i32 %spec.select.i, ptr %1518, align 4
  %1557 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1558 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1559 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1557, ptr nonnull align 4 %1558, i64 %1559, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 %1559
  store i8 0, ptr %1560, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1561, i64 64, i1 false)
  %1562 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1519, ptr noundef nonnull align 4 dereferenceable(64) %1562, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0173.in1427 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %.01731428 = load ptr, ptr %.0173.in1427, align 8
  %.not1801429 = icmp eq ptr %.01731428, null
  br i1 %.not1801429, label %._crit_edge, label %.lr.ph1431

.lr.ph1431:                                       ; preds = %_ZN8aiStringaSERKS_.exit
  %1563 = getelementptr inbounds nuw i8, ptr %1518, i64 1072
  %1564 = getelementptr inbounds nuw i8, ptr %1518, i64 1088
  %1565 = getelementptr inbounds nuw i8, ptr %1518, i64 1104
  %1566 = getelementptr inbounds nuw i8, ptr %1518, i64 1092
  %1567 = getelementptr inbounds nuw i8, ptr %1518, i64 1108
  %1568 = getelementptr inbounds nuw i8, ptr %1518, i64 1064
  %1569 = getelementptr inbounds nuw i8, ptr %1518, i64 1112
  %1570 = getelementptr inbounds nuw i8, ptr %1518, i64 1068
  %1571 = getelementptr inbounds nuw i8, ptr %1518, i64 1084
  br label %1577

._crit_edge:                                      ; preds = %1577, %_ZN8aiStringaSERKS_.exit
  %1572 = getelementptr inbounds nuw i8, ptr %1518, i64 1028
  store i32 %1516, ptr %1572, align 4
  %1573 = shl i64 %1515, 3
  %1574 = and i64 %1573, 34359738360
  %1575 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1574) #14
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1575, i8 0, i64 %1574, i1 false)
  %1576 = getelementptr inbounds nuw i8, ptr %1518, i64 1048
  store ptr %1575, ptr %1576, align 8
  %wide.trip.count = and i64 %1515, 4294967295
  br label %1670

1577:                                             ; preds = %.lr.ph1431, %1577
  %.01731430 = phi ptr [ %.01731428, %.lr.ph1431 ], [ %.0173, %1577 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1578 = getelementptr inbounds nuw i8, ptr %.01731430, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %1578, i64 64, i1 false)
  %1579 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %.sroa.0906.0.copyload907 = load float, ptr %1579, align 4
  %.sroa.6908.0..sroa_idx909 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %.sroa.6908.0.copyload910 = load float, ptr %.sroa.6908.0..sroa_idx909, align 4
  %.sroa.8911.0..sroa_idx912 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %.sroa.8911.0.copyload913 = load float, ptr %.sroa.8911.0..sroa_idx912, align 4
  %.sroa.10914.0..sroa_idx915 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %.sroa.10914.0.copyload916 = load float, ptr %.sroa.10914.0..sroa_idx915, align 4
  %.sroa.12917.0..sroa_idx918 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  %.sroa.12917.0.copyload919 = load float, ptr %.sroa.12917.0..sroa_idx918, align 4
  %.sroa.14920.0..sroa_idx921 = getelementptr inbounds nuw i8, ptr %1579, i64 20
  %.sroa.14920.0.copyload922 = load float, ptr %.sroa.14920.0..sroa_idx921, align 4
  %.sroa.16.0..sroa_idx923 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  %.sroa.16.0.copyload924 = load float, ptr %.sroa.16.0..sroa_idx923, align 4
  %.sroa.18.0..sroa_idx925 = getelementptr inbounds nuw i8, ptr %1579, i64 28
  %.sroa.18.0.copyload926 = load float, ptr %.sroa.18.0..sroa_idx925, align 4
  %.sroa.20.0..sroa_idx927 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  %.sroa.20.0.copyload928 = load float, ptr %.sroa.20.0..sroa_idx927, align 4
  %.sroa.22.0..sroa_idx929 = getelementptr inbounds nuw i8, ptr %1579, i64 36
  %.sroa.22.0.copyload930 = load float, ptr %.sroa.22.0..sroa_idx929, align 4
  %.sroa.24.0..sroa_idx931 = getelementptr inbounds nuw i8, ptr %1579, i64 40
  %.sroa.24.0.copyload932 = load float, ptr %.sroa.24.0..sroa_idx931, align 4
  %.sroa.26.0..sroa_idx933 = getelementptr inbounds nuw i8, ptr %1579, i64 44
  %.sroa.26.0.copyload934 = load float, ptr %.sroa.26.0..sroa_idx933, align 4
  %.sroa.28.0..sroa_idx935 = getelementptr inbounds nuw i8, ptr %1579, i64 48
  %.sroa.28.0.copyload936 = load float, ptr %.sroa.28.0..sroa_idx935, align 4
  %.sroa.30.0..sroa_idx937 = getelementptr inbounds nuw i8, ptr %1579, i64 52
  %.sroa.30.0.copyload938 = load float, ptr %.sroa.30.0..sroa_idx937, align 4
  %.sroa.32.0..sroa_idx939 = getelementptr inbounds nuw i8, ptr %1579, i64 56
  %.sroa.32.0.copyload940 = load float, ptr %.sroa.32.0..sroa_idx939, align 4
  %.sroa.34.0..sroa_idx941 = getelementptr inbounds nuw i8, ptr %1579, i64 60
  %.sroa.34.0.copyload942 = load float, ptr %.sroa.34.0..sroa_idx941, align 4
  %1580 = load float, ptr %1519, align 4
  %1581 = load float, ptr %1563, align 4
  %1582 = fmul float %.sroa.6908.0.copyload910, %1581
  %1583 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.0906.0.copyload907, float %1582)
  %1584 = load float, ptr %1564, align 4
  %1585 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.8911.0.copyload913, float %1583)
  %1586 = load float, ptr %1565, align 4
  %1587 = call float @llvm.fmuladd.f32(float %1586, float %.sroa.10914.0.copyload916, float %1585)
  %1588 = load float, ptr %1520, align 4
  %1589 = load float, ptr %1521, align 4
  %1590 = fmul float %.sroa.6908.0.copyload910, %1589
  %1591 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.0906.0.copyload907, float %1590)
  %1592 = load float, ptr %1566, align 4
  %1593 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.8911.0.copyload913, float %1591)
  %1594 = load float, ptr %1567, align 4
  %1595 = call float @llvm.fmuladd.f32(float %1594, float %.sroa.10914.0.copyload916, float %1593)
  %1596 = load float, ptr %1568, align 4
  %1597 = load float, ptr %1522, align 4
  %1598 = fmul float %.sroa.6908.0.copyload910, %1597
  %1599 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.0906.0.copyload907, float %1598)
  %1600 = load float, ptr %1523, align 4
  %1601 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.8911.0.copyload913, float %1599)
  %1602 = load float, ptr %1569, align 4
  %1603 = call float @llvm.fmuladd.f32(float %1602, float %.sroa.10914.0.copyload916, float %1601)
  %1604 = load float, ptr %1570, align 4
  %1605 = load float, ptr %1571, align 4
  %1606 = fmul float %.sroa.6908.0.copyload910, %1605
  %1607 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.0906.0.copyload907, float %1606)
  %1608 = load float, ptr %1524, align 4
  %1609 = call float @llvm.fmuladd.f32(float %1608, float %.sroa.8911.0.copyload913, float %1607)
  %1610 = load float, ptr %1525, align 4
  %1611 = call float @llvm.fmuladd.f32(float %1610, float %.sroa.10914.0.copyload916, float %1609)
  %1612 = fmul float %.sroa.14920.0.copyload922, %1581
  %1613 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.12917.0.copyload919, float %1612)
  %1614 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.16.0.copyload924, float %1613)
  %1615 = call float @llvm.fmuladd.f32(float %1586, float %.sroa.18.0.copyload926, float %1614)
  %1616 = fmul float %.sroa.14920.0.copyload922, %1589
  %1617 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.12917.0.copyload919, float %1616)
  %1618 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.16.0.copyload924, float %1617)
  %1619 = call float @llvm.fmuladd.f32(float %1594, float %.sroa.18.0.copyload926, float %1618)
  %1620 = fmul float %.sroa.14920.0.copyload922, %1597
  %1621 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.12917.0.copyload919, float %1620)
  %1622 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.16.0.copyload924, float %1621)
  %1623 = call float @llvm.fmuladd.f32(float %1602, float %.sroa.18.0.copyload926, float %1622)
  %1624 = fmul float %.sroa.14920.0.copyload922, %1605
  %1625 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.12917.0.copyload919, float %1624)
  %1626 = call float @llvm.fmuladd.f32(float %1608, float %.sroa.16.0.copyload924, float %1625)
  %1627 = call float @llvm.fmuladd.f32(float %1610, float %.sroa.18.0.copyload926, float %1626)
  %1628 = fmul float %.sroa.22.0.copyload930, %1581
  %1629 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.20.0.copyload928, float %1628)
  %1630 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.24.0.copyload932, float %1629)
  %1631 = call float @llvm.fmuladd.f32(float %1586, float %.sroa.26.0.copyload934, float %1630)
  %1632 = fmul float %.sroa.22.0.copyload930, %1589
  %1633 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.20.0.copyload928, float %1632)
  %1634 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.24.0.copyload932, float %1633)
  %1635 = call float @llvm.fmuladd.f32(float %1594, float %.sroa.26.0.copyload934, float %1634)
  %1636 = fmul float %.sroa.22.0.copyload930, %1597
  %1637 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.20.0.copyload928, float %1636)
  %1638 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.24.0.copyload932, float %1637)
  %1639 = call float @llvm.fmuladd.f32(float %1602, float %.sroa.26.0.copyload934, float %1638)
  %1640 = fmul float %.sroa.22.0.copyload930, %1605
  %1641 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.20.0.copyload928, float %1640)
  %1642 = call float @llvm.fmuladd.f32(float %1608, float %.sroa.24.0.copyload932, float %1641)
  %1643 = call float @llvm.fmuladd.f32(float %1610, float %.sroa.26.0.copyload934, float %1642)
  %1644 = fmul float %.sroa.30.0.copyload938, %1581
  %1645 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.28.0.copyload936, float %1644)
  %1646 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.32.0.copyload940, float %1645)
  %1647 = call float @llvm.fmuladd.f32(float %1586, float %.sroa.34.0.copyload942, float %1646)
  %1648 = fmul float %.sroa.30.0.copyload938, %1589
  %1649 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.28.0.copyload936, float %1648)
  %1650 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.32.0.copyload940, float %1649)
  %1651 = call float @llvm.fmuladd.f32(float %1594, float %.sroa.34.0.copyload942, float %1650)
  %1652 = fmul float %.sroa.30.0.copyload938, %1597
  %1653 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.28.0.copyload936, float %1652)
  %1654 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.32.0.copyload940, float %1653)
  %1655 = call float @llvm.fmuladd.f32(float %1602, float %.sroa.34.0.copyload942, float %1654)
  %1656 = fmul float %.sroa.30.0.copyload938, %1605
  %1657 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.28.0.copyload936, float %1656)
  %1658 = call float @llvm.fmuladd.f32(float %1608, float %.sroa.32.0.copyload940, float %1657)
  %1659 = call float @llvm.fmuladd.f32(float %1610, float %.sroa.34.0.copyload942, float %1658)
  store float %1587, ptr %1519, align 8
  store float %1595, ptr %1520, align 4
  store float %1603, ptr %1568, align 8
  store float %1611, ptr %1570, align 4
  store float %1615, ptr %1563, align 8
  store float %1619, ptr %1521, align 4
  store float %1623, ptr %1522, align 8
  store float %1627, ptr %1571, align 4
  store float %1631, ptr %1564, align 8
  store float %1635, ptr %1566, align 4
  store float %1639, ptr %1523, align 8
  store float %1643, ptr %1524, align 4
  store float %1647, ptr %1565, align 8
  store float %1651, ptr %1567, align 4
  store float %1655, ptr %1569, align 8
  store float %1659, ptr %1525, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0173.in = getelementptr inbounds nuw i8, ptr %.01731430, i64 1096
  %.0173 = load ptr, ptr %.0173.in, align 8
  %.not180 = icmp eq ptr %.0173, null
  br i1 %.not180, label %._crit_edge, label %1577, !llvm.loop !200

1660:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1519, i64 64, i1 false)
  %1661 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %.sroa.0.0.copyload = load float, ptr %1661, align 4
  %.sroa.4.0..sroa_idx902 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx902, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 28
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 32
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 36
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 40
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1661, i64 44
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1662 = and i64 %12, 4294967295
  %1663 = load ptr, ptr %6, align 8
  %1664 = load ptr, ptr %0, align 8
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = sdiv exact i64 %1667, 12
  %1669 = icmp ugt i64 %1668, %1662
  br i1 %1669, label %.lr.ph1435, label %.loopexit

1670:                                             ; preds = %._crit_edge, %1670
  %indvars.iv1490 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next1491, %1670 ]
  %1671 = trunc nuw i64 %indvars.iv1490 to i32
  %1672 = add i32 %1671, %13
  %1673 = load ptr, ptr %1576, align 8
  %1674 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1673, i64 %indvars.iv1490
  store i32 %1672, ptr %1674, align 4
  %.sroa_idx903 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  store i32 1065353216, ptr %.sroa_idx903, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1491, %wide.trip.count
  br i1 %exitcond.not, label %1660, label %1670, !llvm.loop !201

.lr.ph1435:                                       ; preds = %1660, %.lr.ph1435
  %1675 = phi ptr [ %1698, %.lr.ph1435 ], [ %1664, %1660 ]
  %1676 = phi i64 [ %1696, %.lr.ph1435 ], [ %1662, %1660 ]
  %.01751433 = phi i32 [ %1695, %.lr.ph1435 ], [ %13, %1660 ]
  %1677 = getelementptr inbounds nuw %class.aiVector3t, ptr %1675, i64 %1676
  %1678 = load float, ptr %1677, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1680 = load float, ptr %1679, align 4
  %1681 = fmul float %.sroa.4.0.copyload, %1680
  %1682 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %1678, float %1681)
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1684 = load float, ptr %1683, align 4
  %1685 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %1684, float %1682)
  %1686 = fadd float %.sroa.6.0.copyload, %1685
  %.sroa.0.0.vec.insert.i898 = insertelement <2 x float> poison, float %1686, i64 0
  %1687 = fmul float %.sroa.8.0.copyload, %1680
  %1688 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %1678, float %1687)
  %1689 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %1684, float %1688)
  %1690 = fadd float %.sroa.10.0.copyload, %1689
  %.sroa.0.4.vec.insert.i899 = insertelement <2 x float> %.sroa.0.0.vec.insert.i898, float %1690, i64 1
  %1691 = fmul float %.sroa.12.0.copyload, %1680
  %1692 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %1678, float %1691)
  %1693 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %1684, float %1692)
  %1694 = fadd float %.sroa.14.0.copyload, %1693
  store <2 x float> %.sroa.0.4.vec.insert.i899, ptr %1677, align 4
  store float %1694, ptr %1683, align 4
  %1695 = add i32 %.01751433, 1
  %1696 = zext i32 %1695 to i64
  %1697 = load ptr, ptr %6, align 8
  %1698 = load ptr, ptr %0, align 8
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = sdiv exact i64 %1701, 12
  %1703 = icmp ugt i64 %1702, %1696
  br i1 %1703, label %.lr.ph1435, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %.lr.ph1435, %1660, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit894
  %1704 = load i32, ptr %14, align 8
  %.not1441 = icmp eq i32 %1704, 0
  br i1 %.not1441, label %._crit_edge1439, label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.loopexit
  %1705 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %1706

._crit_edge1439:                                  ; preds = %1706, %.loopexit
  ret void

1706:                                             ; preds = %.lr.ph1438, %1706
  %indvars.iv1493 = phi i64 [ 0, %.lr.ph1438 ], [ %indvars.iv.next1494, %1706 ]
  %1707 = load ptr, ptr %1705, align 8
  %1708 = getelementptr inbounds nuw ptr, ptr %1707, i64 %indvars.iv1493
  %1709 = load ptr, ptr %1708, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1709)
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 1
  %1710 = load i32, ptr %14, align 8
  %1711 = zext i32 %1710 to i64
  %1712 = icmp samesign ult i64 %indvars.iv.next1494, %1711
  br i1 %1712, label %1706, label %._crit_edge1439, !llvm.loop !203
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #14
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %9, i8 0, i64 188, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %6, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = and i64 %16, 4294967295
  %19 = mul nuw nsw i64 %18, 12
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.loopexit71, label %.loopexit71.loopexit

.loopexit71.loopexit:                             ; preds = %1
  %22 = add nsw i64 %19, -12
  %23 = urem i64 %22, 12
  %24 = sub nuw nsw i64 %22, %23
  %25 = add nsw i64 %24, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %1
  store ptr %20, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %26

26:                                               ; preds = %.loopexit71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.loopexit71, %26
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %.loopexit70, label %.loopexit70.loopexit

.loopexit70.loopexit:                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %29 = add nsw i64 %19, -12
  %30 = urem i64 %29, 12
  %31 = sub nuw nsw i64 %29, %30
  %32 = add nsw i64 %31, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %32, i1 false)
  br label %.loopexit70

.loopexit70:                                      ; preds = %.loopexit70.loopexit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 8
  %43 = and i64 %41, 4294967295
  %44 = shl nuw nsw i64 %43, 4
  %45 = or disjoint i64 %44, 8
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #14
  store i64 %43, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.loopexit70
  %50 = getelementptr inbounds nuw %struct.aiFace, ptr %47, i64 %43
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %47, %49 ], [ %54, %51 ]
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %.loopexit, label %51

.loopexit:                                        ; preds = %51, %.loopexit70
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %47, ptr %56, align 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = and i64 %41, 4294967295
  %57 = load ptr, ptr %34, align 8
  %58 = load ptr, ptr %0, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %128, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %67, ptr %68, align 8
  %69 = and i64 %65, 34359738360
  %70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #14
  store ptr %70, ptr %6, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %71

71:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %71
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 0, ptr %72, align 8
  ret ptr %2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next76, %128 ]
  %73 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %57, i64 %indvars.iv75
  %74 = getelementptr inbounds nuw %struct.aiFace, ptr %47, i64 %indvars.iv75
  store i32 3, ptr %74, align 8
  %75 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %73, align 4
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %82, ptr %83, align 4
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %84
  %86 = load i32, ptr %73, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %87
  %89 = load float, ptr %85, align 4
  %90 = load float, ptr %88, align 4
  %91 = fsub float %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fsub float %98, %100
  %102 = load i32, ptr %78, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %class.aiVector3t, ptr %58, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fsub float %105, %90
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %95
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fsub float %111, %100
  %113 = fneg float %109
  %114 = fmul float %101, %113
  %115 = tail call float @llvm.fmuladd.f32(float %96, float %112, float %114)
  %116 = fneg float %112
  %117 = fmul float %91, %116
  %118 = tail call float @llvm.fmuladd.f32(float %101, float %106, float %117)
  %119 = fneg float %106
  %120 = fmul float %96, %119
  %121 = tail call float @llvm.fmuladd.f32(float %91, float %109, float %120)
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %118, i64 1
  %122 = fmul float %118, %118
  %123 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %121, float %121, float %123)
  %125 = tail call noundef float @sqrtf(float noundef %124) #16
  %126 = fpext float %125 to double
  %127 = fcmp olt double %126, 1.000000e-05
  %.sroa.067.0 = select i1 %127, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.0.4.vec.insert.i60
  %.sroa.8.0 = select i1 %127, float 0.000000e+00, float %121
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %132
  store <2 x float> %.sroa.067.0, ptr %133, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %128, label %129, !llvm.loop !205
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.aiString, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load i64, ptr %10, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  %16 = and i64 %13, 4294966272
  %.not.i = icmp eq i64 %16, 0
  %spec.select.i = select i1 %.not.i, i32 %14, i32 1023
  store i32 %spec.select.i, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %17, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp eq ptr %17, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc.i
  %21 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %25 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !9}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !9}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!159 = distinct !{!159, !158, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = distinct !{!183, !182, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!195 = distinct !{!195, !194, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = distinct !{!204, !9}
!205 = distinct !{!205, !9}
