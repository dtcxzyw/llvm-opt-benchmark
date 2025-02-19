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
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #13
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
  %24 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #13
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
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #13
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #14
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
  br i1 %.not, label %544, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %544, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461 ]
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1040
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1056
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1072
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %32
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %37)
  %38 = fcmp olt float %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %38, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461, label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %25
  %39 = fcmp oeq float %37, 0.000000e+00
  %40 = fdiv float 1.000000e+00, %sqrt.i
  %41 = fmul float %30, %40
  %42 = fmul float %32, %40
  %43 = fmul float %34, %40
  %.sroa.01301.0 = select i1 %39, float %30, float %41
  %.sroa.61303.0 = select i1 %39, float %32, float %42
  %.sroa.81306.0 = select i1 %39, float %34, float %43
  %44 = fmul float %.sroa.61303.0, 0.000000e+00
  %45 = fadd float %.sroa.01301.0, %44
  %46 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.81306.0, float 0.000000e+00, float %45)
  %47 = tail call noundef float @llvm.fabs.f32(float %46)
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 0x3FEFAE147AE147AE
  %.sroa.01295.0 = select i1 %49, float 0.000000e+00, float 1.000000e+00
  %.sroa.61297.0 = select i1 %49, float 1.000000e+00, float 0.000000e+00
  %50 = fneg float %.sroa.61297.0
  %51 = fmul float %.sroa.81306.0, %50
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.61303.0, float 0.000000e+00, float %51)
  %53 = fmul float %.sroa.01301.0, -0.000000e+00
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.81306.0, float %.sroa.01295.0, float %53)
  %55 = fneg float %.sroa.01295.0
  %56 = fmul float %.sroa.61303.0, %55
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.01301.0, float %.sroa.61297.0, float %56)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %54, i64 1
  %58 = fmul float %54, %54
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %57, float %57, float %59)
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %_ZN10aiVector3tIfE9NormalizeEv.exit183, label %_ZN10aiVector3tIfEdVEf.exit.i181

_ZN10aiVector3tIfEdVEf.exit.i181:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %sqrt.i.i182 = tail call noundef float @llvm.sqrt.f32(float %60)
  %62 = fdiv float 1.000000e+00, %sqrt.i.i182
  %63 = fmul float %52, %62
  %.sroa.01269.0.vec.insert = insertelement <2 x float> poison, float %63, i64 0
  %64 = fmul float %54, %62
  %.sroa.01269.4.vec.insert = insertelement <2 x float> %.sroa.01269.0.vec.insert, float %64, i64 1
  %65 = fmul float %57, %62
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit183

_ZN10aiVector3tIfE9NormalizeEv.exit183:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN10aiVector3tIfEdVEf.exit.i181
  %.sroa.01269.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.01269.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i181 ]
  %.sroa.81272.0 = phi float [ %57, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %65, %_ZN10aiVector3tIfEdVEf.exit.i181 ]
  %.sroa.01273.4.vec.extract = extractelement <2 x float> %.sroa.01269.0, i64 1
  %66 = fneg float %.sroa.61303.0
  %67 = fmul float %.sroa.81272.0, %66
  %68 = tail call float @llvm.fmuladd.f32(float %.sroa.01273.4.vec.extract, float %.sroa.81306.0, float %67)
  %.sroa.01273.0.vec.extract = extractelement <2 x float> %.sroa.01269.0, i64 0
  %69 = fneg float %.sroa.81306.0
  %70 = fmul float %.sroa.01273.0.vec.extract, %69
  %71 = tail call float @llvm.fmuladd.f32(float %.sroa.81272.0, float %.sroa.01301.0, float %70)
  %72 = fneg float %.sroa.01301.0
  %73 = fmul float %.sroa.01273.4.vec.extract, %72
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.01273.0.vec.extract, float %.sroa.61303.0, float %73)
  %.sroa.0.0.vec.insert.i184 = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.4.vec.insert.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i184, float %71, i64 1
  %75 = fmul float %71, %71
  %76 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %74, float %74, float %76)
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %_ZN10aiVector3tIfE9NormalizeEv.exit190, label %_ZN10aiVector3tIfEdVEf.exit.i188

_ZN10aiVector3tIfEdVEf.exit.i188:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit183
  %sqrt.i.i189 = tail call noundef float @llvm.sqrt.f32(float %77)
  %79 = fdiv float 1.000000e+00, %sqrt.i.i189
  %80 = fmul float %68, %79
  %.sroa.01248.0.vec.insert = insertelement <2 x float> poison, float %80, i64 0
  %81 = fmul float %71, %79
  %.sroa.01248.4.vec.insert = insertelement <2 x float> %.sroa.01248.0.vec.insert, float %81, i64 1
  %82 = fmul float %74, %79
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit190

_ZN10aiVector3tIfE9NormalizeEv.exit190:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit183, %_ZN10aiVector3tIfEdVEf.exit.i188
  %.sroa.01248.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i185, %_ZN10aiVector3tIfE9NormalizeEv.exit183 ], [ %.sroa.01248.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i188 ]
  %.sroa.81251.0 = phi float [ %74, %_ZN10aiVector3tIfE9NormalizeEv.exit183 ], [ %82, %_ZN10aiVector3tIfEdVEf.exit.i188 ]
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = fneg float %.sroa.01273.0.vec.extract
  %91 = fneg float %.sroa.01273.4.vec.extract
  %92 = fneg float %.sroa.81272.0
  %93 = fmul float %sqrt.i, %90
  %94 = fmul float %sqrt.i, %91
  %95 = fmul float %sqrt.i, %92
  %96 = fmul float %93, 0x3FB99999A0000000
  %97 = fmul float %94, 0x3FB99999A0000000
  %98 = fmul float %95, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i199 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i200 = insertelement <2 x float> %.sroa.0.0.vec.insert.i199, float %97, i64 1
  %99 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %83, %99
  br i1 %.not.i.i, label %103, label %100

100:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit190
  store <2 x float> %.sroa.0.4.vec.insert.i200, ptr %83, align 4
  %.sroa.51245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %98, ptr %.sroa.51245.0..sroa_idx, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store ptr %102, ptr %6, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

103:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit190
  %104 = icmp eq i64 %87, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %103
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %107 = icmp ult i64 %106, %88
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 768614336404564650)
  %109 = select i1 %107, i64 768614336404564650, i64 %108
  %.not.i.i.i.i = icmp ne i64 %109, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %110 = mul nuw nsw i64 %109, 12
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %87
  store <2 x float> %.sroa.0.4.vec.insert.i200, ptr %112, align 4
  %.sroa.51245.0..sroa_idx1246 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %98, ptr %.sroa.51245.0..sroa_idx1246, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %84, %83
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !5
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %113, %83
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %116, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %0, align 8
  store ptr %115, ptr %6, align 8
  %117 = getelementptr inbounds nuw %class.aiVector3t, ptr %111, i64 %109
  store ptr %117, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %118 = phi ptr [ %.pre, %100 ], [ %117, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %119 = phi ptr [ %102, %100 ], [ %115, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i = icmp eq ptr %119, %118
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  store float %30, ptr %119, align 4
  %.sroa.131326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx, align 4
  %.sroa.161341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store ptr %122, ptr %6, align 8
  %.pre1473 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

123:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %130 = sdiv exact i64 %127, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 768614336404564650)
  %134 = select i1 %132, i64 768614336404564650, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %135 = mul nuw nsw i64 %134, 12
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store float %30, ptr %137, align 4
  %.sroa.131326.0..sroa_idx1327 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1327, align 4
  %.sroa.161341.0..sroa_idx1342 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1342, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %124, %118
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %136, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %124, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %138, %118
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %136, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %139, %.lr.ph.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %124, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %136, ptr %0, align 8
  store ptr %140, ptr %6, align 8
  %142 = getelementptr inbounds nuw %class.aiVector3t, ptr %136, i64 %134
  store ptr %142, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %120, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %143 = phi ptr [ %.pre1473, %120 ], [ %142, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %144 = phi ptr [ %122, %120 ], [ %140, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.sroa.01252.0.vec.extract = extractelement <2 x float> %.sroa.01248.0, i64 0
  %145 = fneg float %.sroa.01252.0.vec.extract
  %.sroa.01252.4.vec.extract = extractelement <2 x float> %.sroa.01248.0, i64 1
  %146 = fneg float %.sroa.01252.4.vec.extract
  %147 = fneg float %.sroa.81251.0
  %148 = fmul float %sqrt.i, %145
  %149 = fmul float %sqrt.i, %146
  %150 = fmul float %sqrt.i, %147
  %151 = fmul float %148, 0x3FB99999A0000000
  %152 = fmul float %149, 0x3FB99999A0000000
  %153 = fmul float %150, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i211 = insertelement <2 x float> poison, float %151, i64 0
  %.sroa.0.4.vec.insert.i212 = insertelement <2 x float> %.sroa.0.0.vec.insert.i211, float %152, i64 1
  %.not.i.i215 = icmp eq ptr %144, %143
  br i1 %.not.i.i215, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  store <2 x float> %.sroa.0.4.vec.insert.i212, ptr %144, align 4
  %.sroa.51236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %153, ptr %.sroa.51236.0..sroa_idx, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store ptr %156, ptr %6, align 8
  %.pre1474 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit228

157:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %158 = load ptr, ptr %0, align 8
  %159 = ptrtoint ptr %143 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216

163:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216: ; preds = %157
  %164 = sdiv exact i64 %161, 12
  %.sroa.speculated.i.i.i.i217 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i217, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 768614336404564650)
  %168 = select i1 %166, i64 768614336404564650, i64 %167
  %.not.i.i.i.i218 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i218)
  %169 = mul nuw nsw i64 %168, 12
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store <2 x float> %.sroa.0.4.vec.insert.i212, ptr %171, align 4
  %.sroa.51236.0..sroa_idx1237 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store float %153, ptr %.sroa.51236.0..sroa_idx1237, align 4
  %.not10.i.i.i.i.i.i219 = icmp eq ptr %158, %143
  br i1 %.not10.i.i.i.i.i.i219, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224, label %.lr.ph.i.i.i.i.i.i220

.lr.ph.i.i.i.i.i.i220:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216, %.lr.ph.i.i.i.i.i.i220
  %.012.i.i.i.i.i.i221 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i220 ], [ %170, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216 ]
  %.0911.i.i.i.i.i.i222 = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i220 ], [ %158, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i221, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i222, i64 12, i1 false), !alias.scope !15
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i222, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i221, i64 12
  %.not.i.i.i.i.i.i223 = icmp eq ptr %172, %143
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i220, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216
  %.0.lcssa.i.i.i.i.i.i225 = phi ptr [ %170, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216 ], [ %173, %.lr.ph.i.i.i.i.i.i220 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i225, i64 12
  %.not.i23.i.i.i226 = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i226, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227, label %175

175:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227: ; preds = %175, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224
  store ptr %170, ptr %0, align 8
  store ptr %174, ptr %6, align 8
  %176 = getelementptr inbounds nuw %class.aiVector3t, ptr %170, i64 %168
  store ptr %176, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit228

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit228: ; preds = %154, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227
  %177 = phi ptr [ %.pre1474, %154 ], [ %176, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227 ]
  %178 = phi ptr [ %156, %154 ], [ %174, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227 ]
  %.not.i.i241 = icmp eq ptr %178, %177
  br i1 %.not.i.i241, label %182, label %179

179:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit228
  store <2 x float> %.sroa.0.4.vec.insert.i212, ptr %178, align 4
  %.sroa.51227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 8
  store float %153, ptr %.sroa.51227.0..sroa_idx, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store ptr %181, ptr %6, align 8
  %.pre1475 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit254

182:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit228
  %183 = load ptr, ptr %0, align 8
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242

188:                                              ; preds = %182
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242: ; preds = %182
  %189 = sdiv exact i64 %186, 12
  %.sroa.speculated.i.i.i.i243 = tail call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i243, %189
  %191 = icmp ult i64 %190, %189
  %192 = tail call i64 @llvm.umin.i64(i64 %190, i64 768614336404564650)
  %193 = select i1 %191, i64 768614336404564650, i64 %192
  %.not.i.i.i.i244 = icmp ne i64 %193, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i244)
  %194 = mul nuw nsw i64 %193, 12
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #13
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store <2 x float> %.sroa.0.4.vec.insert.i212, ptr %196, align 4
  %.sroa.51227.0..sroa_idx1228 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %153, ptr %.sroa.51227.0..sroa_idx1228, align 4
  %.not10.i.i.i.i.i.i245 = icmp eq ptr %183, %177
  br i1 %.not10.i.i.i.i.i.i245, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i250, label %.lr.ph.i.i.i.i.i.i246

.lr.ph.i.i.i.i.i.i246:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242, %.lr.ph.i.i.i.i.i.i246
  %.012.i.i.i.i.i.i247 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i246 ], [ %195, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ]
  %.0911.i.i.i.i.i.i248 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i246 ], [ %183, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i247, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i248, i64 12, i1 false), !alias.scope !19
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i248, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i247, i64 12
  %.not.i.i.i.i.i.i249 = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i250, label %.lr.ph.i.i.i.i.i.i246, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i246, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242
  %.0.lcssa.i.i.i.i.i.i251 = phi ptr [ %195, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i242 ], [ %198, %.lr.ph.i.i.i.i.i.i246 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i251, i64 12
  %.not.i23.i.i.i252 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i252, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, label %200

200:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i250
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253: ; preds = %200, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i250
  store ptr %195, ptr %0, align 8
  store ptr %199, ptr %6, align 8
  %201 = getelementptr inbounds nuw %class.aiVector3t, ptr %195, i64 %193
  store ptr %201, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit254

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit254: ; preds = %179, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253
  %202 = phi ptr [ %.pre1475, %179 ], [ %201, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ]
  %203 = phi ptr [ %181, %179 ], [ %199, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ]
  %.not.i255 = icmp eq ptr %203, %202
  br i1 %.not.i255, label %207, label %204

204:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit254
  store float %30, ptr %203, align 4
  %.sroa.131326.0..sroa_idx1329 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1329, align 4
  %.sroa.161341.0..sroa_idx1344 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1344, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store ptr %206, ptr %6, align 8
  %.pre1476 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit268

207:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit254
  %208 = load ptr, ptr %0, align 8
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %213, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256

213:                                              ; preds = %207
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256: ; preds = %207
  %214 = sdiv exact i64 %211, 12
  %.sroa.speculated.i.i.i257 = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i257, %214
  %216 = icmp ult i64 %215, %214
  %217 = tail call i64 @llvm.umin.i64(i64 %215, i64 768614336404564650)
  %218 = select i1 %216, i64 768614336404564650, i64 %217
  %.not.i.i.i258 = icmp ne i64 %218, 0
  tail call void @llvm.assume(i1 %.not.i.i.i258)
  %219 = mul nuw nsw i64 %218, 12
  %220 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %211
  store float %30, ptr %221, align 4
  %.sroa.131326.0..sroa_idx1331 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1331, align 4
  %.sroa.161341.0..sroa_idx1346 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1346, align 4
  %.not10.i.i.i.i.i259 = icmp eq ptr %208, %202
  br i1 %.not10.i.i.i.i.i259, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256, %.lr.ph.i.i.i.i.i260
  %.012.i.i.i.i.i261 = phi ptr [ %223, %.lr.ph.i.i.i.i.i260 ], [ %220, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256 ]
  %.0911.i.i.i.i.i262 = phi ptr [ %222, %.lr.ph.i.i.i.i.i260 ], [ %208, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i261, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i262, i64 12, i1 false), !alias.scope !23
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i262, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i261, i64 12
  %.not.i.i.i.i.i263 = icmp eq ptr %222, %202
  br i1 %.not.i.i.i.i.i263, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264, label %.lr.ph.i.i.i.i.i260, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264: ; preds = %.lr.ph.i.i.i.i.i260, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256
  %.0.lcssa.i.i.i.i.i265 = phi ptr [ %220, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i256 ], [ %223, %.lr.ph.i.i.i.i.i260 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i265, i64 12
  %.not.i23.i.i266 = icmp eq ptr %208, null
  br i1 %.not.i23.i.i266, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267, label %225

225:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267: ; preds = %225, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i264
  store ptr %220, ptr %0, align 8
  store ptr %224, ptr %6, align 8
  %226 = getelementptr inbounds nuw %class.aiVector3t, ptr %220, i64 %218
  store ptr %226, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit268

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit268: ; preds = %204, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267
  %227 = phi ptr [ %.pre1476, %204 ], [ %226, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267 ]
  %228 = phi ptr [ %206, %204 ], [ %224, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i267 ]
  %229 = fmul float %sqrt.i, %.sroa.01273.0.vec.extract
  %230 = fmul float %sqrt.i, %.sroa.01273.4.vec.extract
  %231 = fmul float %sqrt.i, %.sroa.81272.0
  %232 = fmul float %229, 0x3FB99999A0000000
  %233 = fmul float %230, 0x3FB99999A0000000
  %234 = fmul float %231, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i273 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i274 = insertelement <2 x float> %.sroa.0.0.vec.insert.i273, float %233, i64 1
  %.not.i.i277 = icmp eq ptr %228, %227
  br i1 %.not.i.i277, label %238, label %235

235:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit268
  store <2 x float> %.sroa.0.4.vec.insert.i274, ptr %228, align 4
  %.sroa.51218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  store float %234, ptr %.sroa.51218.0..sroa_idx, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store ptr %237, ptr %6, align 8
  %.pre1477 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit290

238:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit268
  %239 = load ptr, ptr %0, align 8
  %240 = ptrtoint ptr %227 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278

244:                                              ; preds = %238
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278: ; preds = %238
  %245 = sdiv exact i64 %242, 12
  %.sroa.speculated.i.i.i.i279 = tail call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i279, %245
  %247 = icmp ult i64 %246, %245
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 768614336404564650)
  %249 = select i1 %247, i64 768614336404564650, i64 %248
  %.not.i.i.i.i280 = icmp ne i64 %249, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i280)
  %250 = mul nuw nsw i64 %249, 12
  %251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  store <2 x float> %.sroa.0.4.vec.insert.i274, ptr %252, align 4
  %.sroa.51218.0..sroa_idx1219 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store float %234, ptr %.sroa.51218.0..sroa_idx1219, align 4
  %.not10.i.i.i.i.i.i281 = icmp eq ptr %239, %227
  br i1 %.not10.i.i.i.i.i.i281, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i286, label %.lr.ph.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i282:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278, %.lr.ph.i.i.i.i.i.i282
  %.012.i.i.i.i.i.i283 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i282 ], [ %251, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278 ]
  %.0911.i.i.i.i.i.i284 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i282 ], [ %239, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i283, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i284, i64 12, i1 false), !alias.scope !27
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i284, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i283, i64 12
  %.not.i.i.i.i.i.i285 = icmp eq ptr %253, %227
  br i1 %.not.i.i.i.i.i.i285, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i286, label %.lr.ph.i.i.i.i.i.i282, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i.i282, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278
  %.0.lcssa.i.i.i.i.i.i287 = phi ptr [ %251, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i278 ], [ %254, %.lr.ph.i.i.i.i.i.i282 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i287, i64 12
  %.not.i23.i.i.i288 = icmp eq ptr %239, null
  br i1 %.not.i23.i.i.i288, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289, label %256

256:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i286
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289: ; preds = %256, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i286
  store ptr %251, ptr %0, align 8
  store ptr %255, ptr %6, align 8
  %257 = getelementptr inbounds nuw %class.aiVector3t, ptr %251, i64 %249
  store ptr %257, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit290

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit290: ; preds = %235, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289
  %258 = phi ptr [ %.pre1477, %235 ], [ %257, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289 ]
  %259 = phi ptr [ %237, %235 ], [ %255, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289 ]
  %.not.i.i299 = icmp eq ptr %259, %258
  br i1 %.not.i.i299, label %263, label %260

260:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit290
  store <2 x float> %.sroa.0.4.vec.insert.i274, ptr %259, align 4
  %.sroa.51211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store float %234, ptr %.sroa.51211.0..sroa_idx, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store ptr %262, ptr %6, align 8
  %.pre1478 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit312

263:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit290
  %264 = load ptr, ptr %0, align 8
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300

269:                                              ; preds = %263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %263
  %270 = sdiv exact i64 %267, 12
  %.sroa.speculated.i.i.i.i301 = tail call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i301, %270
  %272 = icmp ult i64 %271, %270
  %273 = tail call i64 @llvm.umin.i64(i64 %271, i64 768614336404564650)
  %274 = select i1 %272, i64 768614336404564650, i64 %273
  %.not.i.i.i.i302 = icmp ne i64 %274, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i302)
  %275 = mul nuw nsw i64 %274, 12
  %276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #13
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %267
  store <2 x float> %.sroa.0.4.vec.insert.i274, ptr %277, align 4
  %.sroa.51211.0..sroa_idx1212 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store float %234, ptr %.sroa.51211.0..sroa_idx1212, align 4
  %.not10.i.i.i.i.i.i303 = icmp eq ptr %264, %258
  br i1 %.not10.i.i.i.i.i.i303, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i304:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300, %.lr.ph.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i305 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i304 ], [ %276, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  %.0911.i.i.i.i.i.i306 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i304 ], [ %264, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i305, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i306, i64 12, i1 false), !alias.scope !31
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i306, i64 12
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i305, i64 12
  %.not.i.i.i.i.i.i307 = icmp eq ptr %278, %258
  br i1 %.not.i.i.i.i.i.i307, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i304, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i304, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300
  %.0.lcssa.i.i.i.i.i.i309 = phi ptr [ %276, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i300 ], [ %279, %.lr.ph.i.i.i.i.i.i304 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i309, i64 12
  %.not.i23.i.i.i310 = icmp eq ptr %264, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311, label %281

281:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308
  tail call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311: ; preds = %281, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i308
  store ptr %276, ptr %0, align 8
  store ptr %280, ptr %6, align 8
  %282 = getelementptr inbounds nuw %class.aiVector3t, ptr %276, i64 %274
  store ptr %282, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit312

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit312: ; preds = %260, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311
  %283 = phi ptr [ %.pre1478, %260 ], [ %282, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311 ]
  %284 = phi ptr [ %262, %260 ], [ %280, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i311 ]
  %.not.i313 = icmp eq ptr %284, %283
  br i1 %.not.i313, label %288, label %285

285:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit312
  store float %30, ptr %284, align 4
  %.sroa.131326.0..sroa_idx1333 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1333, align 4
  %.sroa.161341.0..sroa_idx1348 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1348, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store ptr %287, ptr %6, align 8
  %.pre1479 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit326

288:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit312
  %289 = load ptr, ptr %0, align 8
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314

294:                                              ; preds = %288
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314: ; preds = %288
  %295 = sdiv exact i64 %292, 12
  %.sroa.speculated.i.i.i315 = tail call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i315, %295
  %297 = icmp ult i64 %296, %295
  %298 = tail call i64 @llvm.umin.i64(i64 %296, i64 768614336404564650)
  %299 = select i1 %297, i64 768614336404564650, i64 %298
  %.not.i.i.i316 = icmp ne i64 %299, 0
  tail call void @llvm.assume(i1 %.not.i.i.i316)
  %300 = mul nuw nsw i64 %299, 12
  %301 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #13
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %292
  store float %30, ptr %302, align 4
  %.sroa.131326.0..sroa_idx1335 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1335, align 4
  %.sroa.161341.0..sroa_idx1350 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1350, align 4
  %.not10.i.i.i.i.i317 = icmp eq ptr %289, %283
  br i1 %.not10.i.i.i.i.i317, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i322, label %.lr.ph.i.i.i.i.i318

.lr.ph.i.i.i.i.i318:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314, %.lr.ph.i.i.i.i.i318
  %.012.i.i.i.i.i319 = phi ptr [ %304, %.lr.ph.i.i.i.i.i318 ], [ %301, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314 ]
  %.0911.i.i.i.i.i320 = phi ptr [ %303, %.lr.ph.i.i.i.i.i318 ], [ %289, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i319, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i320, i64 12, i1 false), !alias.scope !35
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i320, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i319, i64 12
  %.not.i.i.i.i.i321 = icmp eq ptr %303, %283
  br i1 %.not.i.i.i.i.i321, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i322, label %.lr.ph.i.i.i.i.i318, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i322: ; preds = %.lr.ph.i.i.i.i.i318, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314
  %.0.lcssa.i.i.i.i.i323 = phi ptr [ %301, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i314 ], [ %304, %.lr.ph.i.i.i.i.i318 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i323, i64 12
  %.not.i23.i.i324 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i324, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i325, label %306

306:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i322
  tail call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i325

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i325: ; preds = %306, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i322
  store ptr %301, ptr %0, align 8
  store ptr %305, ptr %6, align 8
  %307 = getelementptr inbounds nuw %class.aiVector3t, ptr %301, i64 %299
  store ptr %307, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit326

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit326: ; preds = %285, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i325
  %308 = phi ptr [ %.pre1479, %285 ], [ %307, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i325 ]
  %309 = phi ptr [ %287, %285 ], [ %305, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i325 ]
  %310 = fmul float %sqrt.i, %.sroa.01252.0.vec.extract
  %311 = fmul float %sqrt.i, %.sroa.01252.4.vec.extract
  %312 = fmul float %sqrt.i, %.sroa.81251.0
  %313 = fmul float %310, 0x3FB99999A0000000
  %314 = fmul float %311, 0x3FB99999A0000000
  %315 = fmul float %312, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i331 = insertelement <2 x float> poison, float %313, i64 0
  %.sroa.0.4.vec.insert.i332 = insertelement <2 x float> %.sroa.0.0.vec.insert.i331, float %314, i64 1
  %.not.i.i335 = icmp eq ptr %309, %308
  br i1 %.not.i.i335, label %319, label %316

316:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit326
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %309, align 4
  %.sroa.51204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 8
  store float %315, ptr %.sroa.51204.0..sroa_idx, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store ptr %318, ptr %6, align 8
  %.pre1480 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit348

319:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit326
  %320 = load ptr, ptr %0, align 8
  %321 = ptrtoint ptr %308 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775800
  br i1 %324, label %325, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336

325:                                              ; preds = %319
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %319
  %326 = sdiv exact i64 %323, 12
  %.sroa.speculated.i.i.i.i337 = tail call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i337, %326
  %328 = icmp ult i64 %327, %326
  %329 = tail call i64 @llvm.umin.i64(i64 %327, i64 768614336404564650)
  %330 = select i1 %328, i64 768614336404564650, i64 %329
  %.not.i.i.i.i338 = icmp ne i64 %330, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i338)
  %331 = mul nuw nsw i64 %330, 12
  %332 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #13
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %323
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %333, align 4
  %.sroa.51204.0..sroa_idx1205 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store float %315, ptr %.sroa.51204.0..sroa_idx1205, align 4
  %.not10.i.i.i.i.i.i339 = icmp eq ptr %320, %308
  br i1 %.not10.i.i.i.i.i.i339, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344, label %.lr.ph.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i340:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336, %.lr.ph.i.i.i.i.i.i340
  %.012.i.i.i.i.i.i341 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i340 ], [ %332, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336 ]
  %.0911.i.i.i.i.i.i342 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i340 ], [ %320, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i341, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i342, i64 12, i1 false), !alias.scope !39
  %334 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i342, i64 12
  %335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i341, i64 12
  %.not.i.i.i.i.i.i343 = icmp eq ptr %334, %308
  br i1 %.not.i.i.i.i.i.i343, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344, label %.lr.ph.i.i.i.i.i.i340, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344: ; preds = %.lr.ph.i.i.i.i.i.i340, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336
  %.0.lcssa.i.i.i.i.i.i345 = phi ptr [ %332, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i336 ], [ %335, %.lr.ph.i.i.i.i.i.i340 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i345, i64 12
  %.not.i23.i.i.i346 = icmp eq ptr %320, null
  br i1 %.not.i23.i.i.i346, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347, label %337

337:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344
  tail call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347: ; preds = %337, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i344
  store ptr %332, ptr %0, align 8
  store ptr %336, ptr %6, align 8
  %338 = getelementptr inbounds nuw %class.aiVector3t, ptr %332, i64 %330
  store ptr %338, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit348

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit348: ; preds = %316, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347
  %339 = phi ptr [ %.pre1480, %316 ], [ %338, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347 ]
  %340 = phi ptr [ %318, %316 ], [ %336, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i347 ]
  %.not.i.i357 = icmp eq ptr %340, %339
  br i1 %.not.i.i357, label %344, label %341

341:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit348
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %340, align 4
  %.sroa.51197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store float %315, ptr %.sroa.51197.0..sroa_idx, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store ptr %343, ptr %6, align 8
  %.pre1481 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370

344:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit348
  %345 = load ptr, ptr %0, align 8
  %346 = ptrtoint ptr %339 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775800
  br i1 %349, label %350, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358

350:                                              ; preds = %344
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358: ; preds = %344
  %351 = sdiv exact i64 %348, 12
  %.sroa.speculated.i.i.i.i359 = tail call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i.i359, %351
  %353 = icmp ult i64 %352, %351
  %354 = tail call i64 @llvm.umin.i64(i64 %352, i64 768614336404564650)
  %355 = select i1 %353, i64 768614336404564650, i64 %354
  %.not.i.i.i.i360 = icmp ne i64 %355, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i360)
  %356 = mul nuw nsw i64 %355, 12
  %357 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #13
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %358, align 4
  %.sroa.51197.0..sroa_idx1198 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store float %315, ptr %.sroa.51197.0..sroa_idx1198, align 4
  %.not10.i.i.i.i.i.i361 = icmp eq ptr %345, %339
  br i1 %.not10.i.i.i.i.i.i361, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i366, label %.lr.ph.i.i.i.i.i.i362

.lr.ph.i.i.i.i.i.i362:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358, %.lr.ph.i.i.i.i.i.i362
  %.012.i.i.i.i.i.i363 = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i362 ], [ %357, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358 ]
  %.0911.i.i.i.i.i.i364 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i362 ], [ %345, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i363, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i364, i64 12, i1 false), !alias.scope !43
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i364, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i363, i64 12
  %.not.i.i.i.i.i.i365 = icmp eq ptr %359, %339
  br i1 %.not.i.i.i.i.i.i365, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i366, label %.lr.ph.i.i.i.i.i.i362, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i.i362, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358
  %.0.lcssa.i.i.i.i.i.i367 = phi ptr [ %357, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i358 ], [ %360, %.lr.ph.i.i.i.i.i.i362 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i367, i64 12
  %.not.i23.i.i.i368 = icmp eq ptr %345, null
  br i1 %.not.i23.i.i.i368, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i369, label %362

362:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i366
  tail call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %348) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i369

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i369: ; preds = %362, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i366
  store ptr %357, ptr %0, align 8
  store ptr %361, ptr %6, align 8
  %363 = getelementptr inbounds nuw %class.aiVector3t, ptr %357, i64 %355
  store ptr %363, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370: ; preds = %341, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i369
  %364 = phi ptr [ %.pre1481, %341 ], [ %363, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i369 ]
  %365 = phi ptr [ %343, %341 ], [ %361, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i369 ]
  %.not.i371 = icmp eq ptr %365, %364
  br i1 %.not.i371, label %369, label %366

366:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370
  store float %30, ptr %365, align 4
  %.sroa.131326.0..sroa_idx1337 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1337, align 4
  %.sroa.161341.0..sroa_idx1352 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1352, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store ptr %368, ptr %6, align 8
  %.pre1482 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit384

369:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit370
  %370 = load ptr, ptr %0, align 8
  %371 = ptrtoint ptr %364 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %375, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372

375:                                              ; preds = %369
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %369
  %376 = sdiv exact i64 %373, 12
  %.sroa.speculated.i.i.i373 = tail call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i373, %376
  %378 = icmp ult i64 %377, %376
  %379 = tail call i64 @llvm.umin.i64(i64 %377, i64 768614336404564650)
  %380 = select i1 %378, i64 768614336404564650, i64 %379
  %.not.i.i.i374 = icmp ne i64 %380, 0
  tail call void @llvm.assume(i1 %.not.i.i.i374)
  %381 = mul nuw nsw i64 %380, 12
  %382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %373
  store float %30, ptr %383, align 4
  %.sroa.131326.0..sroa_idx1339 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store float %32, ptr %.sroa.131326.0..sroa_idx1339, align 4
  %.sroa.161341.0..sroa_idx1354 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store float %34, ptr %.sroa.161341.0..sroa_idx1354, align 4
  %.not10.i.i.i.i.i375 = icmp eq ptr %370, %364
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %385, %.lr.ph.i.i.i.i.i376 ], [ %382, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %384, %.lr.ph.i.i.i.i.i376 ], [ %370, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !alias.scope !47
  %384 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %384, %364
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %382, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %385, %.lr.ph.i.i.i.i.i376 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381, i64 12
  %.not.i23.i.i382 = icmp eq ptr %370, null
  br i1 %.not.i23.i.i382, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i383, label %387

387:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i380
  tail call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %373) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i383

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i383: ; preds = %387, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i380
  store ptr %382, ptr %0, align 8
  store ptr %386, ptr %6, align 8
  %388 = getelementptr inbounds nuw %class.aiVector3t, ptr %382, i64 %380
  store ptr %388, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit384

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit384: ; preds = %366, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i383
  %389 = phi ptr [ %.pre1482, %366 ], [ %388, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i383 ]
  %390 = phi ptr [ %368, %366 ], [ %386, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i383 ]
  %.not.i.i397 = icmp eq ptr %390, %389
  br i1 %.not.i.i397, label %394, label %391

391:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit384
  store <2 x float> %.sroa.0.4.vec.insert.i200, ptr %390, align 4
  %.sroa.51190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 8
  store float %98, ptr %.sroa.51190.0..sroa_idx, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store ptr %393, ptr %6, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit410

394:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit384
  %395 = load ptr, ptr %0, align 8
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775800
  br i1 %399, label %400, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398

400:                                              ; preds = %394
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398: ; preds = %394
  %401 = sdiv exact i64 %398, 12
  %.sroa.speculated.i.i.i.i399 = tail call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i.i399, %401
  %403 = icmp ult i64 %402, %401
  %404 = tail call i64 @llvm.umin.i64(i64 %402, i64 768614336404564650)
  %405 = select i1 %403, i64 768614336404564650, i64 %404
  %.not.i.i.i.i400 = icmp ne i64 %405, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i400)
  %406 = mul nuw nsw i64 %405, 12
  %407 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %398
  store <2 x float> %.sroa.0.4.vec.insert.i200, ptr %408, align 4
  %.sroa.51190.0..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store float %98, ptr %.sroa.51190.0..sroa_idx1191, align 4
  %.not10.i.i.i.i.i.i401 = icmp eq ptr %395, %389
  br i1 %.not10.i.i.i.i.i.i401, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i406, label %.lr.ph.i.i.i.i.i.i402

.lr.ph.i.i.i.i.i.i402:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398, %.lr.ph.i.i.i.i.i.i402
  %.012.i.i.i.i.i.i403 = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i402 ], [ %407, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398 ]
  %.0911.i.i.i.i.i.i404 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i402 ], [ %395, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i403, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i404, i64 12, i1 false), !alias.scope !51
  %409 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i404, i64 12
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i403, i64 12
  %.not.i.i.i.i.i.i405 = icmp eq ptr %409, %389
  br i1 %.not.i.i.i.i.i.i405, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i406, label %.lr.ph.i.i.i.i.i.i402, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i406: ; preds = %.lr.ph.i.i.i.i.i.i402, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398
  %.0.lcssa.i.i.i.i.i.i407 = phi ptr [ %407, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i398 ], [ %410, %.lr.ph.i.i.i.i.i.i402 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i407, i64 12
  %.not.i23.i.i.i408 = icmp eq ptr %395, null
  br i1 %.not.i23.i.i.i408, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409, label %412

412:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i406
  tail call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %398) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409: ; preds = %412, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i406
  store ptr %407, ptr %0, align 8
  store ptr %411, ptr %6, align 8
  %413 = getelementptr inbounds nuw %class.aiVector3t, ptr %407, i64 %405
  store ptr %413, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit410

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit410: ; preds = %391, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i409
  %414 = add i32 %89, 1
  %415 = add i32 %89, 2
  %416 = load ptr, ptr %23, align 8
  %417 = load ptr, ptr %24, align 8
  %.not.i411 = icmp eq ptr %416, %417
  br i1 %.not.i411, label %423, label %418

418:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit410
  store i32 %89, ptr %416, align 4
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %414, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %415, ptr %420, align 4
  %421 = load ptr, ptr %23, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store ptr %422, ptr %23, align 8
  %.pre1483 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

423:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit410
  %424 = load ptr, ptr %22, align 8
  %425 = ptrtoint ptr %416 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775800
  br i1 %428, label %429, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

429:                                              ; preds = %423
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %423
  %430 = sdiv exact i64 %427, 12
  %.sroa.speculated.i.i.i412 = tail call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i412, %430
  %432 = icmp ult i64 %431, %430
  %433 = tail call i64 @llvm.umin.i64(i64 %431, i64 768614336404564650)
  %434 = select i1 %432, i64 768614336404564650, i64 %433
  %.not.i.i.i413 = icmp ne i64 %434, 0
  tail call void @llvm.assume(i1 %.not.i.i.i413)
  %435 = mul nuw nsw i64 %434, 12
  %436 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #13
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %427
  store i32 %89, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %414, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 %415, ptr %439, align 4
  %.not10.i.i.i.i.i414 = icmp eq ptr %424, %416
  br i1 %.not10.i.i.i.i.i414, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i415
  %.012.i.i.i.i.i416 = phi ptr [ %441, %.lr.ph.i.i.i.i.i415 ], [ %436, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i417 = phi ptr [ %440, %.lr.ph.i.i.i.i.i415 ], [ %424, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i416, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i417, i64 12, i1 false), !alias.scope !55
  %440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i417, i64 12
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i416, i64 12
  %.not.i.i.i.i.i418 = icmp eq ptr %440, %416
  br i1 %.not.i.i.i.i.i418, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i415, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i415, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i419 = phi ptr [ %436, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %441, %.lr.ph.i.i.i.i.i415 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i419, i64 12
  %.not.i35.i.i = icmp eq ptr %424, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %443

443:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %427) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %443, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  store ptr %436, ptr %22, align 8
  store ptr %442, ptr %23, align 8
  %444 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %436, i64 %434
  store ptr %444, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %418, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %445 = phi ptr [ %.pre1483, %418 ], [ %444, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %446 = phi ptr [ %422, %418 ], [ %442, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %447 = add i32 %89, 3
  %448 = add i32 %89, 4
  %449 = add i32 %89, 5
  %.not.i420 = icmp eq ptr %446, %445
  br i1 %.not.i420, label %455, label %450

450:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %447, ptr %446, align 4
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 %448, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 %449, ptr %452, align 4
  %453 = load ptr, ptr %23, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store ptr %454, ptr %23, align 8
  %.pre1484 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit433

455:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %456 = load ptr, ptr %22, align 8
  %457 = ptrtoint ptr %445 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775800
  br i1 %460, label %461, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421

461:                                              ; preds = %455
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421: ; preds = %455
  %462 = sdiv exact i64 %459, 12
  %.sroa.speculated.i.i.i422 = tail call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i422, %462
  %464 = icmp ult i64 %463, %462
  %465 = tail call i64 @llvm.umin.i64(i64 %463, i64 768614336404564650)
  %466 = select i1 %464, i64 768614336404564650, i64 %465
  %.not.i.i.i423 = icmp ne i64 %466, 0
  tail call void @llvm.assume(i1 %.not.i.i.i423)
  %467 = mul nuw nsw i64 %466, 12
  %468 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #13
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  store i32 %447, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 %448, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %449, ptr %471, align 4
  %.not10.i.i.i.i.i424 = icmp eq ptr %456, %445
  br i1 %.not10.i.i.i.i.i424, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i429, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421, %.lr.ph.i.i.i.i.i425
  %.012.i.i.i.i.i426 = phi ptr [ %473, %.lr.ph.i.i.i.i.i425 ], [ %468, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421 ]
  %.0911.i.i.i.i.i427 = phi ptr [ %472, %.lr.ph.i.i.i.i.i425 ], [ %456, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i426, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i427, i64 12, i1 false), !alias.scope !60
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i427, i64 12
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i426, i64 12
  %.not.i.i.i.i.i428 = icmp eq ptr %472, %445
  br i1 %.not.i.i.i.i.i428, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i429, label %.lr.ph.i.i.i.i.i425, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i429: ; preds = %.lr.ph.i.i.i.i.i425, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421
  %.0.lcssa.i.i.i.i.i430 = phi ptr [ %468, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i421 ], [ %473, %.lr.ph.i.i.i.i.i425 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i430, i64 12
  %.not.i35.i.i431 = icmp eq ptr %456, null
  br i1 %.not.i35.i.i431, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i432, label %475

475:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i429
  tail call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i432

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i432: ; preds = %475, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i429
  store ptr %468, ptr %22, align 8
  store ptr %474, ptr %23, align 8
  %476 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %468, i64 %466
  store ptr %476, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit433

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit433: ; preds = %450, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i432
  %477 = phi ptr [ %.pre1484, %450 ], [ %476, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i432 ]
  %478 = phi ptr [ %454, %450 ], [ %474, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i432 ]
  %479 = add i32 %89, 6
  %480 = add i32 %89, 7
  %481 = add i32 %89, 8
  %.not.i434 = icmp eq ptr %478, %477
  br i1 %.not.i434, label %487, label %482

482:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit433
  store i32 %479, ptr %478, align 4
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %480, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 %481, ptr %484, align 4
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store ptr %486, ptr %23, align 8
  %.pre1485 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit447

487:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit433
  %488 = load ptr, ptr %22, align 8
  %489 = ptrtoint ptr %477 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp eq i64 %491, 9223372036854775800
  br i1 %492, label %493, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435

493:                                              ; preds = %487
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435: ; preds = %487
  %494 = sdiv exact i64 %491, 12
  %.sroa.speculated.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %494, i64 1)
  %495 = add nsw i64 %.sroa.speculated.i.i.i436, %494
  %496 = icmp ult i64 %495, %494
  %497 = tail call i64 @llvm.umin.i64(i64 %495, i64 768614336404564650)
  %498 = select i1 %496, i64 768614336404564650, i64 %497
  %.not.i.i.i437 = icmp ne i64 %498, 0
  tail call void @llvm.assume(i1 %.not.i.i.i437)
  %499 = mul nuw nsw i64 %498, 12
  %500 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #13
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %491
  store i32 %479, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 %480, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i32 %481, ptr %503, align 4
  %.not10.i.i.i.i.i438 = icmp eq ptr %488, %477
  br i1 %.not10.i.i.i.i.i438, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i443, label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435, %.lr.ph.i.i.i.i.i439
  %.012.i.i.i.i.i440 = phi ptr [ %505, %.lr.ph.i.i.i.i.i439 ], [ %500, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435 ]
  %.0911.i.i.i.i.i441 = phi ptr [ %504, %.lr.ph.i.i.i.i.i439 ], [ %488, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i440, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i441, i64 12, i1 false), !alias.scope !64
  %504 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i441, i64 12
  %505 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i440, i64 12
  %.not.i.i.i.i.i442 = icmp eq ptr %504, %477
  br i1 %.not.i.i.i.i.i442, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i443, label %.lr.ph.i.i.i.i.i439, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i443: ; preds = %.lr.ph.i.i.i.i.i439, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435
  %.0.lcssa.i.i.i.i.i444 = phi ptr [ %500, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i435 ], [ %505, %.lr.ph.i.i.i.i.i439 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i444, i64 12
  %.not.i35.i.i445 = icmp eq ptr %488, null
  br i1 %.not.i35.i.i445, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i446, label %507

507:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i443
  tail call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %491) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i446

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i446: ; preds = %507, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i443
  store ptr %500, ptr %22, align 8
  store ptr %506, ptr %23, align 8
  %508 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %500, i64 %498
  store ptr %508, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit447

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit447: ; preds = %482, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i446
  %509 = phi ptr [ %.pre1485, %482 ], [ %508, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i446 ]
  %510 = phi ptr [ %486, %482 ], [ %506, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i446 ]
  %511 = add i32 %89, 9
  %512 = add i32 %89, 10
  %513 = add i32 %89, 11
  %.not.i448 = icmp eq ptr %510, %509
  br i1 %.not.i448, label %519, label %514

514:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit447
  store i32 %511, ptr %510, align 4
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 %512, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 %513, ptr %516, align 4
  %517 = load ptr, ptr %23, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store ptr %518, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461

519:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit447
  %520 = load ptr, ptr %22, align 8
  %521 = ptrtoint ptr %509 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %523, 9223372036854775800
  br i1 %524, label %525, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449

525:                                              ; preds = %519
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449: ; preds = %519
  %526 = sdiv exact i64 %523, 12
  %.sroa.speculated.i.i.i450 = tail call i64 @llvm.umax.i64(i64 %526, i64 1)
  %527 = add nsw i64 %.sroa.speculated.i.i.i450, %526
  %528 = icmp ult i64 %527, %526
  %529 = tail call i64 @llvm.umin.i64(i64 %527, i64 768614336404564650)
  %530 = select i1 %528, i64 768614336404564650, i64 %529
  %.not.i.i.i451 = icmp ne i64 %530, 0
  tail call void @llvm.assume(i1 %.not.i.i.i451)
  %531 = mul nuw nsw i64 %530, 12
  %532 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #13
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %523
  store i32 %511, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 %512, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 %513, ptr %535, align 4
  %.not10.i.i.i.i.i452 = icmp eq ptr %520, %509
  br i1 %.not10.i.i.i.i.i452, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i457, label %.lr.ph.i.i.i.i.i453

.lr.ph.i.i.i.i.i453:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449, %.lr.ph.i.i.i.i.i453
  %.012.i.i.i.i.i454 = phi ptr [ %537, %.lr.ph.i.i.i.i.i453 ], [ %532, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449 ]
  %.0911.i.i.i.i.i455 = phi ptr [ %536, %.lr.ph.i.i.i.i.i453 ], [ %520, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i454, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i455, i64 12, i1 false), !alias.scope !68
  %536 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i455, i64 12
  %537 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i454, i64 12
  %.not.i.i.i.i.i456 = icmp eq ptr %536, %509
  br i1 %.not.i.i.i.i.i456, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i457, label %.lr.ph.i.i.i.i.i453, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i457: ; preds = %.lr.ph.i.i.i.i.i453, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449
  %.0.lcssa.i.i.i.i.i458 = phi ptr [ %532, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i449 ], [ %537, %.lr.ph.i.i.i.i.i453 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i458, i64 12
  %.not.i35.i.i459 = icmp eq ptr %520, null
  br i1 %.not.i35.i.i459, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i460, label %539

539:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i457
  tail call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %523) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i460

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i460: ; preds = %539, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i457
  store ptr %532, ptr %22, align 8
  store ptr %538, ptr %23, align 8
  %540 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %532, i64 %530
  store ptr %540, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i460, %514, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %541 = load i32, ptr %14, align 8
  %542 = zext i32 %541 to i64
  %543 = icmp samesign ult i64 %indvars.iv.next, %542
  br i1 %543, label %25, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit897, !llvm.loop !72

544:                                              ; preds = %16, %2
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %548 = load float, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %550 = load float, ptr %549, align 4
  %551 = fmul float %548, %548
  %552 = tail call float @llvm.fmuladd.f32(float %546, float %546, float %551)
  %553 = tail call noundef float @llvm.fmuladd.f32(float %550, float %550, float %552)
  %sqrt.i462 = tail call noundef float @llvm.sqrt.f32(float %553)
  %554 = fmul float %sqrt.i462, 0x3FC70A3D80000000
  %555 = fneg float %554
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = load ptr, ptr %556, align 8
  %.not.i463 = icmp eq ptr %7, %557
  br i1 %.not.i463, label %563, label %558

558:                                              ; preds = %544
  store float %555, ptr %7, align 4
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %560, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store ptr %562, ptr %6, align 8
  %.pre1486 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

563:                                              ; preds = %544
  %564 = icmp eq i64 %11, 9223372036854775800
  br i1 %564, label %565, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464

565:                                              ; preds = %563
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464: ; preds = %563
  %.sroa.speculated.i.i.i465 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i465, %12
  %567 = icmp ult i64 %566, %12
  %568 = tail call i64 @llvm.umin.i64(i64 %566, i64 768614336404564650)
  %569 = select i1 %567, i64 768614336404564650, i64 %568
  %.not.i.i.i466 = icmp ne i64 %569, 0
  tail call void @llvm.assume(i1 %.not.i.i.i466)
  %570 = mul nuw nsw i64 %569, 12
  %571 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #13
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %11
  store float %555, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store float 0.000000e+00, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store float 0.000000e+00, ptr %574, align 4
  %.not10.i.i.i.i.i467 = icmp eq ptr %8, %7
  br i1 %.not10.i.i.i.i.i467, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i468

.lr.ph.i.i.i.i.i468:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464, %.lr.ph.i.i.i.i.i468
  %.012.i.i.i.i.i469 = phi ptr [ %576, %.lr.ph.i.i.i.i.i468 ], [ %571, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464 ]
  %.0911.i.i.i.i.i470 = phi ptr [ %575, %.lr.ph.i.i.i.i.i468 ], [ %8, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i469, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i470, i64 12, i1 false), !alias.scope !73
  %575 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i470, i64 12
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i469, i64 12
  %.not.i.i.i.i.i471 = icmp eq ptr %575, %7
  br i1 %.not.i.i.i.i.i471, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i468, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i468, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464
  %.0.lcssa.i.i.i.i.i472 = phi ptr [ %571, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i464 ], [ %576, %.lr.ph.i.i.i.i.i468 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i472, i64 12
  %.not.i35.i.i473 = icmp eq ptr %8, null
  br i1 %.not.i35.i.i473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %578

578:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %578, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %571, ptr %0, align 8
  store ptr %577, ptr %6, align 8
  %579 = getelementptr inbounds nuw %class.aiVector3t, ptr %571, i64 %569
  store ptr %579, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %558, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %580 = phi ptr [ %.pre1486, %558 ], [ %579, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %581 = phi ptr [ %562, %558 ], [ %577, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i474 = icmp eq ptr %581, %580
  br i1 %.not.i474, label %587, label %582

582:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store float %554, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store float 0.000000e+00, ptr %584, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 12
  store ptr %586, ptr %6, align 8
  %.pre1487 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

587:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %588 = load ptr, ptr %0, align 8
  %589 = ptrtoint ptr %580 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %591, 9223372036854775800
  br i1 %592, label %593, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475

593:                                              ; preds = %587
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475: ; preds = %587
  %594 = sdiv exact i64 %591, 12
  %.sroa.speculated.i.i.i476 = tail call i64 @llvm.umax.i64(i64 %594, i64 1)
  %595 = add nsw i64 %.sroa.speculated.i.i.i476, %594
  %596 = icmp ult i64 %595, %594
  %597 = tail call i64 @llvm.umin.i64(i64 %595, i64 768614336404564650)
  %598 = select i1 %596, i64 768614336404564650, i64 %597
  %.not.i.i.i477 = icmp ne i64 %598, 0
  tail call void @llvm.assume(i1 %.not.i.i.i477)
  %599 = mul nuw nsw i64 %598, 12
  %600 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #13
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %591
  store float 0.000000e+00, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  store float %554, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store float 0.000000e+00, ptr %603, align 4
  %.not10.i.i.i.i.i478 = icmp eq ptr %588, %580
  br i1 %.not10.i.i.i.i.i478, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i483, label %.lr.ph.i.i.i.i.i479

.lr.ph.i.i.i.i.i479:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475, %.lr.ph.i.i.i.i.i479
  %.012.i.i.i.i.i480 = phi ptr [ %605, %.lr.ph.i.i.i.i.i479 ], [ %600, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475 ]
  %.0911.i.i.i.i.i481 = phi ptr [ %604, %.lr.ph.i.i.i.i.i479 ], [ %588, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i480, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i481, i64 12, i1 false), !alias.scope !77
  %604 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i481, i64 12
  %605 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i480, i64 12
  %.not.i.i.i.i.i482 = icmp eq ptr %604, %580
  br i1 %.not.i.i.i.i.i482, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i483, label %.lr.ph.i.i.i.i.i479, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i483: ; preds = %.lr.ph.i.i.i.i.i479, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475
  %.0.lcssa.i.i.i.i.i484 = phi ptr [ %600, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i475 ], [ %605, %.lr.ph.i.i.i.i.i479 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i484, i64 12
  %.not.i35.i.i485 = icmp eq ptr %588, null
  br i1 %.not.i35.i.i485, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %607

607:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i483
  tail call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %591) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %607, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i483
  store ptr %600, ptr %0, align 8
  store ptr %606, ptr %6, align 8
  %608 = getelementptr inbounds nuw %class.aiVector3t, ptr %600, i64 %598
  store ptr %608, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %582, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %609 = phi ptr [ %.pre1487, %582 ], [ %608, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %610 = phi ptr [ %586, %582 ], [ %606, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i486 = icmp eq ptr %610, %609
  br i1 %.not.i486, label %616, label %611

611:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %610, align 4
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store float 0.000000e+00, ptr %612, align 4
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store float %555, ptr %613, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 12
  store ptr %615, ptr %6, align 8
  %.pre1488 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

616:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %617 = load ptr, ptr %0, align 8
  %618 = ptrtoint ptr %609 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775800
  br i1 %621, label %622, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487

622:                                              ; preds = %616
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487: ; preds = %616
  %623 = sdiv exact i64 %620, 12
  %.sroa.speculated.i.i.i488 = tail call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i488, %623
  %625 = icmp ult i64 %624, %623
  %626 = tail call i64 @llvm.umin.i64(i64 %624, i64 768614336404564650)
  %627 = select i1 %625, i64 768614336404564650, i64 %626
  %.not.i.i.i489 = icmp ne i64 %627, 0
  tail call void @llvm.assume(i1 %.not.i.i.i489)
  %628 = mul nuw nsw i64 %627, 12
  %629 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #13
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %620
  store float 0.000000e+00, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store float 0.000000e+00, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store float %555, ptr %632, align 4
  %.not10.i.i.i.i.i490 = icmp eq ptr %617, %609
  br i1 %.not10.i.i.i.i.i490, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i495, label %.lr.ph.i.i.i.i.i491

.lr.ph.i.i.i.i.i491:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487, %.lr.ph.i.i.i.i.i491
  %.012.i.i.i.i.i492 = phi ptr [ %634, %.lr.ph.i.i.i.i.i491 ], [ %629, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487 ]
  %.0911.i.i.i.i.i493 = phi ptr [ %633, %.lr.ph.i.i.i.i.i491 ], [ %617, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i492, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i493, i64 12, i1 false), !alias.scope !81
  %633 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i493, i64 12
  %634 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i492, i64 12
  %.not.i.i.i.i.i494 = icmp eq ptr %633, %609
  br i1 %.not.i.i.i.i.i494, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i495, label %.lr.ph.i.i.i.i.i491, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i495: ; preds = %.lr.ph.i.i.i.i.i491, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487
  %.0.lcssa.i.i.i.i.i496 = phi ptr [ %629, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i487 ], [ %634, %.lr.ph.i.i.i.i.i491 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i496, i64 12
  %.not.i35.i.i497 = icmp eq ptr %617, null
  br i1 %.not.i35.i.i497, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %636

636:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i495
  tail call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %620) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %636, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i495
  store ptr %629, ptr %0, align 8
  store ptr %635, ptr %6, align 8
  %637 = getelementptr inbounds nuw %class.aiVector3t, ptr %629, i64 %627
  store ptr %637, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %611, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %638 = phi ptr [ %.pre1488, %611 ], [ %637, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %639 = phi ptr [ %615, %611 ], [ %635, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i498 = icmp eq ptr %639, %638
  br i1 %.not.i498, label %645, label %640

640:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store float %554, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store float 0.000000e+00, ptr %642, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 12
  store ptr %644, ptr %6, align 8
  %.pre1489 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit511

645:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %646 = load ptr, ptr %0, align 8
  %647 = ptrtoint ptr %638 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775800
  br i1 %650, label %651, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499

651:                                              ; preds = %645
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499: ; preds = %645
  %652 = sdiv exact i64 %649, 12
  %.sroa.speculated.i.i.i500 = tail call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i500, %652
  %654 = icmp ult i64 %653, %652
  %655 = tail call i64 @llvm.umin.i64(i64 %653, i64 768614336404564650)
  %656 = select i1 %654, i64 768614336404564650, i64 %655
  %.not.i.i.i501 = icmp ne i64 %656, 0
  tail call void @llvm.assume(i1 %.not.i.i.i501)
  %657 = mul nuw nsw i64 %656, 12
  %658 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #13
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %649
  store float 0.000000e+00, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store float %554, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store float 0.000000e+00, ptr %661, align 4
  %.not10.i.i.i.i.i502 = icmp eq ptr %646, %638
  br i1 %.not10.i.i.i.i.i502, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i507, label %.lr.ph.i.i.i.i.i503

.lr.ph.i.i.i.i.i503:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499, %.lr.ph.i.i.i.i.i503
  %.012.i.i.i.i.i504 = phi ptr [ %663, %.lr.ph.i.i.i.i.i503 ], [ %658, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499 ]
  %.0911.i.i.i.i.i505 = phi ptr [ %662, %.lr.ph.i.i.i.i.i503 ], [ %646, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i504, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i505, i64 12, i1 false), !alias.scope !85
  %662 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i505, i64 12
  %663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i504, i64 12
  %.not.i.i.i.i.i506 = icmp eq ptr %662, %638
  br i1 %.not.i.i.i.i.i506, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i507, label %.lr.ph.i.i.i.i.i503, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i507: ; preds = %.lr.ph.i.i.i.i.i503, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499
  %.0.lcssa.i.i.i.i.i508 = phi ptr [ %658, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i499 ], [ %663, %.lr.ph.i.i.i.i.i503 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i508, i64 12
  %.not.i35.i.i509 = icmp eq ptr %646, null
  br i1 %.not.i35.i.i509, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i510, label %665

665:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i507
  tail call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %649) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i510

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i510: ; preds = %665, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i507
  store ptr %658, ptr %0, align 8
  store ptr %664, ptr %6, align 8
  %666 = getelementptr inbounds nuw %class.aiVector3t, ptr %658, i64 %656
  store ptr %666, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit511

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit511: ; preds = %640, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i510
  %667 = phi ptr [ %.pre1489, %640 ], [ %666, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i510 ]
  %668 = phi ptr [ %644, %640 ], [ %664, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i510 ]
  %.not.i512 = icmp eq ptr %668, %667
  br i1 %.not.i512, label %674, label %669

669:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit511
  store float %554, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store float 0.000000e+00, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store float 0.000000e+00, ptr %671, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store ptr %673, ptr %6, align 8
  %.pre1490 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

674:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit511
  %675 = load ptr, ptr %0, align 8
  %676 = ptrtoint ptr %667 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775800
  br i1 %679, label %680, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513

680:                                              ; preds = %674
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513: ; preds = %674
  %681 = sdiv exact i64 %678, 12
  %.sroa.speculated.i.i.i514 = tail call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i514, %681
  %683 = icmp ult i64 %682, %681
  %684 = tail call i64 @llvm.umin.i64(i64 %682, i64 768614336404564650)
  %685 = select i1 %683, i64 768614336404564650, i64 %684
  %.not.i.i.i515 = icmp ne i64 %685, 0
  tail call void @llvm.assume(i1 %.not.i.i.i515)
  %686 = mul nuw nsw i64 %685, 12
  %687 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #13
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %678
  store float %554, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store float 0.000000e+00, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store float 0.000000e+00, ptr %690, align 4
  %.not10.i.i.i.i.i516 = icmp eq ptr %675, %667
  br i1 %.not10.i.i.i.i.i516, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i521, label %.lr.ph.i.i.i.i.i517

.lr.ph.i.i.i.i.i517:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513, %.lr.ph.i.i.i.i.i517
  %.012.i.i.i.i.i518 = phi ptr [ %692, %.lr.ph.i.i.i.i.i517 ], [ %687, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513 ]
  %.0911.i.i.i.i.i519 = phi ptr [ %691, %.lr.ph.i.i.i.i.i517 ], [ %675, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i518, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i519, i64 12, i1 false), !alias.scope !89
  %691 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i519, i64 12
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i518, i64 12
  %.not.i.i.i.i.i520 = icmp eq ptr %691, %667
  br i1 %.not.i.i.i.i.i520, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i521, label %.lr.ph.i.i.i.i.i517, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i521: ; preds = %.lr.ph.i.i.i.i.i517, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513
  %.0.lcssa.i.i.i.i.i522 = phi ptr [ %687, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i513 ], [ %692, %.lr.ph.i.i.i.i.i517 ]
  %693 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i522, i64 12
  %.not.i35.i.i523 = icmp eq ptr %675, null
  br i1 %.not.i35.i.i523, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %694

694:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i521
  tail call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %678) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %694, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i521
  store ptr %687, ptr %0, align 8
  store ptr %693, ptr %6, align 8
  %695 = getelementptr inbounds nuw %class.aiVector3t, ptr %687, i64 %685
  store ptr %695, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %669, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %696 = phi ptr [ %.pre1490, %669 ], [ %695, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %697 = phi ptr [ %673, %669 ], [ %693, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i524 = icmp eq ptr %697, %696
  br i1 %.not.i524, label %703, label %698

698:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store float 0.000000e+00, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store float %555, ptr %700, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 12
  store ptr %702, ptr %6, align 8
  %.pre1491 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit537

703:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %704 = load ptr, ptr %0, align 8
  %705 = ptrtoint ptr %696 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %709, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

709:                                              ; preds = %703
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525: ; preds = %703
  %710 = sdiv exact i64 %707, 12
  %.sroa.speculated.i.i.i526 = tail call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i526, %710
  %712 = icmp ult i64 %711, %710
  %713 = tail call i64 @llvm.umin.i64(i64 %711, i64 768614336404564650)
  %714 = select i1 %712, i64 768614336404564650, i64 %713
  %.not.i.i.i527 = icmp ne i64 %714, 0
  tail call void @llvm.assume(i1 %.not.i.i.i527)
  %715 = mul nuw nsw i64 %714, 12
  %716 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #13
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %707
  store float 0.000000e+00, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store float 0.000000e+00, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store float %555, ptr %719, align 4
  %.not10.i.i.i.i.i528 = icmp eq ptr %704, %696
  br i1 %.not10.i.i.i.i.i528, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i533, label %.lr.ph.i.i.i.i.i529

.lr.ph.i.i.i.i.i529:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525, %.lr.ph.i.i.i.i.i529
  %.012.i.i.i.i.i530 = phi ptr [ %721, %.lr.ph.i.i.i.i.i529 ], [ %716, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525 ]
  %.0911.i.i.i.i.i531 = phi ptr [ %720, %.lr.ph.i.i.i.i.i529 ], [ %704, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i530, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i531, i64 12, i1 false), !alias.scope !93
  %720 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i531, i64 12
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i530, i64 12
  %.not.i.i.i.i.i532 = icmp eq ptr %720, %696
  br i1 %.not.i.i.i.i.i532, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i533, label %.lr.ph.i.i.i.i.i529, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i533: ; preds = %.lr.ph.i.i.i.i.i529, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %.0.lcssa.i.i.i.i.i534 = phi ptr [ %716, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i525 ], [ %721, %.lr.ph.i.i.i.i.i529 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i534, i64 12
  %.not.i35.i.i535 = icmp eq ptr %704, null
  br i1 %.not.i35.i.i535, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i536, label %723

723:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i533
  tail call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %707) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i536

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i536: ; preds = %723, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i533
  store ptr %716, ptr %0, align 8
  store ptr %722, ptr %6, align 8
  %724 = getelementptr inbounds nuw %class.aiVector3t, ptr %716, i64 %714
  store ptr %724, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit537

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit537: ; preds = %698, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i536
  %725 = phi ptr [ %.pre1491, %698 ], [ %724, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i536 ]
  %726 = phi ptr [ %702, %698 ], [ %722, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i536 ]
  %.not.i538 = icmp eq ptr %726, %725
  br i1 %.not.i538, label %732, label %727

727:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit537
  store float %554, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store float 0.000000e+00, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store float 0.000000e+00, ptr %729, align 4
  %730 = load ptr, ptr %6, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store ptr %731, ptr %6, align 8
  %.pre1492 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit551

732:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit537
  %733 = load ptr, ptr %0, align 8
  %734 = ptrtoint ptr %725 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp eq i64 %736, 9223372036854775800
  br i1 %737, label %738, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539

738:                                              ; preds = %732
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539: ; preds = %732
  %739 = sdiv exact i64 %736, 12
  %.sroa.speculated.i.i.i540 = tail call i64 @llvm.umax.i64(i64 %739, i64 1)
  %740 = add nsw i64 %.sroa.speculated.i.i.i540, %739
  %741 = icmp ult i64 %740, %739
  %742 = tail call i64 @llvm.umin.i64(i64 %740, i64 768614336404564650)
  %743 = select i1 %741, i64 768614336404564650, i64 %742
  %.not.i.i.i541 = icmp ne i64 %743, 0
  tail call void @llvm.assume(i1 %.not.i.i.i541)
  %744 = mul nuw nsw i64 %743, 12
  %745 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %744) #13
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %736
  store float %554, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store float 0.000000e+00, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store float 0.000000e+00, ptr %748, align 4
  %.not10.i.i.i.i.i542 = icmp eq ptr %733, %725
  br i1 %.not10.i.i.i.i.i542, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i547, label %.lr.ph.i.i.i.i.i543

.lr.ph.i.i.i.i.i543:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539, %.lr.ph.i.i.i.i.i543
  %.012.i.i.i.i.i544 = phi ptr [ %750, %.lr.ph.i.i.i.i.i543 ], [ %745, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539 ]
  %.0911.i.i.i.i.i545 = phi ptr [ %749, %.lr.ph.i.i.i.i.i543 ], [ %733, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i544, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i545, i64 12, i1 false), !alias.scope !97
  %749 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i545, i64 12
  %750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i544, i64 12
  %.not.i.i.i.i.i546 = icmp eq ptr %749, %725
  br i1 %.not.i.i.i.i.i546, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i547, label %.lr.ph.i.i.i.i.i543, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i547: ; preds = %.lr.ph.i.i.i.i.i543, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539
  %.0.lcssa.i.i.i.i.i548 = phi ptr [ %745, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i539 ], [ %750, %.lr.ph.i.i.i.i.i543 ]
  %751 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i548, i64 12
  %.not.i35.i.i549 = icmp eq ptr %733, null
  br i1 %.not.i35.i.i549, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i550, label %752

752:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i547
  tail call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %736) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i550

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i550: ; preds = %752, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i547
  store ptr %745, ptr %0, align 8
  store ptr %751, ptr %6, align 8
  %753 = getelementptr inbounds nuw %class.aiVector3t, ptr %745, i64 %743
  store ptr %753, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit551

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit551: ; preds = %727, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i550
  %754 = phi ptr [ %.pre1492, %727 ], [ %753, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i550 ]
  %755 = phi ptr [ %731, %727 ], [ %751, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i550 ]
  %.not.i552 = icmp eq ptr %755, %754
  br i1 %.not.i552, label %761, label %756

756:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit551
  store float 0.000000e+00, ptr %755, align 4
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store float %555, ptr %757, align 4
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store float 0.000000e+00, ptr %758, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store ptr %760, ptr %6, align 8
  %.pre1493 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

761:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit551
  %762 = load ptr, ptr %0, align 8
  %763 = ptrtoint ptr %754 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp eq i64 %765, 9223372036854775800
  br i1 %766, label %767, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553

767:                                              ; preds = %761
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553: ; preds = %761
  %768 = sdiv exact i64 %765, 12
  %.sroa.speculated.i.i.i554 = tail call i64 @llvm.umax.i64(i64 %768, i64 1)
  %769 = add nsw i64 %.sroa.speculated.i.i.i554, %768
  %770 = icmp ult i64 %769, %768
  %771 = tail call i64 @llvm.umin.i64(i64 %769, i64 768614336404564650)
  %772 = select i1 %770, i64 768614336404564650, i64 %771
  %.not.i.i.i555 = icmp ne i64 %772, 0
  tail call void @llvm.assume(i1 %.not.i.i.i555)
  %773 = mul nuw nsw i64 %772, 12
  %774 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #13
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %765
  store float 0.000000e+00, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store float %555, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store float 0.000000e+00, ptr %777, align 4
  %.not10.i.i.i.i.i556 = icmp eq ptr %762, %754
  br i1 %.not10.i.i.i.i.i556, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i561, label %.lr.ph.i.i.i.i.i557

.lr.ph.i.i.i.i.i557:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553, %.lr.ph.i.i.i.i.i557
  %.012.i.i.i.i.i558 = phi ptr [ %779, %.lr.ph.i.i.i.i.i557 ], [ %774, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553 ]
  %.0911.i.i.i.i.i559 = phi ptr [ %778, %.lr.ph.i.i.i.i.i557 ], [ %762, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i558, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i559, i64 12, i1 false), !alias.scope !101
  %778 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i559, i64 12
  %779 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i558, i64 12
  %.not.i.i.i.i.i560 = icmp eq ptr %778, %754
  br i1 %.not.i.i.i.i.i560, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i561, label %.lr.ph.i.i.i.i.i557, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i561: ; preds = %.lr.ph.i.i.i.i.i557, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553
  %.0.lcssa.i.i.i.i.i562 = phi ptr [ %774, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i553 ], [ %779, %.lr.ph.i.i.i.i.i557 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i562, i64 12
  %.not.i35.i.i563 = icmp eq ptr %762, null
  br i1 %.not.i35.i.i563, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %781

781:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i561
  tail call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %765) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %781, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i561
  store ptr %774, ptr %0, align 8
  store ptr %780, ptr %6, align 8
  %782 = getelementptr inbounds nuw %class.aiVector3t, ptr %774, i64 %772
  store ptr %782, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %756, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %783 = phi ptr [ %.pre1493, %756 ], [ %782, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %784 = phi ptr [ %760, %756 ], [ %780, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i564 = icmp eq ptr %784, %783
  br i1 %.not.i564, label %790, label %785

785:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %784, align 4
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store float 0.000000e+00, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 8
  store float %555, ptr %787, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store ptr %789, ptr %6, align 8
  %.pre1494 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit577

790:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %791 = load ptr, ptr %0, align 8
  %792 = ptrtoint ptr %783 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %796, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565

796:                                              ; preds = %790
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565: ; preds = %790
  %797 = sdiv exact i64 %794, 12
  %.sroa.speculated.i.i.i566 = tail call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i566, %797
  %799 = icmp ult i64 %798, %797
  %800 = tail call i64 @llvm.umin.i64(i64 %798, i64 768614336404564650)
  %801 = select i1 %799, i64 768614336404564650, i64 %800
  %.not.i.i.i567 = icmp ne i64 %801, 0
  tail call void @llvm.assume(i1 %.not.i.i.i567)
  %802 = mul nuw nsw i64 %801, 12
  %803 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #13
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %794
  store float 0.000000e+00, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store float 0.000000e+00, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store float %555, ptr %806, align 4
  %.not10.i.i.i.i.i568 = icmp eq ptr %791, %783
  br i1 %.not10.i.i.i.i.i568, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i573, label %.lr.ph.i.i.i.i.i569

.lr.ph.i.i.i.i.i569:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565, %.lr.ph.i.i.i.i.i569
  %.012.i.i.i.i.i570 = phi ptr [ %808, %.lr.ph.i.i.i.i.i569 ], [ %803, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565 ]
  %.0911.i.i.i.i.i571 = phi ptr [ %807, %.lr.ph.i.i.i.i.i569 ], [ %791, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i570, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i571, i64 12, i1 false), !alias.scope !105
  %807 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i571, i64 12
  %808 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i570, i64 12
  %.not.i.i.i.i.i572 = icmp eq ptr %807, %783
  br i1 %.not.i.i.i.i.i572, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i573, label %.lr.ph.i.i.i.i.i569, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i573: ; preds = %.lr.ph.i.i.i.i.i569, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565
  %.0.lcssa.i.i.i.i.i574 = phi ptr [ %803, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i565 ], [ %808, %.lr.ph.i.i.i.i.i569 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i574, i64 12
  %.not.i35.i.i575 = icmp eq ptr %791, null
  br i1 %.not.i35.i.i575, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i576, label %810

810:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i573
  tail call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %794) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i576

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i576: ; preds = %810, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i573
  store ptr %803, ptr %0, align 8
  store ptr %809, ptr %6, align 8
  %811 = getelementptr inbounds nuw %class.aiVector3t, ptr %803, i64 %801
  store ptr %811, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit577

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit577: ; preds = %785, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i576
  %812 = phi ptr [ %.pre1494, %785 ], [ %811, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i576 ]
  %813 = phi ptr [ %789, %785 ], [ %809, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i576 ]
  %.not.i578 = icmp eq ptr %813, %812
  br i1 %.not.i578, label %819, label %814

814:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit577
  store float 0.000000e+00, ptr %813, align 4
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 4
  store float %555, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store float 0.000000e+00, ptr %816, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 12
  store ptr %818, ptr %6, align 8
  %.pre1495 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit591

819:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit577
  %820 = load ptr, ptr %0, align 8
  %821 = ptrtoint ptr %812 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp eq i64 %823, 9223372036854775800
  br i1 %824, label %825, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579

825:                                              ; preds = %819
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579: ; preds = %819
  %826 = sdiv exact i64 %823, 12
  %.sroa.speculated.i.i.i580 = tail call i64 @llvm.umax.i64(i64 %826, i64 1)
  %827 = add nsw i64 %.sroa.speculated.i.i.i580, %826
  %828 = icmp ult i64 %827, %826
  %829 = tail call i64 @llvm.umin.i64(i64 %827, i64 768614336404564650)
  %830 = select i1 %828, i64 768614336404564650, i64 %829
  %.not.i.i.i581 = icmp ne i64 %830, 0
  tail call void @llvm.assume(i1 %.not.i.i.i581)
  %831 = mul nuw nsw i64 %830, 12
  %832 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %831) #13
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %823
  store float 0.000000e+00, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  store float %555, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store float 0.000000e+00, ptr %835, align 4
  %.not10.i.i.i.i.i582 = icmp eq ptr %820, %812
  br i1 %.not10.i.i.i.i.i582, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i587, label %.lr.ph.i.i.i.i.i583

.lr.ph.i.i.i.i.i583:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579, %.lr.ph.i.i.i.i.i583
  %.012.i.i.i.i.i584 = phi ptr [ %837, %.lr.ph.i.i.i.i.i583 ], [ %832, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579 ]
  %.0911.i.i.i.i.i585 = phi ptr [ %836, %.lr.ph.i.i.i.i.i583 ], [ %820, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i584, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i585, i64 12, i1 false), !alias.scope !109
  %836 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i585, i64 12
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i584, i64 12
  %.not.i.i.i.i.i586 = icmp eq ptr %836, %812
  br i1 %.not.i.i.i.i.i586, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i587, label %.lr.ph.i.i.i.i.i583, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i587: ; preds = %.lr.ph.i.i.i.i.i583, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579
  %.0.lcssa.i.i.i.i.i588 = phi ptr [ %832, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i579 ], [ %837, %.lr.ph.i.i.i.i.i583 ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i588, i64 12
  %.not.i35.i.i589 = icmp eq ptr %820, null
  br i1 %.not.i35.i.i589, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i590, label %839

839:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i587
  tail call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef %823) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i590

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i590: ; preds = %839, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i587
  store ptr %832, ptr %0, align 8
  store ptr %838, ptr %6, align 8
  %840 = getelementptr inbounds nuw %class.aiVector3t, ptr %832, i64 %830
  store ptr %840, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit591

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit591: ; preds = %814, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i590
  %841 = phi ptr [ %.pre1495, %814 ], [ %840, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i590 ]
  %842 = phi ptr [ %818, %814 ], [ %838, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i590 ]
  %.not.i592 = icmp eq ptr %842, %841
  br i1 %.not.i592, label %848, label %843

843:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit591
  store float %555, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store float 0.000000e+00, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store float 0.000000e+00, ptr %845, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store ptr %847, ptr %6, align 8
  %.pre1496 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit605

848:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit591
  %849 = load ptr, ptr %0, align 8
  %850 = ptrtoint ptr %841 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = icmp eq i64 %852, 9223372036854775800
  br i1 %853, label %854, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593

854:                                              ; preds = %848
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593: ; preds = %848
  %855 = sdiv exact i64 %852, 12
  %.sroa.speculated.i.i.i594 = tail call i64 @llvm.umax.i64(i64 %855, i64 1)
  %856 = add nsw i64 %.sroa.speculated.i.i.i594, %855
  %857 = icmp ult i64 %856, %855
  %858 = tail call i64 @llvm.umin.i64(i64 %856, i64 768614336404564650)
  %859 = select i1 %857, i64 768614336404564650, i64 %858
  %.not.i.i.i595 = icmp ne i64 %859, 0
  tail call void @llvm.assume(i1 %.not.i.i.i595)
  %860 = mul nuw nsw i64 %859, 12
  %861 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %860) #13
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 %852
  store float %555, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store float 0.000000e+00, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store float 0.000000e+00, ptr %864, align 4
  %.not10.i.i.i.i.i596 = icmp eq ptr %849, %841
  br i1 %.not10.i.i.i.i.i596, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i601, label %.lr.ph.i.i.i.i.i597

.lr.ph.i.i.i.i.i597:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593, %.lr.ph.i.i.i.i.i597
  %.012.i.i.i.i.i598 = phi ptr [ %866, %.lr.ph.i.i.i.i.i597 ], [ %861, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593 ]
  %.0911.i.i.i.i.i599 = phi ptr [ %865, %.lr.ph.i.i.i.i.i597 ], [ %849, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i598, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i599, i64 12, i1 false), !alias.scope !113
  %865 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i599, i64 12
  %866 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i598, i64 12
  %.not.i.i.i.i.i600 = icmp eq ptr %865, %841
  br i1 %.not.i.i.i.i.i600, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i601, label %.lr.ph.i.i.i.i.i597, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i601: ; preds = %.lr.ph.i.i.i.i.i597, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593
  %.0.lcssa.i.i.i.i.i602 = phi ptr [ %861, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i593 ], [ %866, %.lr.ph.i.i.i.i.i597 ]
  %867 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i602, i64 12
  %.not.i35.i.i603 = icmp eq ptr %849, null
  br i1 %.not.i35.i.i603, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i604, label %868

868:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i601
  tail call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %852) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i604

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i604: ; preds = %868, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i601
  store ptr %861, ptr %0, align 8
  store ptr %867, ptr %6, align 8
  %869 = getelementptr inbounds nuw %class.aiVector3t, ptr %861, i64 %859
  store ptr %869, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit605

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit605: ; preds = %843, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i604
  %870 = phi ptr [ %.pre1496, %843 ], [ %869, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i604 ]
  %871 = phi ptr [ %847, %843 ], [ %867, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i604 ]
  %.not.i606 = icmp eq ptr %871, %870
  br i1 %.not.i606, label %877, label %872

872:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit605
  store float 0.000000e+00, ptr %871, align 4
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 4
  store float 0.000000e+00, ptr %873, align 4
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store float %555, ptr %874, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 12
  store ptr %876, ptr %6, align 8
  %.pre1497 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit619

877:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit605
  %878 = load ptr, ptr %0, align 8
  %879 = ptrtoint ptr %870 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = icmp eq i64 %881, 9223372036854775800
  br i1 %882, label %883, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607

883:                                              ; preds = %877
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607: ; preds = %877
  %884 = sdiv exact i64 %881, 12
  %.sroa.speculated.i.i.i608 = tail call i64 @llvm.umax.i64(i64 %884, i64 1)
  %885 = add nsw i64 %.sroa.speculated.i.i.i608, %884
  %886 = icmp ult i64 %885, %884
  %887 = tail call i64 @llvm.umin.i64(i64 %885, i64 768614336404564650)
  %888 = select i1 %886, i64 768614336404564650, i64 %887
  %.not.i.i.i609 = icmp ne i64 %888, 0
  tail call void @llvm.assume(i1 %.not.i.i.i609)
  %889 = mul nuw nsw i64 %888, 12
  %890 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #13
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %881
  store float 0.000000e+00, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4
  store float 0.000000e+00, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store float %555, ptr %893, align 4
  %.not10.i.i.i.i.i610 = icmp eq ptr %878, %870
  br i1 %.not10.i.i.i.i.i610, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i615, label %.lr.ph.i.i.i.i.i611

.lr.ph.i.i.i.i.i611:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607, %.lr.ph.i.i.i.i.i611
  %.012.i.i.i.i.i612 = phi ptr [ %895, %.lr.ph.i.i.i.i.i611 ], [ %890, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607 ]
  %.0911.i.i.i.i.i613 = phi ptr [ %894, %.lr.ph.i.i.i.i.i611 ], [ %878, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i612, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i613, i64 12, i1 false), !alias.scope !117
  %894 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i613, i64 12
  %895 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i612, i64 12
  %.not.i.i.i.i.i614 = icmp eq ptr %894, %870
  br i1 %.not.i.i.i.i.i614, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i615, label %.lr.ph.i.i.i.i.i611, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i615: ; preds = %.lr.ph.i.i.i.i.i611, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607
  %.0.lcssa.i.i.i.i.i616 = phi ptr [ %890, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i607 ], [ %895, %.lr.ph.i.i.i.i.i611 ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i616, i64 12
  %.not.i35.i.i617 = icmp eq ptr %878, null
  br i1 %.not.i35.i.i617, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i618, label %897

897:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i615
  tail call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %881) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i618

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i618: ; preds = %897, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i615
  store ptr %890, ptr %0, align 8
  store ptr %896, ptr %6, align 8
  %898 = getelementptr inbounds nuw %class.aiVector3t, ptr %890, i64 %888
  store ptr %898, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit619

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit619: ; preds = %872, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i618
  %899 = phi ptr [ %.pre1497, %872 ], [ %898, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i618 ]
  %900 = phi ptr [ %876, %872 ], [ %896, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i618 ]
  %.not.i620 = icmp eq ptr %900, %899
  br i1 %.not.i620, label %906, label %901

901:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit619
  store float %555, ptr %900, align 4
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store float 0.000000e+00, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store float 0.000000e+00, ptr %903, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 12
  store ptr %905, ptr %6, align 8
  %.pre1498 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit633

906:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit619
  %907 = load ptr, ptr %0, align 8
  %908 = ptrtoint ptr %899 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = icmp eq i64 %910, 9223372036854775800
  br i1 %911, label %912, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621

912:                                              ; preds = %906
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621: ; preds = %906
  %913 = sdiv exact i64 %910, 12
  %.sroa.speculated.i.i.i622 = tail call i64 @llvm.umax.i64(i64 %913, i64 1)
  %914 = add nsw i64 %.sroa.speculated.i.i.i622, %913
  %915 = icmp ult i64 %914, %913
  %916 = tail call i64 @llvm.umin.i64(i64 %914, i64 768614336404564650)
  %917 = select i1 %915, i64 768614336404564650, i64 %916
  %.not.i.i.i623 = icmp ne i64 %917, 0
  tail call void @llvm.assume(i1 %.not.i.i.i623)
  %918 = mul nuw nsw i64 %917, 12
  %919 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #13
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %910
  store float %555, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store float 0.000000e+00, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store float 0.000000e+00, ptr %922, align 4
  %.not10.i.i.i.i.i624 = icmp eq ptr %907, %899
  br i1 %.not10.i.i.i.i.i624, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i629, label %.lr.ph.i.i.i.i.i625

.lr.ph.i.i.i.i.i625:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621, %.lr.ph.i.i.i.i.i625
  %.012.i.i.i.i.i626 = phi ptr [ %924, %.lr.ph.i.i.i.i.i625 ], [ %919, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621 ]
  %.0911.i.i.i.i.i627 = phi ptr [ %923, %.lr.ph.i.i.i.i.i625 ], [ %907, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i626, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i627, i64 12, i1 false), !alias.scope !121
  %923 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i627, i64 12
  %924 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i626, i64 12
  %.not.i.i.i.i.i628 = icmp eq ptr %923, %899
  br i1 %.not.i.i.i.i.i628, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i629, label %.lr.ph.i.i.i.i.i625, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i629: ; preds = %.lr.ph.i.i.i.i.i625, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621
  %.0.lcssa.i.i.i.i.i630 = phi ptr [ %919, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i621 ], [ %924, %.lr.ph.i.i.i.i.i625 ]
  %925 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i630, i64 12
  %.not.i35.i.i631 = icmp eq ptr %907, null
  br i1 %.not.i35.i.i631, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i632, label %926

926:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i629
  tail call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef %910) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i632

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i632: ; preds = %926, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i629
  store ptr %919, ptr %0, align 8
  store ptr %925, ptr %6, align 8
  %927 = getelementptr inbounds nuw %class.aiVector3t, ptr %919, i64 %917
  store ptr %927, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit633

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit633: ; preds = %901, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i632
  %928 = phi ptr [ %.pre1498, %901 ], [ %927, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i632 ]
  %929 = phi ptr [ %905, %901 ], [ %925, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i632 ]
  %.not.i634 = icmp eq ptr %929, %928
  br i1 %.not.i634, label %935, label %930

930:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit633
  store float 0.000000e+00, ptr %929, align 4
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store float 0.000000e+00, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store float %554, ptr %932, align 4
  %933 = load ptr, ptr %6, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 12
  store ptr %934, ptr %6, align 8
  %.pre1499 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

935:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit633
  %936 = load ptr, ptr %0, align 8
  %937 = ptrtoint ptr %928 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = icmp eq i64 %939, 9223372036854775800
  br i1 %940, label %941, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635

941:                                              ; preds = %935
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635: ; preds = %935
  %942 = sdiv exact i64 %939, 12
  %.sroa.speculated.i.i.i636 = tail call i64 @llvm.umax.i64(i64 %942, i64 1)
  %943 = add nsw i64 %.sroa.speculated.i.i.i636, %942
  %944 = icmp ult i64 %943, %942
  %945 = tail call i64 @llvm.umin.i64(i64 %943, i64 768614336404564650)
  %946 = select i1 %944, i64 768614336404564650, i64 %945
  %.not.i.i.i637 = icmp ne i64 %946, 0
  tail call void @llvm.assume(i1 %.not.i.i.i637)
  %947 = mul nuw nsw i64 %946, 12
  %948 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #13
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %939
  store float 0.000000e+00, ptr %949, align 4
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store float 0.000000e+00, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store float %554, ptr %951, align 4
  %.not10.i.i.i.i.i638 = icmp eq ptr %936, %928
  br i1 %.not10.i.i.i.i.i638, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i643, label %.lr.ph.i.i.i.i.i639

.lr.ph.i.i.i.i.i639:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635, %.lr.ph.i.i.i.i.i639
  %.012.i.i.i.i.i640 = phi ptr [ %953, %.lr.ph.i.i.i.i.i639 ], [ %948, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635 ]
  %.0911.i.i.i.i.i641 = phi ptr [ %952, %.lr.ph.i.i.i.i.i639 ], [ %936, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i640, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i641, i64 12, i1 false), !alias.scope !125
  %952 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i641, i64 12
  %953 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i640, i64 12
  %.not.i.i.i.i.i642 = icmp eq ptr %952, %928
  br i1 %.not.i.i.i.i.i642, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i643, label %.lr.ph.i.i.i.i.i639, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i643: ; preds = %.lr.ph.i.i.i.i.i639, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635
  %.0.lcssa.i.i.i.i.i644 = phi ptr [ %948, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i635 ], [ %953, %.lr.ph.i.i.i.i.i639 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i644, i64 12
  %.not.i35.i.i645 = icmp eq ptr %936, null
  br i1 %.not.i35.i.i645, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %955

955:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i643
  tail call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef %939) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %955, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i643
  store ptr %948, ptr %0, align 8
  store ptr %954, ptr %6, align 8
  %956 = getelementptr inbounds nuw %class.aiVector3t, ptr %948, i64 %946
  store ptr %956, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %930, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %957 = phi ptr [ %.pre1499, %930 ], [ %956, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %958 = phi ptr [ %934, %930 ], [ %954, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i646 = icmp eq ptr %958, %957
  br i1 %.not.i646, label %964, label %959

959:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %958, align 4
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 4
  store float %554, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store float 0.000000e+00, ptr %961, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 12
  store ptr %963, ptr %6, align 8
  %.pre1500 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit659

964:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %965 = load ptr, ptr %0, align 8
  %966 = ptrtoint ptr %957 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp eq i64 %968, 9223372036854775800
  br i1 %969, label %970, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647

970:                                              ; preds = %964
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647: ; preds = %964
  %971 = sdiv exact i64 %968, 12
  %.sroa.speculated.i.i.i648 = tail call i64 @llvm.umax.i64(i64 %971, i64 1)
  %972 = add nsw i64 %.sroa.speculated.i.i.i648, %971
  %973 = icmp ult i64 %972, %971
  %974 = tail call i64 @llvm.umin.i64(i64 %972, i64 768614336404564650)
  %975 = select i1 %973, i64 768614336404564650, i64 %974
  %.not.i.i.i649 = icmp ne i64 %975, 0
  tail call void @llvm.assume(i1 %.not.i.i.i649)
  %976 = mul nuw nsw i64 %975, 12
  %977 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %976) #13
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %968
  store float 0.000000e+00, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store float %554, ptr %979, align 4
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store float 0.000000e+00, ptr %980, align 4
  %.not10.i.i.i.i.i650 = icmp eq ptr %965, %957
  br i1 %.not10.i.i.i.i.i650, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i655, label %.lr.ph.i.i.i.i.i651

.lr.ph.i.i.i.i.i651:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647, %.lr.ph.i.i.i.i.i651
  %.012.i.i.i.i.i652 = phi ptr [ %982, %.lr.ph.i.i.i.i.i651 ], [ %977, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647 ]
  %.0911.i.i.i.i.i653 = phi ptr [ %981, %.lr.ph.i.i.i.i.i651 ], [ %965, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i652, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i653, i64 12, i1 false), !alias.scope !129
  %981 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i653, i64 12
  %982 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i652, i64 12
  %.not.i.i.i.i.i654 = icmp eq ptr %981, %957
  br i1 %.not.i.i.i.i.i654, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i655, label %.lr.ph.i.i.i.i.i651, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i655: ; preds = %.lr.ph.i.i.i.i.i651, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647
  %.0.lcssa.i.i.i.i.i656 = phi ptr [ %977, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i647 ], [ %982, %.lr.ph.i.i.i.i.i651 ]
  %983 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i656, i64 12
  %.not.i35.i.i657 = icmp eq ptr %965, null
  br i1 %.not.i35.i.i657, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i658, label %984

984:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i655
  tail call void @_ZdlPvm(ptr noundef nonnull %965, i64 noundef %968) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i658

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i658: ; preds = %984, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i655
  store ptr %977, ptr %0, align 8
  store ptr %983, ptr %6, align 8
  %985 = getelementptr inbounds nuw %class.aiVector3t, ptr %977, i64 %975
  store ptr %985, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit659

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit659: ; preds = %959, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i658
  %986 = phi ptr [ %.pre1500, %959 ], [ %985, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i658 ]
  %987 = phi ptr [ %963, %959 ], [ %983, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i658 ]
  %.not.i660 = icmp eq ptr %987, %986
  br i1 %.not.i660, label %993, label %988

988:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit659
  store float 0.000000e+00, ptr %987, align 4
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 4
  store float %554, ptr %989, align 4
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store float 0.000000e+00, ptr %990, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 12
  store ptr %992, ptr %6, align 8
  %.pre1501 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit673

993:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit659
  %994 = load ptr, ptr %0, align 8
  %995 = ptrtoint ptr %986 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %997, 9223372036854775800
  br i1 %998, label %999, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661

999:                                              ; preds = %993
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661: ; preds = %993
  %1000 = sdiv exact i64 %997, 12
  %.sroa.speculated.i.i.i662 = tail call i64 @llvm.umax.i64(i64 %1000, i64 1)
  %1001 = add nsw i64 %.sroa.speculated.i.i.i662, %1000
  %1002 = icmp ult i64 %1001, %1000
  %1003 = tail call i64 @llvm.umin.i64(i64 %1001, i64 768614336404564650)
  %1004 = select i1 %1002, i64 768614336404564650, i64 %1003
  %.not.i.i.i663 = icmp ne i64 %1004, 0
  tail call void @llvm.assume(i1 %.not.i.i.i663)
  %1005 = mul nuw nsw i64 %1004, 12
  %1006 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #13
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %997
  store float 0.000000e+00, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  store float %554, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  store float 0.000000e+00, ptr %1009, align 4
  %.not10.i.i.i.i.i664 = icmp eq ptr %994, %986
  br i1 %.not10.i.i.i.i.i664, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i669, label %.lr.ph.i.i.i.i.i665

.lr.ph.i.i.i.i.i665:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661, %.lr.ph.i.i.i.i.i665
  %.012.i.i.i.i.i666 = phi ptr [ %1011, %.lr.ph.i.i.i.i.i665 ], [ %1006, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661 ]
  %.0911.i.i.i.i.i667 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i665 ], [ %994, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i666, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i667, i64 12, i1 false), !alias.scope !133
  %1010 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i667, i64 12
  %1011 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i666, i64 12
  %.not.i.i.i.i.i668 = icmp eq ptr %1010, %986
  br i1 %.not.i.i.i.i.i668, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i669, label %.lr.ph.i.i.i.i.i665, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i669: ; preds = %.lr.ph.i.i.i.i.i665, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661
  %.0.lcssa.i.i.i.i.i670 = phi ptr [ %1006, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i661 ], [ %1011, %.lr.ph.i.i.i.i.i665 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i670, i64 12
  %.not.i35.i.i671 = icmp eq ptr %994, null
  br i1 %.not.i35.i.i671, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i672, label %1013

1013:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i669
  tail call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %997) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i672

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i672: ; preds = %1013, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i669
  store ptr %1006, ptr %0, align 8
  store ptr %1012, ptr %6, align 8
  %1014 = getelementptr inbounds nuw %class.aiVector3t, ptr %1006, i64 %1004
  store ptr %1014, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit673

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit673: ; preds = %988, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i672
  %1015 = phi ptr [ %.pre1501, %988 ], [ %1014, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i672 ]
  %1016 = phi ptr [ %992, %988 ], [ %1012, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i672 ]
  %.not.i674 = icmp eq ptr %1016, %1015
  br i1 %.not.i674, label %1022, label %1017

1017:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit673
  store float 0.000000e+00, ptr %1016, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  store float 0.000000e+00, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store float %554, ptr %1019, align 4
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 12
  store ptr %1021, ptr %6, align 8
  %.pre1502 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit687

1022:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit673
  %1023 = load ptr, ptr %0, align 8
  %1024 = ptrtoint ptr %1015 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp eq i64 %1026, 9223372036854775800
  br i1 %1027, label %1028, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675

1028:                                             ; preds = %1022
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675: ; preds = %1022
  %1029 = sdiv exact i64 %1026, 12
  %.sroa.speculated.i.i.i676 = tail call i64 @llvm.umax.i64(i64 %1029, i64 1)
  %1030 = add nsw i64 %.sroa.speculated.i.i.i676, %1029
  %1031 = icmp ult i64 %1030, %1029
  %1032 = tail call i64 @llvm.umin.i64(i64 %1030, i64 768614336404564650)
  %1033 = select i1 %1031, i64 768614336404564650, i64 %1032
  %.not.i.i.i677 = icmp ne i64 %1033, 0
  tail call void @llvm.assume(i1 %.not.i.i.i677)
  %1034 = mul nuw nsw i64 %1033, 12
  %1035 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1034) #13
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %1026
  store float 0.000000e+00, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  store float 0.000000e+00, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store float %554, ptr %1038, align 4
  %.not10.i.i.i.i.i678 = icmp eq ptr %1023, %1015
  br i1 %.not10.i.i.i.i.i678, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i683, label %.lr.ph.i.i.i.i.i679

.lr.ph.i.i.i.i.i679:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675, %.lr.ph.i.i.i.i.i679
  %.012.i.i.i.i.i680 = phi ptr [ %1040, %.lr.ph.i.i.i.i.i679 ], [ %1035, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675 ]
  %.0911.i.i.i.i.i681 = phi ptr [ %1039, %.lr.ph.i.i.i.i.i679 ], [ %1023, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i680, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i681, i64 12, i1 false), !alias.scope !137
  %1039 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i681, i64 12
  %1040 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i680, i64 12
  %.not.i.i.i.i.i682 = icmp eq ptr %1039, %1015
  br i1 %.not.i.i.i.i.i682, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i683, label %.lr.ph.i.i.i.i.i679, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i683: ; preds = %.lr.ph.i.i.i.i.i679, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675
  %.0.lcssa.i.i.i.i.i684 = phi ptr [ %1035, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i675 ], [ %1040, %.lr.ph.i.i.i.i.i679 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i684, i64 12
  %.not.i35.i.i685 = icmp eq ptr %1023, null
  br i1 %.not.i35.i.i685, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i686, label %1042

1042:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i683
  tail call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1026) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i686

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i686: ; preds = %1042, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i683
  store ptr %1035, ptr %0, align 8
  store ptr %1041, ptr %6, align 8
  %1043 = getelementptr inbounds nuw %class.aiVector3t, ptr %1035, i64 %1033
  store ptr %1043, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit687

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit687: ; preds = %1017, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i686
  %1044 = phi ptr [ %.pre1502, %1017 ], [ %1043, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i686 ]
  %1045 = phi ptr [ %1021, %1017 ], [ %1041, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i686 ]
  %.not.i688 = icmp eq ptr %1045, %1044
  br i1 %.not.i688, label %1051, label %1046

1046:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit687
  store float %554, ptr %1045, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store float 0.000000e+00, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store float 0.000000e+00, ptr %1048, align 4
  %1049 = load ptr, ptr %6, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  store ptr %1050, ptr %6, align 8
  %.pre1503 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit701

1051:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit687
  %1052 = load ptr, ptr %0, align 8
  %1053 = ptrtoint ptr %1044 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp eq i64 %1055, 9223372036854775800
  br i1 %1056, label %1057, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689

1057:                                             ; preds = %1051
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689: ; preds = %1051
  %1058 = sdiv exact i64 %1055, 12
  %.sroa.speculated.i.i.i690 = tail call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1059 = add nsw i64 %.sroa.speculated.i.i.i690, %1058
  %1060 = icmp ult i64 %1059, %1058
  %1061 = tail call i64 @llvm.umin.i64(i64 %1059, i64 768614336404564650)
  %1062 = select i1 %1060, i64 768614336404564650, i64 %1061
  %.not.i.i.i691 = icmp ne i64 %1062, 0
  tail call void @llvm.assume(i1 %.not.i.i.i691)
  %1063 = mul nuw nsw i64 %1062, 12
  %1064 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #13
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %1055
  store float %554, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store float 0.000000e+00, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store float 0.000000e+00, ptr %1067, align 4
  %.not10.i.i.i.i.i692 = icmp eq ptr %1052, %1044
  br i1 %.not10.i.i.i.i.i692, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i697, label %.lr.ph.i.i.i.i.i693

.lr.ph.i.i.i.i.i693:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689, %.lr.ph.i.i.i.i.i693
  %.012.i.i.i.i.i694 = phi ptr [ %1069, %.lr.ph.i.i.i.i.i693 ], [ %1064, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689 ]
  %.0911.i.i.i.i.i695 = phi ptr [ %1068, %.lr.ph.i.i.i.i.i693 ], [ %1052, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i694, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i695, i64 12, i1 false), !alias.scope !141
  %1068 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i695, i64 12
  %1069 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i694, i64 12
  %.not.i.i.i.i.i696 = icmp eq ptr %1068, %1044
  br i1 %.not.i.i.i.i.i696, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i697, label %.lr.ph.i.i.i.i.i693, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i697: ; preds = %.lr.ph.i.i.i.i.i693, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689
  %.0.lcssa.i.i.i.i.i698 = phi ptr [ %1064, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i689 ], [ %1069, %.lr.ph.i.i.i.i.i693 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i698, i64 12
  %.not.i35.i.i699 = icmp eq ptr %1052, null
  br i1 %.not.i35.i.i699, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i700, label %1071

1071:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i697
  tail call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef %1055) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i700

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i700: ; preds = %1071, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i697
  store ptr %1064, ptr %0, align 8
  store ptr %1070, ptr %6, align 8
  %1072 = getelementptr inbounds nuw %class.aiVector3t, ptr %1064, i64 %1062
  store ptr %1072, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit701

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit701: ; preds = %1046, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i700
  %1073 = phi ptr [ %.pre1503, %1046 ], [ %1072, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i700 ]
  %1074 = phi ptr [ %1050, %1046 ], [ %1070, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i700 ]
  %.not.i702 = icmp eq ptr %1074, %1073
  br i1 %.not.i702, label %1080, label %1075

1075:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit701
  store float %554, ptr %1074, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  store float 0.000000e+00, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store float 0.000000e+00, ptr %1077, align 4
  %1078 = load ptr, ptr %6, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  store ptr %1079, ptr %6, align 8
  %.pre1504 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit715

1080:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit701
  %1081 = load ptr, ptr %0, align 8
  %1082 = ptrtoint ptr %1073 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp eq i64 %1084, 9223372036854775800
  br i1 %1085, label %1086, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703

1086:                                             ; preds = %1080
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703: ; preds = %1080
  %1087 = sdiv exact i64 %1084, 12
  %.sroa.speculated.i.i.i704 = tail call i64 @llvm.umax.i64(i64 %1087, i64 1)
  %1088 = add nsw i64 %.sroa.speculated.i.i.i704, %1087
  %1089 = icmp ult i64 %1088, %1087
  %1090 = tail call i64 @llvm.umin.i64(i64 %1088, i64 768614336404564650)
  %1091 = select i1 %1089, i64 768614336404564650, i64 %1090
  %.not.i.i.i705 = icmp ne i64 %1091, 0
  tail call void @llvm.assume(i1 %.not.i.i.i705)
  %1092 = mul nuw nsw i64 %1091, 12
  %1093 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1092) #13
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 %1084
  store float %554, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store float 0.000000e+00, ptr %1095, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store float 0.000000e+00, ptr %1096, align 4
  %.not10.i.i.i.i.i706 = icmp eq ptr %1081, %1073
  br i1 %.not10.i.i.i.i.i706, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i711, label %.lr.ph.i.i.i.i.i707

.lr.ph.i.i.i.i.i707:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703, %.lr.ph.i.i.i.i.i707
  %.012.i.i.i.i.i708 = phi ptr [ %1098, %.lr.ph.i.i.i.i.i707 ], [ %1093, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703 ]
  %.0911.i.i.i.i.i709 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i707 ], [ %1081, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i708, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i709, i64 12, i1 false), !alias.scope !145
  %1097 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i709, i64 12
  %1098 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i708, i64 12
  %.not.i.i.i.i.i710 = icmp eq ptr %1097, %1073
  br i1 %.not.i.i.i.i.i710, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i711, label %.lr.ph.i.i.i.i.i707, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i711: ; preds = %.lr.ph.i.i.i.i.i707, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703
  %.0.lcssa.i.i.i.i.i712 = phi ptr [ %1093, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i703 ], [ %1098, %.lr.ph.i.i.i.i.i707 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i712, i64 12
  %.not.i35.i.i713 = icmp eq ptr %1081, null
  br i1 %.not.i35.i.i713, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i714, label %1100

1100:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i711
  tail call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1084) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i714

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i714: ; preds = %1100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i711
  store ptr %1093, ptr %0, align 8
  store ptr %1099, ptr %6, align 8
  %1101 = getelementptr inbounds nuw %class.aiVector3t, ptr %1093, i64 %1091
  store ptr %1101, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit715

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit715: ; preds = %1075, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i714
  %1102 = phi ptr [ %.pre1504, %1075 ], [ %1101, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i714 ]
  %1103 = phi ptr [ %1079, %1075 ], [ %1099, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i714 ]
  %.not.i716 = icmp eq ptr %1103, %1102
  br i1 %.not.i716, label %1109, label %1104

1104:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit715
  store float 0.000000e+00, ptr %1103, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  store float 0.000000e+00, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store float %554, ptr %1106, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  store ptr %1108, ptr %6, align 8
  %.pre1505 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit729

1109:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit715
  %1110 = load ptr, ptr %0, align 8
  %1111 = ptrtoint ptr %1102 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp eq i64 %1113, 9223372036854775800
  br i1 %1114, label %1115, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717

1115:                                             ; preds = %1109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717: ; preds = %1109
  %1116 = sdiv exact i64 %1113, 12
  %.sroa.speculated.i.i.i718 = tail call i64 @llvm.umax.i64(i64 %1116, i64 1)
  %1117 = add nsw i64 %.sroa.speculated.i.i.i718, %1116
  %1118 = icmp ult i64 %1117, %1116
  %1119 = tail call i64 @llvm.umin.i64(i64 %1117, i64 768614336404564650)
  %1120 = select i1 %1118, i64 768614336404564650, i64 %1119
  %.not.i.i.i719 = icmp ne i64 %1120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i719)
  %1121 = mul nuw nsw i64 %1120, 12
  %1122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #13
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1113
  store float 0.000000e+00, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store float 0.000000e+00, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store float %554, ptr %1125, align 4
  %.not10.i.i.i.i.i720 = icmp eq ptr %1110, %1102
  br i1 %.not10.i.i.i.i.i720, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i725, label %.lr.ph.i.i.i.i.i721

.lr.ph.i.i.i.i.i721:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717, %.lr.ph.i.i.i.i.i721
  %.012.i.i.i.i.i722 = phi ptr [ %1127, %.lr.ph.i.i.i.i.i721 ], [ %1122, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717 ]
  %.0911.i.i.i.i.i723 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i721 ], [ %1110, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i722, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i723, i64 12, i1 false), !alias.scope !149
  %1126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i723, i64 12
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i722, i64 12
  %.not.i.i.i.i.i724 = icmp eq ptr %1126, %1102
  br i1 %.not.i.i.i.i.i724, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i725, label %.lr.ph.i.i.i.i.i721, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i725: ; preds = %.lr.ph.i.i.i.i.i721, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717
  %.0.lcssa.i.i.i.i.i726 = phi ptr [ %1122, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i717 ], [ %1127, %.lr.ph.i.i.i.i.i721 ]
  %1128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i726, i64 12
  %.not.i35.i.i727 = icmp eq ptr %1110, null
  br i1 %.not.i35.i.i727, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i728, label %1129

1129:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i725
  tail call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1113) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i728

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i728: ; preds = %1129, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i725
  store ptr %1122, ptr %0, align 8
  store ptr %1128, ptr %6, align 8
  %1130 = getelementptr inbounds nuw %class.aiVector3t, ptr %1122, i64 %1120
  store ptr %1130, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit729

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit729: ; preds = %1104, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i728
  %1131 = phi ptr [ %.pre1505, %1104 ], [ %1130, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i728 ]
  %1132 = phi ptr [ %1108, %1104 ], [ %1128, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i728 ]
  %.not.i730 = icmp eq ptr %1132, %1131
  br i1 %.not.i730, label %1138, label %1133

1133:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit729
  store float 0.000000e+00, ptr %1132, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  store float %555, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store float 0.000000e+00, ptr %1135, align 4
  %1136 = load ptr, ptr %6, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  store ptr %1137, ptr %6, align 8
  %.pre1506 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit743

1138:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit729
  %1139 = load ptr, ptr %0, align 8
  %1140 = ptrtoint ptr %1131 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp eq i64 %1142, 9223372036854775800
  br i1 %1143, label %1144, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731

1144:                                             ; preds = %1138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731: ; preds = %1138
  %1145 = sdiv exact i64 %1142, 12
  %.sroa.speculated.i.i.i732 = tail call i64 @llvm.umax.i64(i64 %1145, i64 1)
  %1146 = add nsw i64 %.sroa.speculated.i.i.i732, %1145
  %1147 = icmp ult i64 %1146, %1145
  %1148 = tail call i64 @llvm.umin.i64(i64 %1146, i64 768614336404564650)
  %1149 = select i1 %1147, i64 768614336404564650, i64 %1148
  %.not.i.i.i733 = icmp ne i64 %1149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i733)
  %1150 = mul nuw nsw i64 %1149, 12
  %1151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1150) #13
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 %1142
  store float 0.000000e+00, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store float %555, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store float 0.000000e+00, ptr %1154, align 4
  %.not10.i.i.i.i.i734 = icmp eq ptr %1139, %1131
  br i1 %.not10.i.i.i.i.i734, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i739, label %.lr.ph.i.i.i.i.i735

.lr.ph.i.i.i.i.i735:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731, %.lr.ph.i.i.i.i.i735
  %.012.i.i.i.i.i736 = phi ptr [ %1156, %.lr.ph.i.i.i.i.i735 ], [ %1151, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731 ]
  %.0911.i.i.i.i.i737 = phi ptr [ %1155, %.lr.ph.i.i.i.i.i735 ], [ %1139, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i736, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i737, i64 12, i1 false), !alias.scope !153
  %1155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i737, i64 12
  %1156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i736, i64 12
  %.not.i.i.i.i.i738 = icmp eq ptr %1155, %1131
  br i1 %.not.i.i.i.i.i738, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i739, label %.lr.ph.i.i.i.i.i735, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i739: ; preds = %.lr.ph.i.i.i.i.i735, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731
  %.0.lcssa.i.i.i.i.i740 = phi ptr [ %1151, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i731 ], [ %1156, %.lr.ph.i.i.i.i.i735 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i740, i64 12
  %.not.i35.i.i741 = icmp eq ptr %1139, null
  br i1 %.not.i35.i.i741, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i742, label %1158

1158:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i739
  tail call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1142) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i742

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i742: ; preds = %1158, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i739
  store ptr %1151, ptr %0, align 8
  store ptr %1157, ptr %6, align 8
  %1159 = getelementptr inbounds nuw %class.aiVector3t, ptr %1151, i64 %1149
  store ptr %1159, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit743

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit743: ; preds = %1133, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i742
  %1160 = phi ptr [ %.pre1506, %1133 ], [ %1159, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i742 ]
  %1161 = phi ptr [ %1137, %1133 ], [ %1157, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i742 ]
  %.not.i744 = icmp eq ptr %1161, %1160
  br i1 %.not.i744, label %1167, label %1162

1162:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit743
  store float 0.000000e+00, ptr %1161, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store float %555, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store float 0.000000e+00, ptr %1164, align 4
  %1165 = load ptr, ptr %6, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  store ptr %1166, ptr %6, align 8
  %.pre1507 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit757

1167:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit743
  %1168 = load ptr, ptr %0, align 8
  %1169 = ptrtoint ptr %1160 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp eq i64 %1171, 9223372036854775800
  br i1 %1172, label %1173, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745

1173:                                             ; preds = %1167
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745: ; preds = %1167
  %1174 = sdiv exact i64 %1171, 12
  %.sroa.speculated.i.i.i746 = tail call i64 @llvm.umax.i64(i64 %1174, i64 1)
  %1175 = add nsw i64 %.sroa.speculated.i.i.i746, %1174
  %1176 = icmp ult i64 %1175, %1174
  %1177 = tail call i64 @llvm.umin.i64(i64 %1175, i64 768614336404564650)
  %1178 = select i1 %1176, i64 768614336404564650, i64 %1177
  %.not.i.i.i747 = icmp ne i64 %1178, 0
  tail call void @llvm.assume(i1 %.not.i.i.i747)
  %1179 = mul nuw nsw i64 %1178, 12
  %1180 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #13
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1171
  store float 0.000000e+00, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  store float %555, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store float 0.000000e+00, ptr %1183, align 4
  %.not10.i.i.i.i.i748 = icmp eq ptr %1168, %1160
  br i1 %.not10.i.i.i.i.i748, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i753, label %.lr.ph.i.i.i.i.i749

.lr.ph.i.i.i.i.i749:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745, %.lr.ph.i.i.i.i.i749
  %.012.i.i.i.i.i750 = phi ptr [ %1185, %.lr.ph.i.i.i.i.i749 ], [ %1180, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745 ]
  %.0911.i.i.i.i.i751 = phi ptr [ %1184, %.lr.ph.i.i.i.i.i749 ], [ %1168, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i750, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i751, i64 12, i1 false), !alias.scope !157
  %1184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i751, i64 12
  %1185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i750, i64 12
  %.not.i.i.i.i.i752 = icmp eq ptr %1184, %1160
  br i1 %.not.i.i.i.i.i752, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i753, label %.lr.ph.i.i.i.i.i749, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i753: ; preds = %.lr.ph.i.i.i.i.i749, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745
  %.0.lcssa.i.i.i.i.i754 = phi ptr [ %1180, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i745 ], [ %1185, %.lr.ph.i.i.i.i.i749 ]
  %1186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i754, i64 12
  %.not.i35.i.i755 = icmp eq ptr %1168, null
  br i1 %.not.i35.i.i755, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i756, label %1187

1187:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i753
  tail call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1171) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i756

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i756: ; preds = %1187, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i753
  store ptr %1180, ptr %0, align 8
  store ptr %1186, ptr %6, align 8
  %1188 = getelementptr inbounds nuw %class.aiVector3t, ptr %1180, i64 %1178
  store ptr %1188, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit757

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit757: ; preds = %1162, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i756
  %1189 = phi ptr [ %.pre1507, %1162 ], [ %1188, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i756 ]
  %1190 = phi ptr [ %1166, %1162 ], [ %1186, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i756 ]
  %.not.i758 = icmp eq ptr %1190, %1189
  br i1 %.not.i758, label %1196, label %1191

1191:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit757
  store float 0.000000e+00, ptr %1190, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store float 0.000000e+00, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  store float %554, ptr %1193, align 4
  %1194 = load ptr, ptr %6, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 12
  store ptr %1195, ptr %6, align 8
  %.pre1508 = load ptr, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit771

1196:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit757
  %1197 = load ptr, ptr %0, align 8
  %1198 = ptrtoint ptr %1189 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = icmp eq i64 %1200, 9223372036854775800
  br i1 %1201, label %1202, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759

1202:                                             ; preds = %1196
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759: ; preds = %1196
  %1203 = sdiv exact i64 %1200, 12
  %.sroa.speculated.i.i.i760 = tail call i64 @llvm.umax.i64(i64 %1203, i64 1)
  %1204 = add nsw i64 %.sroa.speculated.i.i.i760, %1203
  %1205 = icmp ult i64 %1204, %1203
  %1206 = tail call i64 @llvm.umin.i64(i64 %1204, i64 768614336404564650)
  %1207 = select i1 %1205, i64 768614336404564650, i64 %1206
  %.not.i.i.i761 = icmp ne i64 %1207, 0
  tail call void @llvm.assume(i1 %.not.i.i.i761)
  %1208 = mul nuw nsw i64 %1207, 12
  %1209 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1208) #13
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 %1200
  store float 0.000000e+00, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  store float 0.000000e+00, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store float %554, ptr %1212, align 4
  %.not10.i.i.i.i.i762 = icmp eq ptr %1197, %1189
  br i1 %.not10.i.i.i.i.i762, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i767, label %.lr.ph.i.i.i.i.i763

.lr.ph.i.i.i.i.i763:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759, %.lr.ph.i.i.i.i.i763
  %.012.i.i.i.i.i764 = phi ptr [ %1214, %.lr.ph.i.i.i.i.i763 ], [ %1209, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759 ]
  %.0911.i.i.i.i.i765 = phi ptr [ %1213, %.lr.ph.i.i.i.i.i763 ], [ %1197, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i764, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i765, i64 12, i1 false), !alias.scope !161
  %1213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i765, i64 12
  %1214 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i764, i64 12
  %.not.i.i.i.i.i766 = icmp eq ptr %1213, %1189
  br i1 %.not.i.i.i.i.i766, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i767, label %.lr.ph.i.i.i.i.i763, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i767: ; preds = %.lr.ph.i.i.i.i.i763, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759
  %.0.lcssa.i.i.i.i.i768 = phi ptr [ %1209, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i759 ], [ %1214, %.lr.ph.i.i.i.i.i763 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i768, i64 12
  %.not.i35.i.i769 = icmp eq ptr %1197, null
  br i1 %.not.i35.i.i769, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i770, label %1216

1216:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i767
  tail call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1200) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i770

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i770: ; preds = %1216, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i767
  store ptr %1209, ptr %0, align 8
  store ptr %1215, ptr %6, align 8
  %1217 = getelementptr inbounds nuw %class.aiVector3t, ptr %1209, i64 %1207
  store ptr %1217, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit771

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit771: ; preds = %1191, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i770
  %1218 = phi ptr [ %.pre1508, %1191 ], [ %1217, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i770 ]
  %1219 = phi ptr [ %1195, %1191 ], [ %1215, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i770 ]
  %.not.i772 = icmp eq ptr %1219, %1218
  br i1 %.not.i772, label %1225, label %1220

1220:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit771
  store float %555, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store float 0.000000e+00, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  store float 0.000000e+00, ptr %1222, align 4
  %1223 = load ptr, ptr %6, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  store ptr %1224, ptr %6, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit785

1225:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit771
  %1226 = load ptr, ptr %0, align 8
  %1227 = ptrtoint ptr %1218 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp eq i64 %1229, 9223372036854775800
  br i1 %1230, label %1231, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773

1231:                                             ; preds = %1225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773: ; preds = %1225
  %1232 = sdiv exact i64 %1229, 12
  %.sroa.speculated.i.i.i774 = tail call i64 @llvm.umax.i64(i64 %1232, i64 1)
  %1233 = add nsw i64 %.sroa.speculated.i.i.i774, %1232
  %1234 = icmp ult i64 %1233, %1232
  %1235 = tail call i64 @llvm.umin.i64(i64 %1233, i64 768614336404564650)
  %1236 = select i1 %1234, i64 768614336404564650, i64 %1235
  %.not.i.i.i775 = icmp ne i64 %1236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i775)
  %1237 = mul nuw nsw i64 %1236, 12
  %1238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1237) #13
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1229
  store float %555, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  store float 0.000000e+00, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store float 0.000000e+00, ptr %1241, align 4
  %.not10.i.i.i.i.i776 = icmp eq ptr %1226, %1218
  br i1 %.not10.i.i.i.i.i776, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i781, label %.lr.ph.i.i.i.i.i777

.lr.ph.i.i.i.i.i777:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773, %.lr.ph.i.i.i.i.i777
  %.012.i.i.i.i.i778 = phi ptr [ %1243, %.lr.ph.i.i.i.i.i777 ], [ %1238, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773 ]
  %.0911.i.i.i.i.i779 = phi ptr [ %1242, %.lr.ph.i.i.i.i.i777 ], [ %1226, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i778, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i779, i64 12, i1 false), !alias.scope !165
  %1242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i779, i64 12
  %1243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i778, i64 12
  %.not.i.i.i.i.i780 = icmp eq ptr %1242, %1218
  br i1 %.not.i.i.i.i.i780, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i781, label %.lr.ph.i.i.i.i.i777, !llvm.loop !9

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i781: ; preds = %.lr.ph.i.i.i.i.i777, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773
  %.0.lcssa.i.i.i.i.i782 = phi ptr [ %1238, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i773 ], [ %1243, %.lr.ph.i.i.i.i.i777 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i782, i64 12
  %.not.i35.i.i783 = icmp eq ptr %1226, null
  br i1 %.not.i35.i.i783, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i784, label %1245

1245:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i781
  tail call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1229) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i784

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i784: ; preds = %1245, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i781
  store ptr %1238, ptr %0, align 8
  store ptr %1244, ptr %6, align 8
  %1246 = getelementptr inbounds nuw %class.aiVector3t, ptr %1238, i64 %1236
  store ptr %1246, ptr %556, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit785

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit785: ; preds = %1220, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i784
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1248 = add i32 %13, 1
  %1249 = add i32 %13, 2
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1253 = load ptr, ptr %1252, align 8
  %.not.i786 = icmp eq ptr %1251, %1253
  br i1 %.not.i786, label %1259, label %1254

1254:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit785
  store i32 %13, ptr %1251, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store i32 %1248, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  store i32 %1249, ptr %1256, align 4
  %1257 = load ptr, ptr %1250, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  store ptr %1258, ptr %1250, align 8
  %.pre1509 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit799

1259:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit785
  %1260 = load ptr, ptr %1247, align 8
  %1261 = ptrtoint ptr %1251 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp eq i64 %1263, 9223372036854775800
  br i1 %1264, label %1265, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787

1265:                                             ; preds = %1259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787: ; preds = %1259
  %1266 = sdiv exact i64 %1263, 12
  %.sroa.speculated.i.i.i788 = tail call i64 @llvm.umax.i64(i64 %1266, i64 1)
  %1267 = add nsw i64 %.sroa.speculated.i.i.i788, %1266
  %1268 = icmp ult i64 %1267, %1266
  %1269 = tail call i64 @llvm.umin.i64(i64 %1267, i64 768614336404564650)
  %1270 = select i1 %1268, i64 768614336404564650, i64 %1269
  %.not.i.i.i789 = icmp ne i64 %1270, 0
  tail call void @llvm.assume(i1 %.not.i.i.i789)
  %1271 = mul nuw nsw i64 %1270, 12
  %1272 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1271) #13
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %1263
  store i32 %13, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store i32 %1248, ptr %1274, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store i32 %1249, ptr %1275, align 4
  %.not10.i.i.i.i.i790 = icmp eq ptr %1260, %1251
  br i1 %.not10.i.i.i.i.i790, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i795, label %.lr.ph.i.i.i.i.i791

.lr.ph.i.i.i.i.i791:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787, %.lr.ph.i.i.i.i.i791
  %.012.i.i.i.i.i792 = phi ptr [ %1277, %.lr.ph.i.i.i.i.i791 ], [ %1272, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787 ]
  %.0911.i.i.i.i.i793 = phi ptr [ %1276, %.lr.ph.i.i.i.i.i791 ], [ %1260, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i792, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i793, i64 12, i1 false), !alias.scope !169
  %1276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i793, i64 12
  %1277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i792, i64 12
  %.not.i.i.i.i.i794 = icmp eq ptr %1276, %1251
  br i1 %.not.i.i.i.i.i794, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i795, label %.lr.ph.i.i.i.i.i791, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i795: ; preds = %.lr.ph.i.i.i.i.i791, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787
  %.0.lcssa.i.i.i.i.i796 = phi ptr [ %1272, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i787 ], [ %1277, %.lr.ph.i.i.i.i.i791 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i796, i64 12
  %.not.i35.i.i797 = icmp eq ptr %1260, null
  br i1 %.not.i35.i.i797, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i798, label %1279

1279:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i795
  tail call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1263) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i798

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i798: ; preds = %1279, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i795
  store ptr %1272, ptr %1247, align 8
  store ptr %1278, ptr %1250, align 8
  %1280 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1272, i64 %1270
  store ptr %1280, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit799

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit799: ; preds = %1254, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i798
  %1281 = phi ptr [ %.pre1509, %1254 ], [ %1280, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i798 ]
  %1282 = phi ptr [ %1258, %1254 ], [ %1278, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i798 ]
  %1283 = add i32 %13, 3
  %1284 = add i32 %13, 4
  %1285 = add i32 %13, 5
  %.not.i800 = icmp eq ptr %1282, %1281
  br i1 %.not.i800, label %1291, label %1286

1286:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit799
  store i32 %1283, ptr %1282, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  store i32 %1284, ptr %1287, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store i32 %1285, ptr %1288, align 4
  %1289 = load ptr, ptr %1250, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 12
  store ptr %1290, ptr %1250, align 8
  %.pre1510 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit813

1291:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit799
  %1292 = load ptr, ptr %1247, align 8
  %1293 = ptrtoint ptr %1281 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = icmp eq i64 %1295, 9223372036854775800
  br i1 %1296, label %1297, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801

1297:                                             ; preds = %1291
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801: ; preds = %1291
  %1298 = sdiv exact i64 %1295, 12
  %.sroa.speculated.i.i.i802 = tail call i64 @llvm.umax.i64(i64 %1298, i64 1)
  %1299 = add nsw i64 %.sroa.speculated.i.i.i802, %1298
  %1300 = icmp ult i64 %1299, %1298
  %1301 = tail call i64 @llvm.umin.i64(i64 %1299, i64 768614336404564650)
  %1302 = select i1 %1300, i64 768614336404564650, i64 %1301
  %.not.i.i.i803 = icmp ne i64 %1302, 0
  tail call void @llvm.assume(i1 %.not.i.i.i803)
  %1303 = mul nuw nsw i64 %1302, 12
  %1304 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1303) #13
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %1295
  store i32 %1283, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  store i32 %1284, ptr %1306, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  store i32 %1285, ptr %1307, align 4
  %.not10.i.i.i.i.i804 = icmp eq ptr %1292, %1281
  br i1 %.not10.i.i.i.i.i804, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i809, label %.lr.ph.i.i.i.i.i805

.lr.ph.i.i.i.i.i805:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801, %.lr.ph.i.i.i.i.i805
  %.012.i.i.i.i.i806 = phi ptr [ %1309, %.lr.ph.i.i.i.i.i805 ], [ %1304, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801 ]
  %.0911.i.i.i.i.i807 = phi ptr [ %1308, %.lr.ph.i.i.i.i.i805 ], [ %1292, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i806, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i807, i64 12, i1 false), !alias.scope !173
  %1308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i807, i64 12
  %1309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i806, i64 12
  %.not.i.i.i.i.i808 = icmp eq ptr %1308, %1281
  br i1 %.not.i.i.i.i.i808, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i809, label %.lr.ph.i.i.i.i.i805, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i809: ; preds = %.lr.ph.i.i.i.i.i805, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801
  %.0.lcssa.i.i.i.i.i810 = phi ptr [ %1304, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i801 ], [ %1309, %.lr.ph.i.i.i.i.i805 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i810, i64 12
  %.not.i35.i.i811 = icmp eq ptr %1292, null
  br i1 %.not.i35.i.i811, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i812, label %1311

1311:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i809
  tail call void @_ZdlPvm(ptr noundef nonnull %1292, i64 noundef %1295) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i812

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i812: ; preds = %1311, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i809
  store ptr %1304, ptr %1247, align 8
  store ptr %1310, ptr %1250, align 8
  %1312 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1304, i64 %1302
  store ptr %1312, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit813

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit813: ; preds = %1286, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i812
  %1313 = phi ptr [ %.pre1510, %1286 ], [ %1312, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i812 ]
  %1314 = phi ptr [ %1290, %1286 ], [ %1310, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i812 ]
  %1315 = add i32 %13, 6
  %1316 = add i32 %13, 7
  %1317 = add i32 %13, 8
  %.not.i814 = icmp eq ptr %1314, %1313
  br i1 %.not.i814, label %1323, label %1318

1318:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit813
  store i32 %1315, ptr %1314, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store i32 %1316, ptr %1319, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store i32 %1317, ptr %1320, align 4
  %1321 = load ptr, ptr %1250, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  store ptr %1322, ptr %1250, align 8
  %.pre1511 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit827

1323:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit813
  %1324 = load ptr, ptr %1247, align 8
  %1325 = ptrtoint ptr %1313 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = icmp eq i64 %1327, 9223372036854775800
  br i1 %1328, label %1329, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815

1329:                                             ; preds = %1323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815: ; preds = %1323
  %1330 = sdiv exact i64 %1327, 12
  %.sroa.speculated.i.i.i816 = tail call i64 @llvm.umax.i64(i64 %1330, i64 1)
  %1331 = add nsw i64 %.sroa.speculated.i.i.i816, %1330
  %1332 = icmp ult i64 %1331, %1330
  %1333 = tail call i64 @llvm.umin.i64(i64 %1331, i64 768614336404564650)
  %1334 = select i1 %1332, i64 768614336404564650, i64 %1333
  %.not.i.i.i817 = icmp ne i64 %1334, 0
  tail call void @llvm.assume(i1 %.not.i.i.i817)
  %1335 = mul nuw nsw i64 %1334, 12
  %1336 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1335) #13
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 %1327
  store i32 %1315, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  store i32 %1316, ptr %1338, align 4
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  store i32 %1317, ptr %1339, align 4
  %.not10.i.i.i.i.i818 = icmp eq ptr %1324, %1313
  br i1 %.not10.i.i.i.i.i818, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i823, label %.lr.ph.i.i.i.i.i819

.lr.ph.i.i.i.i.i819:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815, %.lr.ph.i.i.i.i.i819
  %.012.i.i.i.i.i820 = phi ptr [ %1341, %.lr.ph.i.i.i.i.i819 ], [ %1336, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815 ]
  %.0911.i.i.i.i.i821 = phi ptr [ %1340, %.lr.ph.i.i.i.i.i819 ], [ %1324, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i820, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i821, i64 12, i1 false), !alias.scope !177
  %1340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i821, i64 12
  %1341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i820, i64 12
  %.not.i.i.i.i.i822 = icmp eq ptr %1340, %1313
  br i1 %.not.i.i.i.i.i822, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i823, label %.lr.ph.i.i.i.i.i819, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i823: ; preds = %.lr.ph.i.i.i.i.i819, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815
  %.0.lcssa.i.i.i.i.i824 = phi ptr [ %1336, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i815 ], [ %1341, %.lr.ph.i.i.i.i.i819 ]
  %1342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i824, i64 12
  %.not.i35.i.i825 = icmp eq ptr %1324, null
  br i1 %.not.i35.i.i825, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i826, label %1343

1343:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i823
  tail call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef %1327) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i826

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i826: ; preds = %1343, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i823
  store ptr %1336, ptr %1247, align 8
  store ptr %1342, ptr %1250, align 8
  %1344 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1336, i64 %1334
  store ptr %1344, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit827

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit827: ; preds = %1318, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i826
  %1345 = phi ptr [ %.pre1511, %1318 ], [ %1344, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i826 ]
  %1346 = phi ptr [ %1322, %1318 ], [ %1342, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i826 ]
  %1347 = add i32 %13, 9
  %1348 = add i32 %13, 10
  %1349 = add i32 %13, 11
  %.not.i828 = icmp eq ptr %1346, %1345
  br i1 %.not.i828, label %1355, label %1350

1350:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit827
  store i32 %1347, ptr %1346, align 4
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  store i32 %1348, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store i32 %1349, ptr %1352, align 4
  %1353 = load ptr, ptr %1250, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 12
  store ptr %1354, ptr %1250, align 8
  %.pre1512 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit841

1355:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit827
  %1356 = load ptr, ptr %1247, align 8
  %1357 = ptrtoint ptr %1345 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp eq i64 %1359, 9223372036854775800
  br i1 %1360, label %1361, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829

1361:                                             ; preds = %1355
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829: ; preds = %1355
  %1362 = sdiv exact i64 %1359, 12
  %.sroa.speculated.i.i.i830 = tail call i64 @llvm.umax.i64(i64 %1362, i64 1)
  %1363 = add nsw i64 %.sroa.speculated.i.i.i830, %1362
  %1364 = icmp ult i64 %1363, %1362
  %1365 = tail call i64 @llvm.umin.i64(i64 %1363, i64 768614336404564650)
  %1366 = select i1 %1364, i64 768614336404564650, i64 %1365
  %.not.i.i.i831 = icmp ne i64 %1366, 0
  tail call void @llvm.assume(i1 %.not.i.i.i831)
  %1367 = mul nuw nsw i64 %1366, 12
  %1368 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1367) #13
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %1359
  store i32 %1347, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  store i32 %1348, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store i32 %1349, ptr %1371, align 4
  %.not10.i.i.i.i.i832 = icmp eq ptr %1356, %1345
  br i1 %.not10.i.i.i.i.i832, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i837, label %.lr.ph.i.i.i.i.i833

.lr.ph.i.i.i.i.i833:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829, %.lr.ph.i.i.i.i.i833
  %.012.i.i.i.i.i834 = phi ptr [ %1373, %.lr.ph.i.i.i.i.i833 ], [ %1368, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829 ]
  %.0911.i.i.i.i.i835 = phi ptr [ %1372, %.lr.ph.i.i.i.i.i833 ], [ %1356, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i834, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i835, i64 12, i1 false), !alias.scope !181
  %1372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i835, i64 12
  %1373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i834, i64 12
  %.not.i.i.i.i.i836 = icmp eq ptr %1372, %1345
  br i1 %.not.i.i.i.i.i836, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i837, label %.lr.ph.i.i.i.i.i833, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i837: ; preds = %.lr.ph.i.i.i.i.i833, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829
  %.0.lcssa.i.i.i.i.i838 = phi ptr [ %1368, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i829 ], [ %1373, %.lr.ph.i.i.i.i.i833 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i838, i64 12
  %.not.i35.i.i839 = icmp eq ptr %1356, null
  br i1 %.not.i35.i.i839, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i840, label %1375

1375:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i837
  tail call void @_ZdlPvm(ptr noundef nonnull %1356, i64 noundef %1359) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i840

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i840: ; preds = %1375, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i837
  store ptr %1368, ptr %1247, align 8
  store ptr %1374, ptr %1250, align 8
  %1376 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1368, i64 %1366
  store ptr %1376, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit841

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit841: ; preds = %1350, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i840
  %1377 = phi ptr [ %.pre1512, %1350 ], [ %1376, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i840 ]
  %1378 = phi ptr [ %1354, %1350 ], [ %1374, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i840 ]
  %1379 = add i32 %13, 12
  %1380 = add i32 %13, 13
  %1381 = add i32 %13, 14
  %.not.i842 = icmp eq ptr %1378, %1377
  br i1 %.not.i842, label %1387, label %1382

1382:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit841
  store i32 %1379, ptr %1378, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  store i32 %1380, ptr %1383, align 4
  %1384 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  store i32 %1381, ptr %1384, align 4
  %1385 = load ptr, ptr %1250, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 12
  store ptr %1386, ptr %1250, align 8
  %.pre1513 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit855

1387:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit841
  %1388 = load ptr, ptr %1247, align 8
  %1389 = ptrtoint ptr %1377 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = icmp eq i64 %1391, 9223372036854775800
  br i1 %1392, label %1393, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843

1393:                                             ; preds = %1387
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843: ; preds = %1387
  %1394 = sdiv exact i64 %1391, 12
  %.sroa.speculated.i.i.i844 = tail call i64 @llvm.umax.i64(i64 %1394, i64 1)
  %1395 = add nsw i64 %.sroa.speculated.i.i.i844, %1394
  %1396 = icmp ult i64 %1395, %1394
  %1397 = tail call i64 @llvm.umin.i64(i64 %1395, i64 768614336404564650)
  %1398 = select i1 %1396, i64 768614336404564650, i64 %1397
  %.not.i.i.i845 = icmp ne i64 %1398, 0
  tail call void @llvm.assume(i1 %.not.i.i.i845)
  %1399 = mul nuw nsw i64 %1398, 12
  %1400 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1399) #13
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 %1391
  store i32 %1379, ptr %1401, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  store i32 %1380, ptr %1402, align 4
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store i32 %1381, ptr %1403, align 4
  %.not10.i.i.i.i.i846 = icmp eq ptr %1388, %1377
  br i1 %.not10.i.i.i.i.i846, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i851, label %.lr.ph.i.i.i.i.i847

.lr.ph.i.i.i.i.i847:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843, %.lr.ph.i.i.i.i.i847
  %.012.i.i.i.i.i848 = phi ptr [ %1405, %.lr.ph.i.i.i.i.i847 ], [ %1400, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843 ]
  %.0911.i.i.i.i.i849 = phi ptr [ %1404, %.lr.ph.i.i.i.i.i847 ], [ %1388, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i848, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i849, i64 12, i1 false), !alias.scope !185
  %1404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i849, i64 12
  %1405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i848, i64 12
  %.not.i.i.i.i.i850 = icmp eq ptr %1404, %1377
  br i1 %.not.i.i.i.i.i850, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i851, label %.lr.ph.i.i.i.i.i847, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i851: ; preds = %.lr.ph.i.i.i.i.i847, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843
  %.0.lcssa.i.i.i.i.i852 = phi ptr [ %1400, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i843 ], [ %1405, %.lr.ph.i.i.i.i.i847 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i852, i64 12
  %.not.i35.i.i853 = icmp eq ptr %1388, null
  br i1 %.not.i35.i.i853, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i854, label %1407

1407:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i851
  tail call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1391) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i854

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i854: ; preds = %1407, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i851
  store ptr %1400, ptr %1247, align 8
  store ptr %1406, ptr %1250, align 8
  %1408 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1400, i64 %1398
  store ptr %1408, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit855

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit855: ; preds = %1382, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i854
  %1409 = phi ptr [ %.pre1513, %1382 ], [ %1408, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i854 ]
  %1410 = phi ptr [ %1386, %1382 ], [ %1406, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i854 ]
  %1411 = add i32 %13, 15
  %1412 = add i32 %13, 16
  %1413 = add i32 %13, 17
  %.not.i856 = icmp eq ptr %1410, %1409
  br i1 %.not.i856, label %1419, label %1414

1414:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit855
  store i32 %1411, ptr %1410, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  store i32 %1412, ptr %1415, align 4
  %1416 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store i32 %1413, ptr %1416, align 4
  %1417 = load ptr, ptr %1250, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 12
  store ptr %1418, ptr %1250, align 8
  %.pre1514 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit869

1419:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit855
  %1420 = load ptr, ptr %1247, align 8
  %1421 = ptrtoint ptr %1409 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp eq i64 %1423, 9223372036854775800
  br i1 %1424, label %1425, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857

1425:                                             ; preds = %1419
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857: ; preds = %1419
  %1426 = sdiv exact i64 %1423, 12
  %.sroa.speculated.i.i.i858 = tail call i64 @llvm.umax.i64(i64 %1426, i64 1)
  %1427 = add nsw i64 %.sroa.speculated.i.i.i858, %1426
  %1428 = icmp ult i64 %1427, %1426
  %1429 = tail call i64 @llvm.umin.i64(i64 %1427, i64 768614336404564650)
  %1430 = select i1 %1428, i64 768614336404564650, i64 %1429
  %.not.i.i.i859 = icmp ne i64 %1430, 0
  tail call void @llvm.assume(i1 %.not.i.i.i859)
  %1431 = mul nuw nsw i64 %1430, 12
  %1432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1431) #13
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1423
  store i32 %1411, ptr %1433, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store i32 %1412, ptr %1434, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store i32 %1413, ptr %1435, align 4
  %.not10.i.i.i.i.i860 = icmp eq ptr %1420, %1409
  br i1 %.not10.i.i.i.i.i860, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i865, label %.lr.ph.i.i.i.i.i861

.lr.ph.i.i.i.i.i861:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857, %.lr.ph.i.i.i.i.i861
  %.012.i.i.i.i.i862 = phi ptr [ %1437, %.lr.ph.i.i.i.i.i861 ], [ %1432, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857 ]
  %.0911.i.i.i.i.i863 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i861 ], [ %1420, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i862, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i863, i64 12, i1 false), !alias.scope !189
  %1436 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i863, i64 12
  %1437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i862, i64 12
  %.not.i.i.i.i.i864 = icmp eq ptr %1436, %1409
  br i1 %.not.i.i.i.i.i864, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i865, label %.lr.ph.i.i.i.i.i861, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i865: ; preds = %.lr.ph.i.i.i.i.i861, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857
  %.0.lcssa.i.i.i.i.i866 = phi ptr [ %1432, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i857 ], [ %1437, %.lr.ph.i.i.i.i.i861 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i866, i64 12
  %.not.i35.i.i867 = icmp eq ptr %1420, null
  br i1 %.not.i35.i.i867, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i868, label %1439

1439:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i865
  tail call void @_ZdlPvm(ptr noundef nonnull %1420, i64 noundef %1423) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i868

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i868: ; preds = %1439, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i865
  store ptr %1432, ptr %1247, align 8
  store ptr %1438, ptr %1250, align 8
  %1440 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1432, i64 %1430
  store ptr %1440, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit869

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit869: ; preds = %1414, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i868
  %1441 = phi ptr [ %.pre1514, %1414 ], [ %1440, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i868 ]
  %1442 = phi ptr [ %1418, %1414 ], [ %1438, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i868 ]
  %1443 = add i32 %13, 18
  %1444 = add i32 %13, 19
  %1445 = add i32 %13, 20
  %.not.i870 = icmp eq ptr %1442, %1441
  br i1 %.not.i870, label %1451, label %1446

1446:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit869
  store i32 %1443, ptr %1442, align 4
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  store i32 %1444, ptr %1447, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  store i32 %1445, ptr %1448, align 4
  %1449 = load ptr, ptr %1250, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  store ptr %1450, ptr %1250, align 8
  %.pre1515 = load ptr, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit883

1451:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit869
  %1452 = load ptr, ptr %1247, align 8
  %1453 = ptrtoint ptr %1441 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = icmp eq i64 %1455, 9223372036854775800
  br i1 %1456, label %1457, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871

1457:                                             ; preds = %1451
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871: ; preds = %1451
  %1458 = sdiv exact i64 %1455, 12
  %.sroa.speculated.i.i.i872 = tail call i64 @llvm.umax.i64(i64 %1458, i64 1)
  %1459 = add nsw i64 %.sroa.speculated.i.i.i872, %1458
  %1460 = icmp ult i64 %1459, %1458
  %1461 = tail call i64 @llvm.umin.i64(i64 %1459, i64 768614336404564650)
  %1462 = select i1 %1460, i64 768614336404564650, i64 %1461
  %.not.i.i.i873 = icmp ne i64 %1462, 0
  tail call void @llvm.assume(i1 %.not.i.i.i873)
  %1463 = mul nuw nsw i64 %1462, 12
  %1464 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1463) #13
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 %1455
  store i32 %1443, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store i32 %1444, ptr %1466, align 4
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store i32 %1445, ptr %1467, align 4
  %.not10.i.i.i.i.i874 = icmp eq ptr %1452, %1441
  br i1 %.not10.i.i.i.i.i874, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i879, label %.lr.ph.i.i.i.i.i875

.lr.ph.i.i.i.i.i875:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871, %.lr.ph.i.i.i.i.i875
  %.012.i.i.i.i.i876 = phi ptr [ %1469, %.lr.ph.i.i.i.i.i875 ], [ %1464, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871 ]
  %.0911.i.i.i.i.i877 = phi ptr [ %1468, %.lr.ph.i.i.i.i.i875 ], [ %1452, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i876, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i877, i64 12, i1 false), !alias.scope !193
  %1468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i877, i64 12
  %1469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i876, i64 12
  %.not.i.i.i.i.i878 = icmp eq ptr %1468, %1441
  br i1 %.not.i.i.i.i.i878, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i879, label %.lr.ph.i.i.i.i.i875, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i879: ; preds = %.lr.ph.i.i.i.i.i875, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871
  %.0.lcssa.i.i.i.i.i880 = phi ptr [ %1464, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i871 ], [ %1469, %.lr.ph.i.i.i.i.i875 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i880, i64 12
  %.not.i35.i.i881 = icmp eq ptr %1452, null
  br i1 %.not.i35.i.i881, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i882, label %1471

1471:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i879
  tail call void @_ZdlPvm(ptr noundef nonnull %1452, i64 noundef %1455) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i882

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i882: ; preds = %1471, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i879
  store ptr %1464, ptr %1247, align 8
  store ptr %1470, ptr %1250, align 8
  %1472 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1464, i64 %1462
  store ptr %1472, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit883

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit883: ; preds = %1446, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i882
  %1473 = phi ptr [ %.pre1515, %1446 ], [ %1472, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i882 ]
  %1474 = phi ptr [ %1450, %1446 ], [ %1470, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i882 ]
  %1475 = add i32 %13, 21
  %1476 = add i32 %13, 22
  %1477 = add i32 %13, 23
  %.not.i884 = icmp eq ptr %1474, %1473
  br i1 %.not.i884, label %1483, label %1478

1478:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit883
  store i32 %1475, ptr %1474, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  store i32 %1476, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store i32 %1477, ptr %1480, align 4
  %1481 = load ptr, ptr %1250, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 12
  store ptr %1482, ptr %1250, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit897

1483:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit883
  %1484 = load ptr, ptr %1247, align 8
  %1485 = ptrtoint ptr %1473 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp eq i64 %1487, 9223372036854775800
  br i1 %1488, label %1489, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885

1489:                                             ; preds = %1483
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %1483
  %1490 = sdiv exact i64 %1487, 12
  %.sroa.speculated.i.i.i886 = tail call i64 @llvm.umax.i64(i64 %1490, i64 1)
  %1491 = add nsw i64 %.sroa.speculated.i.i.i886, %1490
  %1492 = icmp ult i64 %1491, %1490
  %1493 = tail call i64 @llvm.umin.i64(i64 %1491, i64 768614336404564650)
  %1494 = select i1 %1492, i64 768614336404564650, i64 %1493
  %.not.i.i.i887 = icmp ne i64 %1494, 0
  tail call void @llvm.assume(i1 %.not.i.i.i887)
  %1495 = mul nuw nsw i64 %1494, 12
  %1496 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1495) #13
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1487
  store i32 %1475, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 %1476, ptr %1498, align 4
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i32 %1477, ptr %1499, align 4
  %.not10.i.i.i.i.i888 = icmp eq ptr %1484, %1473
  br i1 %.not10.i.i.i.i.i888, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i893, label %.lr.ph.i.i.i.i.i889

.lr.ph.i.i.i.i.i889:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885, %.lr.ph.i.i.i.i.i889
  %.012.i.i.i.i.i890 = phi ptr [ %1501, %.lr.ph.i.i.i.i.i889 ], [ %1496, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885 ]
  %.0911.i.i.i.i.i891 = phi ptr [ %1500, %.lr.ph.i.i.i.i.i889 ], [ %1484, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i890, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i891, i64 12, i1 false), !alias.scope !197
  %1500 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i891, i64 12
  %1501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i890, i64 12
  %.not.i.i.i.i.i892 = icmp eq ptr %1500, %1473
  br i1 %.not.i.i.i.i.i892, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i893, label %.lr.ph.i.i.i.i.i889, !llvm.loop !59

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i893: ; preds = %.lr.ph.i.i.i.i.i889, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885
  %.0.lcssa.i.i.i.i.i894 = phi ptr [ %1496, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i885 ], [ %1501, %.lr.ph.i.i.i.i.i889 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i894, i64 12
  %.not.i35.i.i895 = icmp eq ptr %1484, null
  br i1 %.not.i35.i.i895, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i896, label %1503

1503:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i893
  tail call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1487) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i896

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i896: ; preds = %1503, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i893
  store ptr %1496, ptr %1247, align 8
  store ptr %1502, ptr %1250, align 8
  %1504 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %1496, i64 %1494
  store ptr %1504, ptr %1252, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit897

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit897: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit461, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i896, %1478
  %1505 = load ptr, ptr %6, align 8
  %1506 = load ptr, ptr %0, align 8
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = sdiv exact i64 %1509, 12
  %1511 = sub nsw i64 %1510, %12
  %1512 = trunc i64 %1511 to i32
  %.not179 = icmp eq i32 %1512, 0
  br i1 %.not179, label %.loopexit, label %1513

1513:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit897
  %1514 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #13
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1514, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %1515, align 4
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 1060
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1516, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw i8, ptr %1514, i64 1080
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1518, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 1100
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1520, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1526 = load ptr, ptr %1525, align 8
  %.not.i898 = icmp eq ptr %1524, %1526
  br i1 %.not.i898, label %1530, label %1527

1527:                                             ; preds = %1513
  store ptr %1514, ptr %1524, align 8
  %1528 = load ptr, ptr %1523, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store ptr %1529, ptr %1523, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

1530:                                             ; preds = %1513
  %1531 = load ptr, ptr %1522, align 8
  %1532 = ptrtoint ptr %1524 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp eq i64 %1534, 9223372036854775800
  br i1 %1535, label %1536, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

1536:                                             ; preds = %1530
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1530
  %1537 = ashr exact i64 %1534, 3
  %.sroa.speculated.i.i.i899 = tail call i64 @llvm.umax.i64(i64 %1537, i64 1)
  %1538 = add nsw i64 %.sroa.speculated.i.i.i899, %1537
  %1539 = icmp ult i64 %1538, %1537
  %1540 = tail call i64 @llvm.umin.i64(i64 %1538, i64 1152921504606846975)
  %1541 = select i1 %1539, i64 1152921504606846975, i64 %1540
  %.not.i.i.i900 = icmp ne i64 %1541, 0
  tail call void @llvm.assume(i1 %.not.i.i.i900)
  %1542 = shl nuw nsw i64 %1541, 3
  %1543 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1542) #13
  %1544 = getelementptr inbounds i8, ptr %1543, i64 %1534
  store ptr %1514, ptr %1544, align 8
  %1545 = icmp sgt i64 %1534, 0
  br i1 %1545, label %1546, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

1546:                                             ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1543, ptr align 8 %1531, i64 %1534, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %1546, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %.not.i17.i.i = icmp eq ptr %1531, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1548

1548:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1531, i64 noundef %1534) #14
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1548, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %1543, ptr %1522, align 8
  store ptr %1547, ptr %1523, align 8
  %1549 = getelementptr inbounds nuw ptr, ptr %1543, i64 %1541
  store ptr %1549, ptr %1525, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %1527, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %1550 = icmp eq ptr %1514, %1
  br i1 %1550, label %_ZN8aiStringaSERKS_.exit, label %1551

1551:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %1552 = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1552, i32 1023)
  store i32 %spec.select.i, ptr %1514, align 4
  %1553 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1555 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1553, ptr nonnull align 4 %1554, i64 %1555, i1 false)
  %1556 = getelementptr inbounds nuw [1024 x i8], ptr %1553, i64 0, i64 %1555
  store i8 0, ptr %1556, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %1551
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  %1557 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1557, i64 64, i1 false)
  %1558 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1515, ptr noundef nonnull align 4 dereferenceable(64) %1558, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  %.0173.in1404 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %.01731405 = load ptr, ptr %.0173.in1404, align 8
  %.not1801406 = icmp eq ptr %.01731405, null
  br i1 %.not1801406, label %._crit_edge, label %.lr.ph1408

.lr.ph1408:                                       ; preds = %_ZN8aiStringaSERKS_.exit
  %1559 = getelementptr inbounds nuw i8, ptr %1514, i64 1072
  %1560 = getelementptr inbounds nuw i8, ptr %1514, i64 1088
  %1561 = getelementptr inbounds nuw i8, ptr %1514, i64 1104
  %1562 = getelementptr inbounds nuw i8, ptr %1514, i64 1092
  %1563 = getelementptr inbounds nuw i8, ptr %1514, i64 1108
  %1564 = getelementptr inbounds nuw i8, ptr %1514, i64 1064
  %1565 = getelementptr inbounds nuw i8, ptr %1514, i64 1112
  %1566 = getelementptr inbounds nuw i8, ptr %1514, i64 1068
  %1567 = getelementptr inbounds nuw i8, ptr %1514, i64 1084
  br label %1573

._crit_edge:                                      ; preds = %1573, %_ZN8aiStringaSERKS_.exit
  %1568 = getelementptr inbounds nuw i8, ptr %1514, i64 1028
  store i32 %1512, ptr %1568, align 4
  %1569 = shl i64 %1511, 3
  %1570 = and i64 %1569, 34359738360
  %1571 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1570) #13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1571, i8 0, i64 %1570, i1 false)
  %1572 = getelementptr inbounds nuw i8, ptr %1514, i64 1048
  store ptr %1571, ptr %1572, align 8
  %umax = and i64 %1511, 4294967295
  br label %1666

1573:                                             ; preds = %.lr.ph1408, %1573
  %.01731407 = phi ptr [ %.01731405, %.lr.ph1408 ], [ %.0173, %1573 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %1574 = getelementptr inbounds nuw i8, ptr %.01731407, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %1574, i64 64, i1 false)
  %1575 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %.sroa.0909.0.copyload910 = load float, ptr %1575, align 4
  %.sroa.6911.0..sroa_idx912 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %.sroa.6911.0.copyload913 = load float, ptr %.sroa.6911.0..sroa_idx912, align 4
  %.sroa.8914.0..sroa_idx915 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %.sroa.8914.0.copyload916 = load float, ptr %.sroa.8914.0..sroa_idx915, align 4
  %.sroa.10917.0..sroa_idx918 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  %.sroa.10917.0.copyload919 = load float, ptr %.sroa.10917.0..sroa_idx918, align 4
  %.sroa.12920.0..sroa_idx921 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %.sroa.12920.0.copyload922 = load float, ptr %.sroa.12920.0..sroa_idx921, align 4
  %.sroa.14923.0..sroa_idx924 = getelementptr inbounds nuw i8, ptr %1575, i64 20
  %.sroa.14923.0.copyload925 = load float, ptr %.sroa.14923.0..sroa_idx924, align 4
  %.sroa.16.0..sroa_idx926 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %.sroa.16.0.copyload927 = load float, ptr %.sroa.16.0..sroa_idx926, align 4
  %.sroa.18.0..sroa_idx928 = getelementptr inbounds nuw i8, ptr %1575, i64 28
  %.sroa.18.0.copyload929 = load float, ptr %.sroa.18.0..sroa_idx928, align 4
  %.sroa.20.0..sroa_idx930 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %.sroa.20.0.copyload931 = load float, ptr %.sroa.20.0..sroa_idx930, align 4
  %.sroa.22.0..sroa_idx932 = getelementptr inbounds nuw i8, ptr %1575, i64 36
  %.sroa.22.0.copyload933 = load float, ptr %.sroa.22.0..sroa_idx932, align 4
  %.sroa.24.0..sroa_idx934 = getelementptr inbounds nuw i8, ptr %1575, i64 40
  %.sroa.24.0.copyload935 = load float, ptr %.sroa.24.0..sroa_idx934, align 4
  %.sroa.26.0..sroa_idx936 = getelementptr inbounds nuw i8, ptr %1575, i64 44
  %.sroa.26.0.copyload937 = load float, ptr %.sroa.26.0..sroa_idx936, align 4
  %.sroa.28.0..sroa_idx938 = getelementptr inbounds nuw i8, ptr %1575, i64 48
  %.sroa.28.0.copyload939 = load float, ptr %.sroa.28.0..sroa_idx938, align 4
  %.sroa.30.0..sroa_idx940 = getelementptr inbounds nuw i8, ptr %1575, i64 52
  %.sroa.30.0.copyload941 = load float, ptr %.sroa.30.0..sroa_idx940, align 4
  %.sroa.32.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %1575, i64 56
  %.sroa.32.0.copyload943 = load float, ptr %.sroa.32.0..sroa_idx942, align 4
  %.sroa.34.0..sroa_idx944 = getelementptr inbounds nuw i8, ptr %1575, i64 60
  %.sroa.34.0.copyload945 = load float, ptr %.sroa.34.0..sroa_idx944, align 4
  %1576 = load float, ptr %1515, align 4
  %1577 = load float, ptr %1559, align 4
  %1578 = fmul float %.sroa.6911.0.copyload913, %1577
  %1579 = call float @llvm.fmuladd.f32(float %1576, float %.sroa.0909.0.copyload910, float %1578)
  %1580 = load float, ptr %1560, align 4
  %1581 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.8914.0.copyload916, float %1579)
  %1582 = load float, ptr %1561, align 4
  %1583 = call float @llvm.fmuladd.f32(float %1582, float %.sroa.10917.0.copyload919, float %1581)
  %1584 = load float, ptr %1516, align 4
  %1585 = load float, ptr %1517, align 4
  %1586 = fmul float %.sroa.6911.0.copyload913, %1585
  %1587 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.0909.0.copyload910, float %1586)
  %1588 = load float, ptr %1562, align 4
  %1589 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.8914.0.copyload916, float %1587)
  %1590 = load float, ptr %1563, align 4
  %1591 = call float @llvm.fmuladd.f32(float %1590, float %.sroa.10917.0.copyload919, float %1589)
  %1592 = load float, ptr %1564, align 4
  %1593 = load float, ptr %1518, align 4
  %1594 = fmul float %.sroa.6911.0.copyload913, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.0909.0.copyload910, float %1594)
  %1596 = load float, ptr %1519, align 4
  %1597 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.8914.0.copyload916, float %1595)
  %1598 = load float, ptr %1565, align 4
  %1599 = call float @llvm.fmuladd.f32(float %1598, float %.sroa.10917.0.copyload919, float %1597)
  %1600 = load float, ptr %1566, align 4
  %1601 = load float, ptr %1567, align 4
  %1602 = fmul float %.sroa.6911.0.copyload913, %1601
  %1603 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.0909.0.copyload910, float %1602)
  %1604 = load float, ptr %1520, align 4
  %1605 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.8914.0.copyload916, float %1603)
  %1606 = load float, ptr %1521, align 4
  %1607 = call float @llvm.fmuladd.f32(float %1606, float %.sroa.10917.0.copyload919, float %1605)
  %1608 = fmul float %.sroa.14923.0.copyload925, %1577
  %1609 = call float @llvm.fmuladd.f32(float %1576, float %.sroa.12920.0.copyload922, float %1608)
  %1610 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.16.0.copyload927, float %1609)
  %1611 = call float @llvm.fmuladd.f32(float %1582, float %.sroa.18.0.copyload929, float %1610)
  %1612 = fmul float %.sroa.14923.0.copyload925, %1585
  %1613 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.12920.0.copyload922, float %1612)
  %1614 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.16.0.copyload927, float %1613)
  %1615 = call float @llvm.fmuladd.f32(float %1590, float %.sroa.18.0.copyload929, float %1614)
  %1616 = fmul float %.sroa.14923.0.copyload925, %1593
  %1617 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.12920.0.copyload922, float %1616)
  %1618 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.16.0.copyload927, float %1617)
  %1619 = call float @llvm.fmuladd.f32(float %1598, float %.sroa.18.0.copyload929, float %1618)
  %1620 = fmul float %.sroa.14923.0.copyload925, %1601
  %1621 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.12920.0.copyload922, float %1620)
  %1622 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.16.0.copyload927, float %1621)
  %1623 = call float @llvm.fmuladd.f32(float %1606, float %.sroa.18.0.copyload929, float %1622)
  %1624 = fmul float %.sroa.22.0.copyload933, %1577
  %1625 = call float @llvm.fmuladd.f32(float %1576, float %.sroa.20.0.copyload931, float %1624)
  %1626 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.24.0.copyload935, float %1625)
  %1627 = call float @llvm.fmuladd.f32(float %1582, float %.sroa.26.0.copyload937, float %1626)
  %1628 = fmul float %.sroa.22.0.copyload933, %1585
  %1629 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.20.0.copyload931, float %1628)
  %1630 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.24.0.copyload935, float %1629)
  %1631 = call float @llvm.fmuladd.f32(float %1590, float %.sroa.26.0.copyload937, float %1630)
  %1632 = fmul float %.sroa.22.0.copyload933, %1593
  %1633 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.20.0.copyload931, float %1632)
  %1634 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.24.0.copyload935, float %1633)
  %1635 = call float @llvm.fmuladd.f32(float %1598, float %.sroa.26.0.copyload937, float %1634)
  %1636 = fmul float %.sroa.22.0.copyload933, %1601
  %1637 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.20.0.copyload931, float %1636)
  %1638 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.24.0.copyload935, float %1637)
  %1639 = call float @llvm.fmuladd.f32(float %1606, float %.sroa.26.0.copyload937, float %1638)
  %1640 = fmul float %.sroa.30.0.copyload941, %1577
  %1641 = call float @llvm.fmuladd.f32(float %1576, float %.sroa.28.0.copyload939, float %1640)
  %1642 = call float @llvm.fmuladd.f32(float %1580, float %.sroa.32.0.copyload943, float %1641)
  %1643 = call float @llvm.fmuladd.f32(float %1582, float %.sroa.34.0.copyload945, float %1642)
  %1644 = fmul float %.sroa.30.0.copyload941, %1585
  %1645 = call float @llvm.fmuladd.f32(float %1584, float %.sroa.28.0.copyload939, float %1644)
  %1646 = call float @llvm.fmuladd.f32(float %1588, float %.sroa.32.0.copyload943, float %1645)
  %1647 = call float @llvm.fmuladd.f32(float %1590, float %.sroa.34.0.copyload945, float %1646)
  %1648 = fmul float %.sroa.30.0.copyload941, %1593
  %1649 = call float @llvm.fmuladd.f32(float %1592, float %.sroa.28.0.copyload939, float %1648)
  %1650 = call float @llvm.fmuladd.f32(float %1596, float %.sroa.32.0.copyload943, float %1649)
  %1651 = call float @llvm.fmuladd.f32(float %1598, float %.sroa.34.0.copyload945, float %1650)
  %1652 = fmul float %.sroa.30.0.copyload941, %1601
  %1653 = call float @llvm.fmuladd.f32(float %1600, float %.sroa.28.0.copyload939, float %1652)
  %1654 = call float @llvm.fmuladd.f32(float %1604, float %.sroa.32.0.copyload943, float %1653)
  %1655 = call float @llvm.fmuladd.f32(float %1606, float %.sroa.34.0.copyload945, float %1654)
  store float %1583, ptr %1515, align 8
  store float %1591, ptr %1516, align 4
  store float %1599, ptr %1564, align 8
  store float %1607, ptr %1566, align 4
  store float %1611, ptr %1559, align 8
  store float %1615, ptr %1517, align 4
  store float %1619, ptr %1518, align 8
  store float %1623, ptr %1567, align 4
  store float %1627, ptr %1560, align 8
  store float %1631, ptr %1562, align 4
  store float %1635, ptr %1519, align 8
  store float %1639, ptr %1520, align 4
  store float %1643, ptr %1561, align 8
  store float %1647, ptr %1563, align 4
  store float %1651, ptr %1565, align 8
  store float %1655, ptr %1521, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %.0173.in = getelementptr inbounds nuw i8, ptr %.01731407, i64 1096
  %.0173 = load ptr, ptr %.0173.in, align 8
  %.not180 = icmp eq ptr %.0173, null
  br i1 %.not180, label %._crit_edge, label %1573, !llvm.loop !201

1656:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1515, i64 64, i1 false)
  %1657 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %.sroa.0.0.copyload = load float, ptr %1657, align 4
  %.sroa.4.0..sroa_idx905 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx905, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 28
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 36
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 40
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1657, i64 44
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  %1658 = and i64 %12, 4294967295
  %1659 = load ptr, ptr %6, align 8
  %1660 = load ptr, ptr %0, align 8
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = sdiv exact i64 %1663, 12
  %1665 = icmp ugt i64 %1664, %1658
  br i1 %1665, label %.lr.ph1412, label %.loopexit

1666:                                             ; preds = %._crit_edge, %1666
  %indvars.iv1467 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next1468, %1666 ]
  %1667 = trunc nuw i64 %indvars.iv1467 to i32
  %1668 = add i32 %1667, %13
  %1669 = load ptr, ptr %1572, align 8
  %1670 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1669, i64 %indvars.iv1467
  store i32 %1668, ptr %1670, align 4
  %.sroa_idx906 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  store i32 1065353216, ptr %.sroa_idx906, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count
  br i1 %exitcond.not, label %1656, label %1666, !llvm.loop !202

.lr.ph1412:                                       ; preds = %1656, %.lr.ph1412
  %1671 = phi ptr [ %1694, %.lr.ph1412 ], [ %1660, %1656 ]
  %1672 = phi i64 [ %1692, %.lr.ph1412 ], [ %1658, %1656 ]
  %.01751410 = phi i32 [ %1691, %.lr.ph1412 ], [ %13, %1656 ]
  %1673 = getelementptr inbounds nuw %class.aiVector3t, ptr %1671, i64 %1672
  %1674 = load float, ptr %1673, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1676 = load float, ptr %1675, align 4
  %1677 = fmul float %.sroa.4.0.copyload, %1676
  %1678 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %1674, float %1677)
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1680 = load float, ptr %1679, align 4
  %1681 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %1680, float %1678)
  %1682 = fadd float %.sroa.6.0.copyload, %1681
  %.sroa.0.0.vec.insert.i901 = insertelement <2 x float> poison, float %1682, i64 0
  %1683 = fmul float %.sroa.8.0.copyload, %1676
  %1684 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %1674, float %1683)
  %1685 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %1680, float %1684)
  %1686 = fadd float %.sroa.10.0.copyload, %1685
  %.sroa.0.4.vec.insert.i902 = insertelement <2 x float> %.sroa.0.0.vec.insert.i901, float %1686, i64 1
  %1687 = fmul float %.sroa.12.0.copyload, %1676
  %1688 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %1674, float %1687)
  %1689 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %1680, float %1688)
  %1690 = fadd float %.sroa.14.0.copyload, %1689
  store <2 x float> %.sroa.0.4.vec.insert.i902, ptr %1673, align 4
  store float %1690, ptr %1679, align 4
  %1691 = add i32 %.01751410, 1
  %1692 = zext i32 %1691 to i64
  %1693 = load ptr, ptr %6, align 8
  %1694 = load ptr, ptr %0, align 8
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = sdiv exact i64 %1697, 12
  %1699 = icmp ugt i64 %1698, %1692
  br i1 %1699, label %.lr.ph1412, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph1412, %1656, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit897
  %1700 = load i32, ptr %14, align 8
  %.not1418 = icmp eq i32 %1700, 0
  br i1 %.not1418, label %._crit_edge1416, label %.lr.ph1415

.lr.ph1415:                                       ; preds = %.loopexit
  %1701 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %1702

._crit_edge1416:                                  ; preds = %1702, %.loopexit
  ret void

1702:                                             ; preds = %.lr.ph1415, %1702
  %indvars.iv1470 = phi i64 [ 0, %.lr.ph1415 ], [ %indvars.iv.next1471, %1702 ]
  %1703 = load ptr, ptr %1701, align 8
  %1704 = getelementptr inbounds nuw ptr, ptr %1703, i64 %indvars.iv1470
  %1705 = load ptr, ptr %1704, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1705)
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %1706 = load i32, ptr %14, align 8
  %1707 = zext i32 %1706 to i64
  %1708 = icmp samesign ult i64 %indvars.iv.next1471, %1707
  br i1 %1708, label %1702, label %._crit_edge1416, !llvm.loop !204
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #13
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
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
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
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #13
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
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #13
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

._crit_edge:                                      ; preds = %127, %.loopexit
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
  %70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #13
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next76, %127 ]
  %73 = getelementptr inbounds nuw %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %57, i64 %indvars.iv75
  %74 = getelementptr inbounds nuw %struct.aiFace, ptr %47, i64 %indvars.iv75
  store i32 3, ptr %74, align 8
  %75 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #13
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
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %124)
  %125 = fpext float %sqrt.i to double
  %126 = fcmp olt double %125, 1.000000e-05
  %.sroa.067.0 = select i1 %126, <2 x float> <float 1.000000e+00, float 0.000000e+00>, <2 x float> %.sroa.0.4.vec.insert.i60
  %.sroa.8.0 = select i1 %126, float 0.000000e+00, float %121
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [3 x i32], ptr %73, i64 0, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %131
  store <2 x float> %.sroa.067.0, ptr %132, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %127, label %128, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.aiString, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
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
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 0, i64 %18
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %24 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 1, ptr %5, align 4
  %25 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #16
  ret ptr %6

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #14
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 {
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

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !10}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !10}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !10}
!202 = distinct !{!202, !10}
!203 = distinct !{!203, !10}
!204 = distinct !{!204, !10}
!205 = distinct !{!205, !10}
!206 = distinct !{!206, !10}
