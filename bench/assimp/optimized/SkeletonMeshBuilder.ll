; ModuleID = 'bench/assimp/original/SkeletonMeshBuilder.ll'
source_filename = "bench/assimp/original/SkeletonMeshBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8, !range !3
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %543, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
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
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %37 = fcmp olt float %sqrt.i, 0x3EB0C6F7A0000000
  br i1 %37, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463, label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %24
  %38 = fcmp oeq float %36, 0.000000e+00
  %39 = fdiv float 1.000000e+00, %sqrt.i
  %40 = fmul float %29, %39
  %41 = fmul float %31, %39
  %42 = fmul float %33, %39
  %.sroa.01303.0 = select i1 %38, float %29, float %40
  %.sroa.61305.0 = select i1 %38, float %31, float %41
  %.sroa.81308.0 = select i1 %38, float %33, float %42
  %43 = fmul float %.sroa.61305.0, 0.000000e+00
  %44 = fadd float %.sroa.01303.0, %43
  %45 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.81308.0, float 0.000000e+00, float %44)
  %46 = tail call noundef float @llvm.fabs.f32(float %45)
  %47 = fpext float %46 to double
  %48 = fcmp ogt double %47, 0x3FEFAE147AE147AE
  %.sroa.01297.0 = select i1 %48, float 0.000000e+00, float 1.000000e+00
  %.sroa.61299.0 = select i1 %48, float 1.000000e+00, float 0.000000e+00
  %49 = fneg float %.sroa.61299.0
  %50 = fmul float %.sroa.81308.0, %49
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.61305.0, float 0.000000e+00, float %50)
  %52 = fmul float %.sroa.01303.0, -0.000000e+00
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.81308.0, float %.sroa.01297.0, float %52)
  %54 = fneg float %.sroa.01297.0
  %55 = fmul float %.sroa.61305.0, %54
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.01303.0, float %.sroa.61299.0, float %55)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %53, i64 1
  %57 = fmul float %53, %53
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %58)
  %60 = fcmp oeq float %59, 0.000000e+00
  br i1 %60, label %_ZN10aiVector3tIfE9NormalizeEv.exit185, label %_ZN10aiVector3tIfEdVEf.exit.i183

_ZN10aiVector3tIfEdVEf.exit.i183:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %sqrt.i.i184 = tail call noundef float @llvm.sqrt.f32(float %59)
  %61 = fdiv float 1.000000e+00, %sqrt.i.i184
  %62 = fmul float %51, %61
  %.sroa.01271.0.vec.insert = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %53, %61
  %.sroa.01271.4.vec.insert = insertelement <2 x float> %.sroa.01271.0.vec.insert, float %63, i64 1
  %64 = fmul float %56, %61
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit185

_ZN10aiVector3tIfE9NormalizeEv.exit185:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN10aiVector3tIfEdVEf.exit.i183
  %.sroa.01271.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %.sroa.01271.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i183 ]
  %.sroa.81274.0 = phi float [ %56, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ %64, %_ZN10aiVector3tIfEdVEf.exit.i183 ]
  %.sroa.01275.4.vec.extract = extractelement <2 x float> %.sroa.01271.0, i64 1
  %65 = fneg float %.sroa.61305.0
  %66 = fmul float %.sroa.81274.0, %65
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.01275.4.vec.extract, float %.sroa.81308.0, float %66)
  %.sroa.01275.0.vec.extract = extractelement <2 x float> %.sroa.01271.0, i64 0
  %68 = fneg float %.sroa.81308.0
  %69 = fmul float %.sroa.01275.0.vec.extract, %68
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.81274.0, float %.sroa.01303.0, float %69)
  %71 = fneg float %.sroa.01303.0
  %72 = fmul float %.sroa.01275.4.vec.extract, %71
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.01275.0.vec.extract, float %.sroa.61305.0, float %72)
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %70, i64 1
  %74 = fmul float %70, %70
  %75 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %77 = fcmp oeq float %76, 0.000000e+00
  br i1 %77, label %_ZN10aiVector3tIfE9NormalizeEv.exit192, label %_ZN10aiVector3tIfEdVEf.exit.i190

_ZN10aiVector3tIfEdVEf.exit.i190:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit185
  %sqrt.i.i191 = tail call noundef float @llvm.sqrt.f32(float %76)
  %78 = fdiv float 1.000000e+00, %sqrt.i.i191
  %79 = fmul float %67, %78
  %.sroa.01250.0.vec.insert = insertelement <2 x float> poison, float %79, i64 0
  %80 = fmul float %70, %78
  %.sroa.01250.4.vec.insert = insertelement <2 x float> %.sroa.01250.0.vec.insert, float %80, i64 1
  %81 = fmul float %73, %78
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit192

_ZN10aiVector3tIfE9NormalizeEv.exit192:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit185, %_ZN10aiVector3tIfEdVEf.exit.i190
  %.sroa.01250.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i187, %_ZN10aiVector3tIfE9NormalizeEv.exit185 ], [ %.sroa.01250.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i190 ]
  %.sroa.81253.0 = phi float [ %73, %_ZN10aiVector3tIfE9NormalizeEv.exit185 ], [ %81, %_ZN10aiVector3tIfEdVEf.exit.i190 ]
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = fneg float %.sroa.01275.0.vec.extract
  %90 = fneg float %.sroa.01275.4.vec.extract
  %91 = fneg float %.sroa.81274.0
  %92 = fmul float %sqrt.i, %89
  %93 = fmul float %sqrt.i, %90
  %94 = fmul float %sqrt.i, %91
  %95 = fmul float %92, 0x3FB99999A0000000
  %96 = fmul float %93, 0x3FB99999A0000000
  %97 = fmul float %94, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i201 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i202 = insertelement <2 x float> %.sroa.0.0.vec.insert.i201, float %96, i64 1
  %98 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %82, %98
  br i1 %.not.i.i, label %102, label %99

99:                                               ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit192
  store <2 x float> %.sroa.0.4.vec.insert.i202, ptr %82, align 4
  %.sroa.51247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %97, ptr %.sroa.51247.0..sroa_idx, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store ptr %101, ptr %6, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

102:                                              ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit192
  %103 = icmp eq i64 %86, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %106 = icmp ult i64 %105, %87
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 768614336404564650)
  %108 = select i1 %106, i64 768614336404564650, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = mul nuw nsw i64 %108, 12
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %86
  store <2 x float> %.sroa.0.4.vec.insert.i202, ptr %111, align 4
  %.sroa.51247.0..sroa_idx1248 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %97, ptr %.sroa.51247.0..sroa_idx1248, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %110, ptr %0, align 8
  store ptr %114, ptr %6, align 8
  %116 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %108
  store ptr %116, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %99, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %117 = phi ptr [ %.pre, %99 ], [ %116, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %118 = phi ptr [ %101, %99 ], [ %114, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i = icmp eq ptr %118, %117
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  store float %29, ptr %118, align 4
  %.sroa.131328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx, align 4
  %.sroa.161343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store ptr %121, ptr %6, align 8
  %.pre1475 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

122:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %123 = load ptr, ptr %0, align 8
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = sdiv exact i64 %126, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 768614336404564650)
  %133 = select i1 %131, i64 768614336404564650, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %134 = mul nuw nsw i64 %133, 12
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #13
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store float %29, ptr %136, align 4
  %.sroa.131328.0..sroa_idx1329 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1329, align 4
  %.sroa.161343.0..sroa_idx1344 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1344, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %123, %117
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %135, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %137, %117
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %135, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %138, %.lr.ph.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %123, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %135, ptr %0, align 8
  store ptr %139, ptr %6, align 8
  %141 = getelementptr inbounds nuw [12 x i8], ptr %135, i64 %133
  store ptr %141, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %119, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %142 = phi ptr [ %.pre1475, %119 ], [ %141, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %143 = phi ptr [ %121, %119 ], [ %139, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.sroa.01254.0.vec.extract = extractelement <2 x float> %.sroa.01250.0, i64 0
  %144 = fneg float %.sroa.01254.0.vec.extract
  %.sroa.01254.4.vec.extract = extractelement <2 x float> %.sroa.01250.0, i64 1
  %145 = fneg float %.sroa.01254.4.vec.extract
  %146 = fneg float %.sroa.81253.0
  %147 = fmul float %sqrt.i, %144
  %148 = fmul float %sqrt.i, %145
  %149 = fmul float %sqrt.i, %146
  %150 = fmul float %147, 0x3FB99999A0000000
  %151 = fmul float %148, 0x3FB99999A0000000
  %152 = fmul float %149, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i213 = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.0.4.vec.insert.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert.i213, float %151, i64 1
  %.not.i.i217 = icmp eq ptr %143, %142
  br i1 %.not.i.i217, label %156, label %153

153:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %143, align 4
  %.sroa.51238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %152, ptr %.sroa.51238.0..sroa_idx, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store ptr %155, ptr %6, align 8
  %.pre1476 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit230

156:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %157 = load ptr, ptr %0, align 8
  %158 = ptrtoint ptr %142 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218

162:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218: ; preds = %156
  %163 = sdiv exact i64 %160, 12
  %.sroa.speculated.i.i.i.i219 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i219, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 768614336404564650)
  %167 = select i1 %165, i64 768614336404564650, i64 %166
  %.not.i.i.i.i220 = icmp ne i64 %167, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i220)
  %168 = mul nuw nsw i64 %167, 12
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %160
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %170, align 4
  %.sroa.51238.0..sroa_idx1239 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float %152, ptr %.sroa.51238.0..sroa_idx1239, align 4
  %.not10.i.i.i.i.i.i221 = icmp eq ptr %157, %142
  br i1 %.not10.i.i.i.i.i.i221, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218, %.lr.ph.i.i.i.i.i.i222
  %.012.i.i.i.i.i.i223 = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i222 ], [ %169, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ]
  %.0911.i.i.i.i.i.i224 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i222 ], [ %157, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i223, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i224, i64 12, i1 false), !alias.scope !14
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i224, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i223, i64 12
  %.not.i.i.i.i.i.i225 = icmp eq ptr %171, %142
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i222, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i.i222, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218
  %.0.lcssa.i.i.i.i.i.i227 = phi ptr [ %169, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i218 ], [ %172, %.lr.ph.i.i.i.i.i.i222 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i227, i64 12
  %.not.i23.i.i.i228 = icmp eq ptr %157, null
  br i1 %.not.i23.i.i.i228, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229, label %174

174:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229: ; preds = %174, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i226
  store ptr %169, ptr %0, align 8
  store ptr %173, ptr %6, align 8
  %175 = getelementptr inbounds nuw [12 x i8], ptr %169, i64 %167
  store ptr %175, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit230

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit230: ; preds = %153, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229
  %176 = phi ptr [ %.pre1476, %153 ], [ %175, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229 ]
  %177 = phi ptr [ %155, %153 ], [ %173, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i229 ]
  %.not.i.i243 = icmp eq ptr %177, %176
  br i1 %.not.i.i243, label %181, label %178

178:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit230
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %177, align 4
  %.sroa.51229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store float %152, ptr %.sroa.51229.0..sroa_idx, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store ptr %180, ptr %6, align 8
  %.pre1477 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit256

181:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit230
  %182 = load ptr, ptr %0, align 8
  %183 = ptrtoint ptr %176 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244

187:                                              ; preds = %181
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %181
  %188 = sdiv exact i64 %185, 12
  %.sroa.speculated.i.i.i.i245 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i245, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 768614336404564650)
  %192 = select i1 %190, i64 768614336404564650, i64 %191
  %.not.i.i.i.i246 = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i246)
  %193 = mul nuw nsw i64 %192, 12
  %194 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #13
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %185
  store <2 x float> %.sroa.0.4.vec.insert.i214, ptr %195, align 4
  %.sroa.51229.0..sroa_idx1230 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %152, ptr %.sroa.51229.0..sroa_idx1230, align 4
  %.not10.i.i.i.i.i.i247 = icmp eq ptr %182, %176
  br i1 %.not10.i.i.i.i.i.i247, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i248:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244, %.lr.ph.i.i.i.i.i.i248
  %.012.i.i.i.i.i.i249 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i248 ], [ %194, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  %.0911.i.i.i.i.i.i250 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i248 ], [ %182, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i249, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i250, i64 12, i1 false), !alias.scope !18
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i250, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i249, i64 12
  %.not.i.i.i.i.i.i251 = icmp eq ptr %196, %176
  br i1 %.not.i.i.i.i.i.i251, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252, label %.lr.ph.i.i.i.i.i.i248, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252: ; preds = %.lr.ph.i.i.i.i.i.i248, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244
  %.0.lcssa.i.i.i.i.i.i253 = phi ptr [ %194, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i244 ], [ %197, %.lr.ph.i.i.i.i.i.i248 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i253, i64 12
  %.not.i23.i.i.i254 = icmp eq ptr %182, null
  br i1 %.not.i23.i.i.i254, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255, label %199

199:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %185) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255: ; preds = %199, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i252
  store ptr %194, ptr %0, align 8
  store ptr %198, ptr %6, align 8
  %200 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %192
  store ptr %200, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit256

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit256: ; preds = %178, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255
  %201 = phi ptr [ %.pre1477, %178 ], [ %200, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %202 = phi ptr [ %180, %178 ], [ %198, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i255 ]
  %.not.i257 = icmp eq ptr %202, %201
  br i1 %.not.i257, label %206, label %203

203:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit256
  store float %29, ptr %202, align 4
  %.sroa.131328.0..sroa_idx1331 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1331, align 4
  %.sroa.161343.0..sroa_idx1346 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1346, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store ptr %205, ptr %6, align 8
  %.pre1478 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit270

206:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit256
  %207 = load ptr, ptr %0, align 8
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258

212:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258: ; preds = %206
  %213 = sdiv exact i64 %210, 12
  %.sroa.speculated.i.i.i259 = tail call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i259, %213
  %215 = icmp ult i64 %214, %213
  %216 = tail call i64 @llvm.umin.i64(i64 %214, i64 768614336404564650)
  %217 = select i1 %215, i64 768614336404564650, i64 %216
  %.not.i.i.i260 = icmp ne i64 %217, 0
  tail call void @llvm.assume(i1 %.not.i.i.i260)
  %218 = mul nuw nsw i64 %217, 12
  %219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #13
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store float %29, ptr %220, align 4
  %.sroa.131328.0..sroa_idx1333 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1333, align 4
  %.sroa.161343.0..sroa_idx1348 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1348, align 4
  %.not10.i.i.i.i.i261 = icmp eq ptr %207, %201
  br i1 %.not10.i.i.i.i.i261, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i266, label %.lr.ph.i.i.i.i.i262

.lr.ph.i.i.i.i.i262:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258, %.lr.ph.i.i.i.i.i262
  %.012.i.i.i.i.i263 = phi ptr [ %222, %.lr.ph.i.i.i.i.i262 ], [ %219, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258 ]
  %.0911.i.i.i.i.i264 = phi ptr [ %221, %.lr.ph.i.i.i.i.i262 ], [ %207, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i263, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i264, i64 12, i1 false), !alias.scope !22
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i264, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i263, i64 12
  %.not.i.i.i.i.i265 = icmp eq ptr %221, %201
  br i1 %.not.i.i.i.i.i265, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i266, label %.lr.ph.i.i.i.i.i262, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i266: ; preds = %.lr.ph.i.i.i.i.i262, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258
  %.0.lcssa.i.i.i.i.i267 = phi ptr [ %219, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i258 ], [ %222, %.lr.ph.i.i.i.i.i262 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i267, i64 12
  %.not.i23.i.i268 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i268, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i269, label %224

224:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i266
  tail call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i269

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i269: ; preds = %224, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i266
  store ptr %219, ptr %0, align 8
  store ptr %223, ptr %6, align 8
  %225 = getelementptr inbounds nuw [12 x i8], ptr %219, i64 %217
  store ptr %225, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit270

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit270: ; preds = %203, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i269
  %226 = phi ptr [ %.pre1478, %203 ], [ %225, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i269 ]
  %227 = phi ptr [ %205, %203 ], [ %223, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i269 ]
  %228 = fmul float %sqrt.i, %.sroa.01275.0.vec.extract
  %229 = fmul float %sqrt.i, %.sroa.01275.4.vec.extract
  %230 = fmul float %sqrt.i, %.sroa.81274.0
  %231 = fmul float %228, 0x3FB99999A0000000
  %232 = fmul float %229, 0x3FB99999A0000000
  %233 = fmul float %230, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i275 = insertelement <2 x float> poison, float %231, i64 0
  %.sroa.0.4.vec.insert.i276 = insertelement <2 x float> %.sroa.0.0.vec.insert.i275, float %232, i64 1
  %.not.i.i279 = icmp eq ptr %227, %226
  br i1 %.not.i.i279, label %237, label %234

234:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit270
  store <2 x float> %.sroa.0.4.vec.insert.i276, ptr %227, align 4
  %.sroa.51220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %233, ptr %.sroa.51220.0..sroa_idx, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store ptr %236, ptr %6, align 8
  %.pre1479 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit292

237:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit270
  %238 = load ptr, ptr %0, align 8
  %239 = ptrtoint ptr %226 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %243, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280

243:                                              ; preds = %237
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %237
  %244 = sdiv exact i64 %241, 12
  %.sroa.speculated.i.i.i.i281 = tail call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i281, %244
  %246 = icmp ult i64 %245, %244
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 768614336404564650)
  %248 = select i1 %246, i64 768614336404564650, i64 %247
  %.not.i.i.i.i282 = icmp ne i64 %248, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i282)
  %249 = mul nuw nsw i64 %248, 12
  %250 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #13
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %241
  store <2 x float> %.sroa.0.4.vec.insert.i276, ptr %251, align 4
  %.sroa.51220.0..sroa_idx1221 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store float %233, ptr %.sroa.51220.0..sroa_idx1221, align 4
  %.not10.i.i.i.i.i.i283 = icmp eq ptr %238, %226
  br i1 %.not10.i.i.i.i.i.i283, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288, label %.lr.ph.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i284:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280, %.lr.ph.i.i.i.i.i.i284
  %.012.i.i.i.i.i.i285 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i284 ], [ %250, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ]
  %.0911.i.i.i.i.i.i286 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i284 ], [ %238, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i285, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i286, i64 12, i1 false), !alias.scope !26
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i286, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i285, i64 12
  %.not.i.i.i.i.i.i287 = icmp eq ptr %252, %226
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288, label %.lr.ph.i.i.i.i.i.i284, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288: ; preds = %.lr.ph.i.i.i.i.i.i284, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  %.0.lcssa.i.i.i.i.i.i289 = phi ptr [ %250, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ], [ %253, %.lr.ph.i.i.i.i.i.i284 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i289, i64 12
  %.not.i23.i.i.i290 = icmp eq ptr %238, null
  br i1 %.not.i23.i.i.i290, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291, label %255

255:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291: ; preds = %255, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288
  store ptr %250, ptr %0, align 8
  store ptr %254, ptr %6, align 8
  %256 = getelementptr inbounds nuw [12 x i8], ptr %250, i64 %248
  store ptr %256, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit292

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit292: ; preds = %234, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291
  %257 = phi ptr [ %.pre1479, %234 ], [ %256, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291 ]
  %258 = phi ptr [ %236, %234 ], [ %254, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291 ]
  %.not.i.i301 = icmp eq ptr %258, %257
  br i1 %.not.i.i301, label %262, label %259

259:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit292
  store <2 x float> %.sroa.0.4.vec.insert.i276, ptr %258, align 4
  %.sroa.51213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store float %233, ptr %.sroa.51213.0..sroa_idx, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store ptr %261, ptr %6, align 8
  %.pre1480 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit314

262:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit292
  %263 = load ptr, ptr %0, align 8
  %264 = ptrtoint ptr %257 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302

268:                                              ; preds = %262
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302: ; preds = %262
  %269 = sdiv exact i64 %266, 12
  %.sroa.speculated.i.i.i.i303 = tail call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i303, %269
  %271 = icmp ult i64 %270, %269
  %272 = tail call i64 @llvm.umin.i64(i64 %270, i64 768614336404564650)
  %273 = select i1 %271, i64 768614336404564650, i64 %272
  %.not.i.i.i.i304 = icmp ne i64 %273, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i304)
  %274 = mul nuw nsw i64 %273, 12
  %275 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #13
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %266
  store <2 x float> %.sroa.0.4.vec.insert.i276, ptr %276, align 4
  %.sroa.51213.0..sroa_idx1214 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float %233, ptr %.sroa.51213.0..sroa_idx1214, align 4
  %.not10.i.i.i.i.i.i305 = icmp eq ptr %263, %257
  br i1 %.not10.i.i.i.i.i.i305, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i310, label %.lr.ph.i.i.i.i.i.i306

.lr.ph.i.i.i.i.i.i306:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302, %.lr.ph.i.i.i.i.i.i306
  %.012.i.i.i.i.i.i307 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i306 ], [ %275, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302 ]
  %.0911.i.i.i.i.i.i308 = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i306 ], [ %263, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i307, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i308, i64 12, i1 false), !alias.scope !30
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i308, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i307, i64 12
  %.not.i.i.i.i.i.i309 = icmp eq ptr %277, %257
  br i1 %.not.i.i.i.i.i.i309, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i310, label %.lr.ph.i.i.i.i.i.i306, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i.i306, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302
  %.0.lcssa.i.i.i.i.i.i311 = phi ptr [ %275, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i302 ], [ %278, %.lr.ph.i.i.i.i.i.i306 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i311, i64 12
  %.not.i23.i.i.i312 = icmp eq ptr %263, null
  br i1 %.not.i23.i.i.i312, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313, label %280

280:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i310
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %266) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313: ; preds = %280, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i310
  store ptr %275, ptr %0, align 8
  store ptr %279, ptr %6, align 8
  %281 = getelementptr inbounds nuw [12 x i8], ptr %275, i64 %273
  store ptr %281, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit314

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit314: ; preds = %259, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313
  %282 = phi ptr [ %.pre1480, %259 ], [ %281, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313 ]
  %283 = phi ptr [ %261, %259 ], [ %279, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i313 ]
  %.not.i315 = icmp eq ptr %283, %282
  br i1 %.not.i315, label %287, label %284

284:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit314
  store float %29, ptr %283, align 4
  %.sroa.131328.0..sroa_idx1335 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1335, align 4
  %.sroa.161343.0..sroa_idx1350 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1350, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store ptr %286, ptr %6, align 8
  %.pre1481 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit328

287:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit314
  %288 = load ptr, ptr %0, align 8
  %289 = ptrtoint ptr %282 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316

293:                                              ; preds = %287
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316: ; preds = %287
  %294 = sdiv exact i64 %291, 12
  %.sroa.speculated.i.i.i317 = tail call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i317, %294
  %296 = icmp ult i64 %295, %294
  %297 = tail call i64 @llvm.umin.i64(i64 %295, i64 768614336404564650)
  %298 = select i1 %296, i64 768614336404564650, i64 %297
  %.not.i.i.i318 = icmp ne i64 %298, 0
  tail call void @llvm.assume(i1 %.not.i.i.i318)
  %299 = mul nuw nsw i64 %298, 12
  %300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #13
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %291
  store float %29, ptr %301, align 4
  %.sroa.131328.0..sroa_idx1337 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1337, align 4
  %.sroa.161343.0..sroa_idx1352 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1352, align 4
  %.not10.i.i.i.i.i319 = icmp eq ptr %288, %282
  br i1 %.not10.i.i.i.i.i319, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i324, label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316, %.lr.ph.i.i.i.i.i320
  %.012.i.i.i.i.i321 = phi ptr [ %303, %.lr.ph.i.i.i.i.i320 ], [ %300, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316 ]
  %.0911.i.i.i.i.i322 = phi ptr [ %302, %.lr.ph.i.i.i.i.i320 ], [ %288, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i321, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i322, i64 12, i1 false), !alias.scope !34
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i322, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i321, i64 12
  %.not.i.i.i.i.i323 = icmp eq ptr %302, %282
  br i1 %.not.i.i.i.i.i323, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i324, label %.lr.ph.i.i.i.i.i320, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i324: ; preds = %.lr.ph.i.i.i.i.i320, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316
  %.0.lcssa.i.i.i.i.i325 = phi ptr [ %300, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i316 ], [ %303, %.lr.ph.i.i.i.i.i320 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i325, i64 12
  %.not.i23.i.i326 = icmp eq ptr %288, null
  br i1 %.not.i23.i.i326, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327, label %305

305:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i324
  tail call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327: ; preds = %305, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i324
  store ptr %300, ptr %0, align 8
  store ptr %304, ptr %6, align 8
  %306 = getelementptr inbounds nuw [12 x i8], ptr %300, i64 %298
  store ptr %306, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit328

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit328: ; preds = %284, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327
  %307 = phi ptr [ %.pre1481, %284 ], [ %306, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327 ]
  %308 = phi ptr [ %286, %284 ], [ %304, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i327 ]
  %309 = fmul float %sqrt.i, %.sroa.01254.0.vec.extract
  %310 = fmul float %sqrt.i, %.sroa.01254.4.vec.extract
  %311 = fmul float %sqrt.i, %.sroa.81253.0
  %312 = fmul float %309, 0x3FB99999A0000000
  %313 = fmul float %310, 0x3FB99999A0000000
  %314 = fmul float %311, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i333 = insertelement <2 x float> poison, float %312, i64 0
  %.sroa.0.4.vec.insert.i334 = insertelement <2 x float> %.sroa.0.0.vec.insert.i333, float %313, i64 1
  %.not.i.i337 = icmp eq ptr %308, %307
  br i1 %.not.i.i337, label %318, label %315

315:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit328
  store <2 x float> %.sroa.0.4.vec.insert.i334, ptr %308, align 4
  %.sroa.51206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %308, i64 8
  store float %314, ptr %.sroa.51206.0..sroa_idx, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store ptr %317, ptr %6, align 8
  %.pre1482 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit350

318:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit328
  %319 = load ptr, ptr %0, align 8
  %320 = ptrtoint ptr %307 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338

324:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338: ; preds = %318
  %325 = sdiv exact i64 %322, 12
  %.sroa.speculated.i.i.i.i339 = tail call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i339, %325
  %327 = icmp ult i64 %326, %325
  %328 = tail call i64 @llvm.umin.i64(i64 %326, i64 768614336404564650)
  %329 = select i1 %327, i64 768614336404564650, i64 %328
  %.not.i.i.i.i340 = icmp ne i64 %329, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i340)
  %330 = mul nuw nsw i64 %329, 12
  %331 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #13
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %322
  store <2 x float> %.sroa.0.4.vec.insert.i334, ptr %332, align 4
  %.sroa.51206.0..sroa_idx1207 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store float %314, ptr %.sroa.51206.0..sroa_idx1207, align 4
  %.not10.i.i.i.i.i.i341 = icmp eq ptr %319, %307
  br i1 %.not10.i.i.i.i.i.i341, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346, label %.lr.ph.i.i.i.i.i.i342

.lr.ph.i.i.i.i.i.i342:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338, %.lr.ph.i.i.i.i.i.i342
  %.012.i.i.i.i.i.i343 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i342 ], [ %331, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ]
  %.0911.i.i.i.i.i.i344 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i342 ], [ %319, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i343, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i344, i64 12, i1 false), !alias.scope !38
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i344, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i343, i64 12
  %.not.i.i.i.i.i.i345 = icmp eq ptr %333, %307
  br i1 %.not.i.i.i.i.i.i345, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346, label %.lr.ph.i.i.i.i.i.i342, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346: ; preds = %.lr.ph.i.i.i.i.i.i342, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338
  %.0.lcssa.i.i.i.i.i.i347 = phi ptr [ %331, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i338 ], [ %334, %.lr.ph.i.i.i.i.i.i342 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i347, i64 12
  %.not.i23.i.i.i348 = icmp eq ptr %319, null
  br i1 %.not.i23.i.i.i348, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349, label %336

336:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346
  tail call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %322) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349: ; preds = %336, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i346
  store ptr %331, ptr %0, align 8
  store ptr %335, ptr %6, align 8
  %337 = getelementptr inbounds nuw [12 x i8], ptr %331, i64 %329
  store ptr %337, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit350

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit350: ; preds = %315, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349
  %338 = phi ptr [ %.pre1482, %315 ], [ %337, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %339 = phi ptr [ %317, %315 ], [ %335, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i349 ]
  %.not.i.i359 = icmp eq ptr %339, %338
  br i1 %.not.i.i359, label %343, label %340

340:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit350
  store <2 x float> %.sroa.0.4.vec.insert.i334, ptr %339, align 4
  %.sroa.51199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %339, i64 8
  store float %314, ptr %.sroa.51199.0..sroa_idx, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store ptr %342, ptr %6, align 8
  %.pre1483 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit372

343:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit350
  %344 = load ptr, ptr %0, align 8
  %345 = ptrtoint ptr %338 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775800
  br i1 %348, label %349, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360

349:                                              ; preds = %343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %343
  %350 = sdiv exact i64 %347, 12
  %.sroa.speculated.i.i.i.i361 = tail call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i.i361, %350
  %352 = icmp ult i64 %351, %350
  %353 = tail call i64 @llvm.umin.i64(i64 %351, i64 768614336404564650)
  %354 = select i1 %352, i64 768614336404564650, i64 %353
  %.not.i.i.i.i362 = icmp ne i64 %354, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i362)
  %355 = mul nuw nsw i64 %354, 12
  %356 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %347
  store <2 x float> %.sroa.0.4.vec.insert.i334, ptr %357, align 4
  %.sroa.51199.0..sroa_idx1200 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store float %314, ptr %.sroa.51199.0..sroa_idx1200, align 4
  %.not10.i.i.i.i.i.i363 = icmp eq ptr %344, %338
  br i1 %.not10.i.i.i.i.i.i363, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360, %.lr.ph.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i365 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i364 ], [ %356, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  %.0911.i.i.i.i.i.i366 = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i364 ], [ %344, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i365, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i366, i64 12, i1 false), !alias.scope !42
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i366, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i365, i64 12
  %.not.i.i.i.i.i.i367 = icmp eq ptr %358, %338
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i364, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360
  %.0.lcssa.i.i.i.i.i.i369 = phi ptr [ %356, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ], [ %359, %.lr.ph.i.i.i.i.i.i364 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i369, i64 12
  %.not.i23.i.i.i370 = icmp eq ptr %344, null
  br i1 %.not.i23.i.i.i370, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, label %361

361:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  tail call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %347) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371: ; preds = %361, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  store ptr %356, ptr %0, align 8
  store ptr %360, ptr %6, align 8
  %362 = getelementptr inbounds nuw [12 x i8], ptr %356, i64 %354
  store ptr %362, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit372

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit372: ; preds = %340, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371
  %363 = phi ptr [ %.pre1483, %340 ], [ %362, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %364 = phi ptr [ %342, %340 ], [ %360, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %.not.i373 = icmp eq ptr %364, %363
  br i1 %.not.i373, label %368, label %365

365:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit372
  store float %29, ptr %364, align 4
  %.sroa.131328.0..sroa_idx1339 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1339, align 4
  %.sroa.161343.0..sroa_idx1354 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1354, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store ptr %367, ptr %6, align 8
  %.pre1484 = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit386

368:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit372
  %369 = load ptr, ptr %0, align 8
  %370 = ptrtoint ptr %363 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775800
  br i1 %373, label %374, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374

374:                                              ; preds = %368
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374: ; preds = %368
  %375 = sdiv exact i64 %372, 12
  %.sroa.speculated.i.i.i375 = tail call i64 @llvm.umax.i64(i64 %375, i64 1)
  %376 = add nsw i64 %.sroa.speculated.i.i.i375, %375
  %377 = icmp ult i64 %376, %375
  %378 = tail call i64 @llvm.umin.i64(i64 %376, i64 768614336404564650)
  %379 = select i1 %377, i64 768614336404564650, i64 %378
  %.not.i.i.i376 = icmp ne i64 %379, 0
  tail call void @llvm.assume(i1 %.not.i.i.i376)
  %380 = mul nuw nsw i64 %379, 12
  %381 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #13
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  store float %29, ptr %382, align 4
  %.sroa.131328.0..sroa_idx1341 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store float %31, ptr %.sroa.131328.0..sroa_idx1341, align 4
  %.sroa.161343.0..sroa_idx1356 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store float %33, ptr %.sroa.161343.0..sroa_idx1356, align 4
  %.not10.i.i.i.i.i377 = icmp eq ptr %369, %363
  br i1 %.not10.i.i.i.i.i377, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i382, label %.lr.ph.i.i.i.i.i378

.lr.ph.i.i.i.i.i378:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374, %.lr.ph.i.i.i.i.i378
  %.012.i.i.i.i.i379 = phi ptr [ %384, %.lr.ph.i.i.i.i.i378 ], [ %381, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374 ]
  %.0911.i.i.i.i.i380 = phi ptr [ %383, %.lr.ph.i.i.i.i.i378 ], [ %369, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i379, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i380, i64 12, i1 false), !alias.scope !46
  %383 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i380, i64 12
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i379, i64 12
  %.not.i.i.i.i.i381 = icmp eq ptr %383, %363
  br i1 %.not.i.i.i.i.i381, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i382, label %.lr.ph.i.i.i.i.i378, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i382: ; preds = %.lr.ph.i.i.i.i.i378, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374
  %.0.lcssa.i.i.i.i.i383 = phi ptr [ %381, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i374 ], [ %384, %.lr.ph.i.i.i.i.i378 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i383, i64 12
  %.not.i23.i.i384 = icmp eq ptr %369, null
  br i1 %.not.i23.i.i384, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i385, label %386

386:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i382
  tail call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %372) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i385

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i385: ; preds = %386, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i382
  store ptr %381, ptr %0, align 8
  store ptr %385, ptr %6, align 8
  %387 = getelementptr inbounds nuw [12 x i8], ptr %381, i64 %379
  store ptr %387, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit386

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit386: ; preds = %365, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i385
  %388 = phi ptr [ %.pre1484, %365 ], [ %387, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i385 ]
  %389 = phi ptr [ %367, %365 ], [ %385, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i385 ]
  %.not.i.i399 = icmp eq ptr %389, %388
  br i1 %.not.i.i399, label %393, label %390

390:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit386
  store <2 x float> %.sroa.0.4.vec.insert.i202, ptr %389, align 4
  %.sroa.51192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %389, i64 8
  store float %97, ptr %.sroa.51192.0..sroa_idx, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store ptr %392, ptr %6, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412

393:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit386
  %394 = load ptr, ptr %0, align 8
  %395 = ptrtoint ptr %388 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775800
  br i1 %398, label %399, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400

399:                                              ; preds = %393
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400: ; preds = %393
  %400 = sdiv exact i64 %397, 12
  %.sroa.speculated.i.i.i.i401 = tail call i64 @llvm.umax.i64(i64 %400, i64 1)
  %401 = add nsw i64 %.sroa.speculated.i.i.i.i401, %400
  %402 = icmp ult i64 %401, %400
  %403 = tail call i64 @llvm.umin.i64(i64 %401, i64 768614336404564650)
  %404 = select i1 %402, i64 768614336404564650, i64 %403
  %.not.i.i.i.i402 = icmp ne i64 %404, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i402)
  %405 = mul nuw nsw i64 %404, 12
  %406 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #13
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %397
  store <2 x float> %.sroa.0.4.vec.insert.i202, ptr %407, align 4
  %.sroa.51192.0..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store float %97, ptr %.sroa.51192.0..sroa_idx1193, align 4
  %.not10.i.i.i.i.i.i403 = icmp eq ptr %394, %388
  br i1 %.not10.i.i.i.i.i.i403, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408, label %.lr.ph.i.i.i.i.i.i404

.lr.ph.i.i.i.i.i.i404:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400, %.lr.ph.i.i.i.i.i.i404
  %.012.i.i.i.i.i.i405 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i404 ], [ %406, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ]
  %.0911.i.i.i.i.i.i406 = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i404 ], [ %394, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i405, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i406, i64 12, i1 false), !alias.scope !50
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i406, i64 12
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i405, i64 12
  %.not.i.i.i.i.i.i407 = icmp eq ptr %408, %388
  br i1 %.not.i.i.i.i.i.i407, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408, label %.lr.ph.i.i.i.i.i.i404, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408: ; preds = %.lr.ph.i.i.i.i.i.i404, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400
  %.0.lcssa.i.i.i.i.i.i409 = phi ptr [ %406, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ], [ %409, %.lr.ph.i.i.i.i.i.i404 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i409, i64 12
  %.not.i23.i.i.i410 = icmp eq ptr %394, null
  br i1 %.not.i23.i.i.i410, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411, label %411

411:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408
  tail call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %397) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411: ; preds = %411, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408
  store ptr %406, ptr %0, align 8
  store ptr %410, ptr %6, align 8
  %412 = getelementptr inbounds nuw [12 x i8], ptr %406, i64 %404
  store ptr %412, ptr %20, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412: ; preds = %390, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411
  %413 = add i32 %88, 1
  %414 = add i32 %88, 2
  %415 = load ptr, ptr %22, align 8
  %416 = load ptr, ptr %23, align 8
  %.not.i413 = icmp eq ptr %415, %416
  br i1 %.not.i413, label %422, label %417

417:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412
  store i32 %88, ptr %415, align 4
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %413, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i32 %414, ptr %419, align 4
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store ptr %421, ptr %22, align 8
  %.pre1485 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

422:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit412
  %423 = load ptr, ptr %21, align 8
  %424 = ptrtoint ptr %415 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq i64 %426, 9223372036854775800
  br i1 %427, label %428, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i

428:                                              ; preds = %422
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %422
  %429 = sdiv exact i64 %426, 12
  %.sroa.speculated.i.i.i414 = tail call i64 @llvm.umax.i64(i64 %429, i64 1)
  %430 = add nsw i64 %.sroa.speculated.i.i.i414, %429
  %431 = icmp ult i64 %430, %429
  %432 = tail call i64 @llvm.umin.i64(i64 %430, i64 768614336404564650)
  %433 = select i1 %431, i64 768614336404564650, i64 %432
  %.not.i.i.i415 = icmp ne i64 %433, 0
  tail call void @llvm.assume(i1 %.not.i.i.i415)
  %434 = mul nuw nsw i64 %433, 12
  %435 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #13
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %426
  store i32 %88, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %413, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %414, ptr %438, align 4
  %.not10.i.i.i.i.i416 = icmp eq ptr %423, %415
  br i1 %.not10.i.i.i.i.i416, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i417
  %.012.i.i.i.i.i418 = phi ptr [ %440, %.lr.ph.i.i.i.i.i417 ], [ %435, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i419 = phi ptr [ %439, %.lr.ph.i.i.i.i.i417 ], [ %423, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i418, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i419, i64 12, i1 false), !alias.scope !54
  %439 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i419, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i418, i64 12
  %.not.i.i.i.i.i420 = icmp eq ptr %439, %415
  br i1 %.not.i.i.i.i.i420, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i417, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i417, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i421 = phi ptr [ %435, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %440, %.lr.ph.i.i.i.i.i417 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i421, i64 12
  %.not.i35.i.i = icmp eq ptr %423, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %442

442:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %426) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %442, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  store ptr %435, ptr %21, align 8
  store ptr %441, ptr %22, align 8
  %443 = getelementptr inbounds nuw [12 x i8], ptr %435, i64 %433
  store ptr %443, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit: ; preds = %417, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %444 = phi ptr [ %.pre1485, %417 ], [ %443, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %445 = phi ptr [ %421, %417 ], [ %441, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %446 = add i32 %88, 3
  %447 = add i32 %88, 4
  %448 = add i32 %88, 5
  %.not.i422 = icmp eq ptr %445, %444
  br i1 %.not.i422, label %454, label %449

449:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  store i32 %446, ptr %445, align 4
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %447, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i32 %448, ptr %451, align 4
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store ptr %453, ptr %22, align 8
  %.pre1486 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit435

454:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit
  %455 = load ptr, ptr %21, align 8
  %456 = ptrtoint ptr %444 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775800
  br i1 %459, label %460, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423

460:                                              ; preds = %454
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423: ; preds = %454
  %461 = sdiv exact i64 %458, 12
  %.sroa.speculated.i.i.i424 = tail call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i424, %461
  %463 = icmp ult i64 %462, %461
  %464 = tail call i64 @llvm.umin.i64(i64 %462, i64 768614336404564650)
  %465 = select i1 %463, i64 768614336404564650, i64 %464
  %.not.i.i.i425 = icmp ne i64 %465, 0
  tail call void @llvm.assume(i1 %.not.i.i.i425)
  %466 = mul nuw nsw i64 %465, 12
  %467 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #13
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %458
  store i32 %446, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 %447, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 %448, ptr %470, align 4
  %.not10.i.i.i.i.i426 = icmp eq ptr %455, %444
  br i1 %.not10.i.i.i.i.i426, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i431, label %.lr.ph.i.i.i.i.i427

.lr.ph.i.i.i.i.i427:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423, %.lr.ph.i.i.i.i.i427
  %.012.i.i.i.i.i428 = phi ptr [ %472, %.lr.ph.i.i.i.i.i427 ], [ %467, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423 ]
  %.0911.i.i.i.i.i429 = phi ptr [ %471, %.lr.ph.i.i.i.i.i427 ], [ %455, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i428, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i429, i64 12, i1 false), !alias.scope !59
  %471 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i429, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i428, i64 12
  %.not.i.i.i.i.i430 = icmp eq ptr %471, %444
  br i1 %.not.i.i.i.i.i430, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i431, label %.lr.ph.i.i.i.i.i427, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i431: ; preds = %.lr.ph.i.i.i.i.i427, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423
  %.0.lcssa.i.i.i.i.i432 = phi ptr [ %467, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i423 ], [ %472, %.lr.ph.i.i.i.i.i427 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i432, i64 12
  %.not.i35.i.i433 = icmp eq ptr %455, null
  br i1 %.not.i35.i.i433, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434, label %474

474:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i431
  tail call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %458) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434: ; preds = %474, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i431
  store ptr %467, ptr %21, align 8
  store ptr %473, ptr %22, align 8
  %475 = getelementptr inbounds nuw [12 x i8], ptr %467, i64 %465
  store ptr %475, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit435

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit435: ; preds = %449, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434
  %476 = phi ptr [ %.pre1486, %449 ], [ %475, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434 ]
  %477 = phi ptr [ %453, %449 ], [ %473, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i434 ]
  %478 = add i32 %88, 6
  %479 = add i32 %88, 7
  %480 = add i32 %88, 8
  %.not.i436 = icmp eq ptr %477, %476
  br i1 %.not.i436, label %486, label %481

481:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit435
  store i32 %478, ptr %477, align 4
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 %479, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 %480, ptr %483, align 4
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store ptr %485, ptr %22, align 8
  %.pre1487 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit449

486:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit435
  %487 = load ptr, ptr %21, align 8
  %488 = ptrtoint ptr %476 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 9223372036854775800
  br i1 %491, label %492, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437

492:                                              ; preds = %486
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437: ; preds = %486
  %493 = sdiv exact i64 %490, 12
  %.sroa.speculated.i.i.i438 = tail call i64 @llvm.umax.i64(i64 %493, i64 1)
  %494 = add nsw i64 %.sroa.speculated.i.i.i438, %493
  %495 = icmp ult i64 %494, %493
  %496 = tail call i64 @llvm.umin.i64(i64 %494, i64 768614336404564650)
  %497 = select i1 %495, i64 768614336404564650, i64 %496
  %.not.i.i.i439 = icmp ne i64 %497, 0
  tail call void @llvm.assume(i1 %.not.i.i.i439)
  %498 = mul nuw nsw i64 %497, 12
  %499 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #13
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %490
  store i32 %478, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %479, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i32 %480, ptr %502, align 4
  %.not10.i.i.i.i.i440 = icmp eq ptr %487, %476
  br i1 %.not10.i.i.i.i.i440, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i445, label %.lr.ph.i.i.i.i.i441

.lr.ph.i.i.i.i.i441:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437, %.lr.ph.i.i.i.i.i441
  %.012.i.i.i.i.i442 = phi ptr [ %504, %.lr.ph.i.i.i.i.i441 ], [ %499, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437 ]
  %.0911.i.i.i.i.i443 = phi ptr [ %503, %.lr.ph.i.i.i.i.i441 ], [ %487, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i442, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i443, i64 12, i1 false), !alias.scope !63
  %503 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i443, i64 12
  %504 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i442, i64 12
  %.not.i.i.i.i.i444 = icmp eq ptr %503, %476
  br i1 %.not.i.i.i.i.i444, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i445, label %.lr.ph.i.i.i.i.i441, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i445: ; preds = %.lr.ph.i.i.i.i.i441, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437
  %.0.lcssa.i.i.i.i.i446 = phi ptr [ %499, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i437 ], [ %504, %.lr.ph.i.i.i.i.i441 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i446, i64 12
  %.not.i35.i.i447 = icmp eq ptr %487, null
  br i1 %.not.i35.i.i447, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i448, label %506

506:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i445
  tail call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %490) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i448

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i448: ; preds = %506, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i445
  store ptr %499, ptr %21, align 8
  store ptr %505, ptr %22, align 8
  %507 = getelementptr inbounds nuw [12 x i8], ptr %499, i64 %497
  store ptr %507, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit449

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit449: ; preds = %481, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i448
  %508 = phi ptr [ %.pre1487, %481 ], [ %507, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i448 ]
  %509 = phi ptr [ %485, %481 ], [ %505, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i448 ]
  %510 = add i32 %88, 9
  %511 = add i32 %88, 10
  %512 = add i32 %88, 11
  %.not.i450 = icmp eq ptr %509, %508
  br i1 %.not.i450, label %518, label %513

513:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit449
  store i32 %510, ptr %509, align 4
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 %511, ptr %514, align 4
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store i32 %512, ptr %515, align 4
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store ptr %517, ptr %22, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463

518:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit449
  %519 = load ptr, ptr %21, align 8
  %520 = ptrtoint ptr %508 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %524, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451

524:                                              ; preds = %518
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451: ; preds = %518
  %525 = sdiv exact i64 %522, 12
  %.sroa.speculated.i.i.i452 = tail call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i452, %525
  %527 = icmp ult i64 %526, %525
  %528 = tail call i64 @llvm.umin.i64(i64 %526, i64 768614336404564650)
  %529 = select i1 %527, i64 768614336404564650, i64 %528
  %.not.i.i.i453 = icmp ne i64 %529, 0
  tail call void @llvm.assume(i1 %.not.i.i.i453)
  %530 = mul nuw nsw i64 %529, 12
  %531 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #13
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %522
  store i32 %510, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  store i32 %511, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %512, ptr %534, align 4
  %.not10.i.i.i.i.i454 = icmp eq ptr %519, %508
  br i1 %.not10.i.i.i.i.i454, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i459, label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451, %.lr.ph.i.i.i.i.i455
  %.012.i.i.i.i.i456 = phi ptr [ %536, %.lr.ph.i.i.i.i.i455 ], [ %531, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451 ]
  %.0911.i.i.i.i.i457 = phi ptr [ %535, %.lr.ph.i.i.i.i.i455 ], [ %519, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i456, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i457, i64 12, i1 false), !alias.scope !67
  %535 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i457, i64 12
  %536 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i456, i64 12
  %.not.i.i.i.i.i458 = icmp eq ptr %535, %508
  br i1 %.not.i.i.i.i.i458, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i459, label %.lr.ph.i.i.i.i.i455, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i459: ; preds = %.lr.ph.i.i.i.i.i455, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451
  %.0.lcssa.i.i.i.i.i460 = phi ptr [ %531, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i451 ], [ %536, %.lr.ph.i.i.i.i.i455 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i460, i64 12
  %.not.i35.i.i461 = icmp eq ptr %519, null
  br i1 %.not.i35.i.i461, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i462, label %538

538:                                              ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i459
  tail call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %522) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i462

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i462: ; preds = %538, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i459
  store ptr %531, ptr %21, align 8
  store ptr %537, ptr %22, align 8
  %539 = getelementptr inbounds nuw [12 x i8], ptr %531, i64 %529
  store ptr %539, ptr %23, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i462, %513, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %540 = load i32, ptr %14, align 8
  %541 = zext i32 %540 to i64
  %542 = icmp samesign ult i64 %indvars.iv.next, %541
  br i1 %542, label %24, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit899, !llvm.loop !71

543:                                              ; preds = %2
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %549 = load float, ptr %548, align 4
  %550 = fmul float %547, %547
  %551 = tail call float @llvm.fmuladd.f32(float %545, float %545, float %550)
  %552 = tail call noundef float @llvm.fmuladd.f32(float %549, float %549, float %551)
  %sqrt.i464 = tail call noundef float @llvm.sqrt.f32(float %552)
  %553 = fmul float %sqrt.i464, 0x3FC70A3D80000000
  %554 = fneg float %553
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %556 = load ptr, ptr %555, align 8
  %.not.i465 = icmp eq ptr %7, %556
  br i1 %.not.i465, label %562, label %557

557:                                              ; preds = %543
  store float %554, ptr %7, align 4
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %559, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store ptr %561, ptr %6, align 8
  %.pre1488 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

562:                                              ; preds = %543
  %563 = icmp eq i64 %11, 9223372036854775800
  br i1 %563, label %564, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466

564:                                              ; preds = %562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466: ; preds = %562
  %.sroa.speculated.i.i.i467 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %565 = add nsw i64 %.sroa.speculated.i.i.i467, %12
  %566 = icmp ult i64 %565, %12
  %567 = tail call i64 @llvm.umin.i64(i64 %565, i64 768614336404564650)
  %568 = select i1 %566, i64 768614336404564650, i64 %567
  %.not.i.i.i468 = icmp ne i64 %568, 0
  tail call void @llvm.assume(i1 %.not.i.i.i468)
  %569 = mul nuw nsw i64 %568, 12
  %570 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #13
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %11
  store float %554, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store float 0.000000e+00, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store float 0.000000e+00, ptr %573, align 4
  %.not10.i.i.i.i.i469 = icmp eq ptr %8, %7
  br i1 %.not10.i.i.i.i.i469, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i470

.lr.ph.i.i.i.i.i470:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466, %.lr.ph.i.i.i.i.i470
  %.012.i.i.i.i.i471 = phi ptr [ %575, %.lr.ph.i.i.i.i.i470 ], [ %570, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466 ]
  %.0911.i.i.i.i.i472 = phi ptr [ %574, %.lr.ph.i.i.i.i.i470 ], [ %8, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i471, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i472, i64 12, i1 false), !alias.scope !72
  %574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i472, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i471, i64 12
  %.not.i.i.i.i.i473 = icmp eq ptr %574, %7
  br i1 %.not.i.i.i.i.i473, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i, label %.lr.ph.i.i.i.i.i470, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i470, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466
  %.0.lcssa.i.i.i.i.i474 = phi ptr [ %570, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i466 ], [ %575, %.lr.ph.i.i.i.i.i470 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i474, i64 12
  %.not.i35.i.i475 = icmp eq ptr %8, null
  br i1 %.not.i35.i.i475, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %577

577:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %577, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i
  store ptr %570, ptr %0, align 8
  store ptr %576, ptr %6, align 8
  %578 = getelementptr inbounds nuw [12 x i8], ptr %570, i64 %568
  store ptr %578, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit: ; preds = %557, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %579 = phi ptr [ %.pre1488, %557 ], [ %578, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %580 = phi ptr [ %561, %557 ], [ %576, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i476 = icmp eq ptr %580, %579
  br i1 %.not.i476, label %586, label %581

581:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store float %553, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store float 0.000000e+00, ptr %583, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store ptr %585, ptr %6, align 8
  %.pre1489 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

586:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit
  %587 = load ptr, ptr %0, align 8
  %588 = ptrtoint ptr %579 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp eq i64 %590, 9223372036854775800
  br i1 %591, label %592, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477

592:                                              ; preds = %586
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477: ; preds = %586
  %593 = sdiv exact i64 %590, 12
  %.sroa.speculated.i.i.i478 = tail call i64 @llvm.umax.i64(i64 %593, i64 1)
  %594 = add nsw i64 %.sroa.speculated.i.i.i478, %593
  %595 = icmp ult i64 %594, %593
  %596 = tail call i64 @llvm.umin.i64(i64 %594, i64 768614336404564650)
  %597 = select i1 %595, i64 768614336404564650, i64 %596
  %.not.i.i.i479 = icmp ne i64 %597, 0
  tail call void @llvm.assume(i1 %.not.i.i.i479)
  %598 = mul nuw nsw i64 %597, 12
  %599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #13
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %590
  store float 0.000000e+00, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store float %553, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store float 0.000000e+00, ptr %602, align 4
  %.not10.i.i.i.i.i480 = icmp eq ptr %587, %579
  br i1 %.not10.i.i.i.i.i480, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i485, label %.lr.ph.i.i.i.i.i481

.lr.ph.i.i.i.i.i481:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477, %.lr.ph.i.i.i.i.i481
  %.012.i.i.i.i.i482 = phi ptr [ %604, %.lr.ph.i.i.i.i.i481 ], [ %599, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477 ]
  %.0911.i.i.i.i.i483 = phi ptr [ %603, %.lr.ph.i.i.i.i.i481 ], [ %587, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i482, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i483, i64 12, i1 false), !alias.scope !76
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i483, i64 12
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i482, i64 12
  %.not.i.i.i.i.i484 = icmp eq ptr %603, %579
  br i1 %.not.i.i.i.i.i484, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i485, label %.lr.ph.i.i.i.i.i481, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i485: ; preds = %.lr.ph.i.i.i.i.i481, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477
  %.0.lcssa.i.i.i.i.i486 = phi ptr [ %599, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i477 ], [ %604, %.lr.ph.i.i.i.i.i481 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i486, i64 12
  %.not.i35.i.i487 = icmp eq ptr %587, null
  br i1 %.not.i35.i.i487, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %606

606:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i485
  tail call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %590) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %606, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i485
  store ptr %599, ptr %0, align 8
  store ptr %605, ptr %6, align 8
  %607 = getelementptr inbounds nuw [12 x i8], ptr %599, i64 %597
  store ptr %607, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit: ; preds = %581, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %608 = phi ptr [ %.pre1489, %581 ], [ %607, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %609 = phi ptr [ %585, %581 ], [ %605, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i488 = icmp eq ptr %609, %608
  br i1 %.not.i488, label %615, label %610

610:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store float 0.000000e+00, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store float %554, ptr %612, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store ptr %614, ptr %6, align 8
  %.pre1490 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

615:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit
  %616 = load ptr, ptr %0, align 8
  %617 = ptrtoint ptr %608 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775800
  br i1 %620, label %621, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489

621:                                              ; preds = %615
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489: ; preds = %615
  %622 = sdiv exact i64 %619, 12
  %.sroa.speculated.i.i.i490 = tail call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i490, %622
  %624 = icmp ult i64 %623, %622
  %625 = tail call i64 @llvm.umin.i64(i64 %623, i64 768614336404564650)
  %626 = select i1 %624, i64 768614336404564650, i64 %625
  %.not.i.i.i491 = icmp ne i64 %626, 0
  tail call void @llvm.assume(i1 %.not.i.i.i491)
  %627 = mul nuw nsw i64 %626, 12
  %628 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #13
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %619
  store float 0.000000e+00, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store float 0.000000e+00, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store float %554, ptr %631, align 4
  %.not10.i.i.i.i.i492 = icmp eq ptr %616, %608
  br i1 %.not10.i.i.i.i.i492, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i497, label %.lr.ph.i.i.i.i.i493

.lr.ph.i.i.i.i.i493:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489, %.lr.ph.i.i.i.i.i493
  %.012.i.i.i.i.i494 = phi ptr [ %633, %.lr.ph.i.i.i.i.i493 ], [ %628, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489 ]
  %.0911.i.i.i.i.i495 = phi ptr [ %632, %.lr.ph.i.i.i.i.i493 ], [ %616, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i494, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i495, i64 12, i1 false), !alias.scope !80
  %632 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i495, i64 12
  %633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i494, i64 12
  %.not.i.i.i.i.i496 = icmp eq ptr %632, %608
  br i1 %.not.i.i.i.i.i496, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i497, label %.lr.ph.i.i.i.i.i493, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i497: ; preds = %.lr.ph.i.i.i.i.i493, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489
  %.0.lcssa.i.i.i.i.i498 = phi ptr [ %628, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i489 ], [ %633, %.lr.ph.i.i.i.i.i493 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i498, i64 12
  %.not.i35.i.i499 = icmp eq ptr %616, null
  br i1 %.not.i35.i.i499, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %635

635:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i497
  tail call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %619) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %635, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i497
  store ptr %628, ptr %0, align 8
  store ptr %634, ptr %6, align 8
  %636 = getelementptr inbounds nuw [12 x i8], ptr %628, i64 %626
  store ptr %636, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit: ; preds = %610, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %637 = phi ptr [ %.pre1490, %610 ], [ %636, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %638 = phi ptr [ %614, %610 ], [ %634, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i500 = icmp eq ptr %638, %637
  br i1 %.not.i500, label %644, label %639

639:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %638, align 4
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store float %553, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store float 0.000000e+00, ptr %641, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 12
  store ptr %643, ptr %6, align 8
  %.pre1491 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit513

644:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit
  %645 = load ptr, ptr %0, align 8
  %646 = ptrtoint ptr %637 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp eq i64 %648, 9223372036854775800
  br i1 %649, label %650, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501

650:                                              ; preds = %644
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501: ; preds = %644
  %651 = sdiv exact i64 %648, 12
  %.sroa.speculated.i.i.i502 = tail call i64 @llvm.umax.i64(i64 %651, i64 1)
  %652 = add nsw i64 %.sroa.speculated.i.i.i502, %651
  %653 = icmp ult i64 %652, %651
  %654 = tail call i64 @llvm.umin.i64(i64 %652, i64 768614336404564650)
  %655 = select i1 %653, i64 768614336404564650, i64 %654
  %.not.i.i.i503 = icmp ne i64 %655, 0
  tail call void @llvm.assume(i1 %.not.i.i.i503)
  %656 = mul nuw nsw i64 %655, 12
  %657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #13
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %648
  store float 0.000000e+00, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store float %553, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store float 0.000000e+00, ptr %660, align 4
  %.not10.i.i.i.i.i504 = icmp eq ptr %645, %637
  br i1 %.not10.i.i.i.i.i504, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i509, label %.lr.ph.i.i.i.i.i505

.lr.ph.i.i.i.i.i505:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501, %.lr.ph.i.i.i.i.i505
  %.012.i.i.i.i.i506 = phi ptr [ %662, %.lr.ph.i.i.i.i.i505 ], [ %657, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501 ]
  %.0911.i.i.i.i.i507 = phi ptr [ %661, %.lr.ph.i.i.i.i.i505 ], [ %645, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i506, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i507, i64 12, i1 false), !alias.scope !84
  %661 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i507, i64 12
  %662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i506, i64 12
  %.not.i.i.i.i.i508 = icmp eq ptr %661, %637
  br i1 %.not.i.i.i.i.i508, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i509, label %.lr.ph.i.i.i.i.i505, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i509: ; preds = %.lr.ph.i.i.i.i.i505, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501
  %.0.lcssa.i.i.i.i.i510 = phi ptr [ %657, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i501 ], [ %662, %.lr.ph.i.i.i.i.i505 ]
  %663 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i510, i64 12
  %.not.i35.i.i511 = icmp eq ptr %645, null
  br i1 %.not.i35.i.i511, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i512, label %664

664:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i509
  tail call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %648) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i512

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i512: ; preds = %664, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i509
  store ptr %657, ptr %0, align 8
  store ptr %663, ptr %6, align 8
  %665 = getelementptr inbounds nuw [12 x i8], ptr %657, i64 %655
  store ptr %665, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit513

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit513: ; preds = %639, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i512
  %666 = phi ptr [ %.pre1491, %639 ], [ %665, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i512 ]
  %667 = phi ptr [ %643, %639 ], [ %663, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i512 ]
  %.not.i514 = icmp eq ptr %667, %666
  br i1 %.not.i514, label %673, label %668

668:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit513
  store float %553, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store float 0.000000e+00, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store float 0.000000e+00, ptr %670, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store ptr %672, ptr %6, align 8
  %.pre1492 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

673:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit513
  %674 = load ptr, ptr %0, align 8
  %675 = ptrtoint ptr %666 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775800
  br i1 %678, label %679, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515

679:                                              ; preds = %673
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515: ; preds = %673
  %680 = sdiv exact i64 %677, 12
  %.sroa.speculated.i.i.i516 = tail call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i516, %680
  %682 = icmp ult i64 %681, %680
  %683 = tail call i64 @llvm.umin.i64(i64 %681, i64 768614336404564650)
  %684 = select i1 %682, i64 768614336404564650, i64 %683
  %.not.i.i.i517 = icmp ne i64 %684, 0
  tail call void @llvm.assume(i1 %.not.i.i.i517)
  %685 = mul nuw nsw i64 %684, 12
  %686 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #13
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %677
  store float %553, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store float 0.000000e+00, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store float 0.000000e+00, ptr %689, align 4
  %.not10.i.i.i.i.i518 = icmp eq ptr %674, %666
  br i1 %.not10.i.i.i.i.i518, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i523, label %.lr.ph.i.i.i.i.i519

.lr.ph.i.i.i.i.i519:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515, %.lr.ph.i.i.i.i.i519
  %.012.i.i.i.i.i520 = phi ptr [ %691, %.lr.ph.i.i.i.i.i519 ], [ %686, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515 ]
  %.0911.i.i.i.i.i521 = phi ptr [ %690, %.lr.ph.i.i.i.i.i519 ], [ %674, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i520, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i521, i64 12, i1 false), !alias.scope !88
  %690 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i521, i64 12
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i520, i64 12
  %.not.i.i.i.i.i522 = icmp eq ptr %690, %666
  br i1 %.not.i.i.i.i.i522, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i523, label %.lr.ph.i.i.i.i.i519, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i523: ; preds = %.lr.ph.i.i.i.i.i519, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515
  %.0.lcssa.i.i.i.i.i524 = phi ptr [ %686, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i515 ], [ %691, %.lr.ph.i.i.i.i.i519 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i524, i64 12
  %.not.i35.i.i525 = icmp eq ptr %674, null
  br i1 %.not.i35.i.i525, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %693

693:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i523
  tail call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %677) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %693, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i523
  store ptr %686, ptr %0, align 8
  store ptr %692, ptr %6, align 8
  %694 = getelementptr inbounds nuw [12 x i8], ptr %686, i64 %684
  store ptr %694, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit: ; preds = %668, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %695 = phi ptr [ %.pre1492, %668 ], [ %694, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %696 = phi ptr [ %672, %668 ], [ %692, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i526 = icmp eq ptr %696, %695
  br i1 %.not.i526, label %702, label %697

697:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store float 0.000000e+00, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store float %554, ptr %699, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 12
  store ptr %701, ptr %6, align 8
  %.pre1493 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit539

702:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit
  %703 = load ptr, ptr %0, align 8
  %704 = ptrtoint ptr %695 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp eq i64 %706, 9223372036854775800
  br i1 %707, label %708, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527

708:                                              ; preds = %702
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527: ; preds = %702
  %709 = sdiv exact i64 %706, 12
  %.sroa.speculated.i.i.i528 = tail call i64 @llvm.umax.i64(i64 %709, i64 1)
  %710 = add nsw i64 %.sroa.speculated.i.i.i528, %709
  %711 = icmp ult i64 %710, %709
  %712 = tail call i64 @llvm.umin.i64(i64 %710, i64 768614336404564650)
  %713 = select i1 %711, i64 768614336404564650, i64 %712
  %.not.i.i.i529 = icmp ne i64 %713, 0
  tail call void @llvm.assume(i1 %.not.i.i.i529)
  %714 = mul nuw nsw i64 %713, 12
  %715 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %714) #13
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %706
  store float 0.000000e+00, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store float 0.000000e+00, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store float %554, ptr %718, align 4
  %.not10.i.i.i.i.i530 = icmp eq ptr %703, %695
  br i1 %.not10.i.i.i.i.i530, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i535, label %.lr.ph.i.i.i.i.i531

.lr.ph.i.i.i.i.i531:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527, %.lr.ph.i.i.i.i.i531
  %.012.i.i.i.i.i532 = phi ptr [ %720, %.lr.ph.i.i.i.i.i531 ], [ %715, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527 ]
  %.0911.i.i.i.i.i533 = phi ptr [ %719, %.lr.ph.i.i.i.i.i531 ], [ %703, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i532, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i533, i64 12, i1 false), !alias.scope !92
  %719 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i533, i64 12
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i532, i64 12
  %.not.i.i.i.i.i534 = icmp eq ptr %719, %695
  br i1 %.not.i.i.i.i.i534, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i535, label %.lr.ph.i.i.i.i.i531, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i535: ; preds = %.lr.ph.i.i.i.i.i531, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527
  %.0.lcssa.i.i.i.i.i536 = phi ptr [ %715, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i527 ], [ %720, %.lr.ph.i.i.i.i.i531 ]
  %721 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i536, i64 12
  %.not.i35.i.i537 = icmp eq ptr %703, null
  br i1 %.not.i35.i.i537, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i538, label %722

722:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i535
  tail call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %706) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i538

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i538: ; preds = %722, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i535
  store ptr %715, ptr %0, align 8
  store ptr %721, ptr %6, align 8
  %723 = getelementptr inbounds nuw [12 x i8], ptr %715, i64 %713
  store ptr %723, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit539

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit539: ; preds = %697, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i538
  %724 = phi ptr [ %.pre1493, %697 ], [ %723, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i538 ]
  %725 = phi ptr [ %701, %697 ], [ %721, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i538 ]
  %.not.i540 = icmp eq ptr %725, %724
  br i1 %.not.i540, label %731, label %726

726:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit539
  store float %553, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store float 0.000000e+00, ptr %727, align 4
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store float 0.000000e+00, ptr %728, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store ptr %730, ptr %6, align 8
  %.pre1494 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit553

731:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit539
  %732 = load ptr, ptr %0, align 8
  %733 = ptrtoint ptr %724 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775800
  br i1 %736, label %737, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541

737:                                              ; preds = %731
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541: ; preds = %731
  %738 = sdiv exact i64 %735, 12
  %.sroa.speculated.i.i.i542 = tail call i64 @llvm.umax.i64(i64 %738, i64 1)
  %739 = add nsw i64 %.sroa.speculated.i.i.i542, %738
  %740 = icmp ult i64 %739, %738
  %741 = tail call i64 @llvm.umin.i64(i64 %739, i64 768614336404564650)
  %742 = select i1 %740, i64 768614336404564650, i64 %741
  %.not.i.i.i543 = icmp ne i64 %742, 0
  tail call void @llvm.assume(i1 %.not.i.i.i543)
  %743 = mul nuw nsw i64 %742, 12
  %744 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #13
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %735
  store float %553, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store float 0.000000e+00, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store float 0.000000e+00, ptr %747, align 4
  %.not10.i.i.i.i.i544 = icmp eq ptr %732, %724
  br i1 %.not10.i.i.i.i.i544, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i549, label %.lr.ph.i.i.i.i.i545

.lr.ph.i.i.i.i.i545:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541, %.lr.ph.i.i.i.i.i545
  %.012.i.i.i.i.i546 = phi ptr [ %749, %.lr.ph.i.i.i.i.i545 ], [ %744, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541 ]
  %.0911.i.i.i.i.i547 = phi ptr [ %748, %.lr.ph.i.i.i.i.i545 ], [ %732, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i546, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i547, i64 12, i1 false), !alias.scope !96
  %748 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i547, i64 12
  %749 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i546, i64 12
  %.not.i.i.i.i.i548 = icmp eq ptr %748, %724
  br i1 %.not.i.i.i.i.i548, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i549, label %.lr.ph.i.i.i.i.i545, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i549: ; preds = %.lr.ph.i.i.i.i.i545, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541
  %.0.lcssa.i.i.i.i.i550 = phi ptr [ %744, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i541 ], [ %749, %.lr.ph.i.i.i.i.i545 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i550, i64 12
  %.not.i35.i.i551 = icmp eq ptr %732, null
  br i1 %.not.i35.i.i551, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i552, label %751

751:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i549
  tail call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %735) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i552

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i552: ; preds = %751, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i549
  store ptr %744, ptr %0, align 8
  store ptr %750, ptr %6, align 8
  %752 = getelementptr inbounds nuw [12 x i8], ptr %744, i64 %742
  store ptr %752, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit553

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit553: ; preds = %726, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i552
  %753 = phi ptr [ %.pre1494, %726 ], [ %752, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i552 ]
  %754 = phi ptr [ %730, %726 ], [ %750, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i552 ]
  %.not.i554 = icmp eq ptr %754, %753
  br i1 %.not.i554, label %760, label %755

755:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit553
  store float 0.000000e+00, ptr %754, align 4
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store float %554, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store float 0.000000e+00, ptr %757, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store ptr %759, ptr %6, align 8
  %.pre1495 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

760:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit553
  %761 = load ptr, ptr %0, align 8
  %762 = ptrtoint ptr %753 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = icmp eq i64 %764, 9223372036854775800
  br i1 %765, label %766, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555

766:                                              ; preds = %760
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555: ; preds = %760
  %767 = sdiv exact i64 %764, 12
  %.sroa.speculated.i.i.i556 = tail call i64 @llvm.umax.i64(i64 %767, i64 1)
  %768 = add nsw i64 %.sroa.speculated.i.i.i556, %767
  %769 = icmp ult i64 %768, %767
  %770 = tail call i64 @llvm.umin.i64(i64 %768, i64 768614336404564650)
  %771 = select i1 %769, i64 768614336404564650, i64 %770
  %.not.i.i.i557 = icmp ne i64 %771, 0
  tail call void @llvm.assume(i1 %.not.i.i.i557)
  %772 = mul nuw nsw i64 %771, 12
  %773 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #13
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %764
  store float 0.000000e+00, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store float %554, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store float 0.000000e+00, ptr %776, align 4
  %.not10.i.i.i.i.i558 = icmp eq ptr %761, %753
  br i1 %.not10.i.i.i.i.i558, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i563, label %.lr.ph.i.i.i.i.i559

.lr.ph.i.i.i.i.i559:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555, %.lr.ph.i.i.i.i.i559
  %.012.i.i.i.i.i560 = phi ptr [ %778, %.lr.ph.i.i.i.i.i559 ], [ %773, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555 ]
  %.0911.i.i.i.i.i561 = phi ptr [ %777, %.lr.ph.i.i.i.i.i559 ], [ %761, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i560, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i561, i64 12, i1 false), !alias.scope !100
  %777 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i561, i64 12
  %778 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i560, i64 12
  %.not.i.i.i.i.i562 = icmp eq ptr %777, %753
  br i1 %.not.i.i.i.i.i562, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i563, label %.lr.ph.i.i.i.i.i559, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i563: ; preds = %.lr.ph.i.i.i.i.i559, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555
  %.0.lcssa.i.i.i.i.i564 = phi ptr [ %773, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i555 ], [ %778, %.lr.ph.i.i.i.i.i559 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i564, i64 12
  %.not.i35.i.i565 = icmp eq ptr %761, null
  br i1 %.not.i35.i.i565, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %780

780:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i563
  tail call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %764) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %780, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i563
  store ptr %773, ptr %0, align 8
  store ptr %779, ptr %6, align 8
  %781 = getelementptr inbounds nuw [12 x i8], ptr %773, i64 %771
  store ptr %781, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit: ; preds = %755, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %782 = phi ptr [ %.pre1495, %755 ], [ %781, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %783 = phi ptr [ %759, %755 ], [ %779, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i566 = icmp eq ptr %783, %782
  br i1 %.not.i566, label %789, label %784

784:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store float 0.000000e+00, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store float %554, ptr %786, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store ptr %788, ptr %6, align 8
  %.pre1496 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit579

789:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit
  %790 = load ptr, ptr %0, align 8
  %791 = ptrtoint ptr %782 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp eq i64 %793, 9223372036854775800
  br i1 %794, label %795, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567

795:                                              ; preds = %789
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567: ; preds = %789
  %796 = sdiv exact i64 %793, 12
  %.sroa.speculated.i.i.i568 = tail call i64 @llvm.umax.i64(i64 %796, i64 1)
  %797 = add nsw i64 %.sroa.speculated.i.i.i568, %796
  %798 = icmp ult i64 %797, %796
  %799 = tail call i64 @llvm.umin.i64(i64 %797, i64 768614336404564650)
  %800 = select i1 %798, i64 768614336404564650, i64 %799
  %.not.i.i.i569 = icmp ne i64 %800, 0
  tail call void @llvm.assume(i1 %.not.i.i.i569)
  %801 = mul nuw nsw i64 %800, 12
  %802 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #13
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %793
  store float 0.000000e+00, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store float 0.000000e+00, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store float %554, ptr %805, align 4
  %.not10.i.i.i.i.i570 = icmp eq ptr %790, %782
  br i1 %.not10.i.i.i.i.i570, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i575, label %.lr.ph.i.i.i.i.i571

.lr.ph.i.i.i.i.i571:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567, %.lr.ph.i.i.i.i.i571
  %.012.i.i.i.i.i572 = phi ptr [ %807, %.lr.ph.i.i.i.i.i571 ], [ %802, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567 ]
  %.0911.i.i.i.i.i573 = phi ptr [ %806, %.lr.ph.i.i.i.i.i571 ], [ %790, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i572, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i573, i64 12, i1 false), !alias.scope !104
  %806 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i573, i64 12
  %807 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i572, i64 12
  %.not.i.i.i.i.i574 = icmp eq ptr %806, %782
  br i1 %.not.i.i.i.i.i574, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i575, label %.lr.ph.i.i.i.i.i571, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i575: ; preds = %.lr.ph.i.i.i.i.i571, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567
  %.0.lcssa.i.i.i.i.i576 = phi ptr [ %802, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i567 ], [ %807, %.lr.ph.i.i.i.i.i571 ]
  %808 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i576, i64 12
  %.not.i35.i.i577 = icmp eq ptr %790, null
  br i1 %.not.i35.i.i577, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i578, label %809

809:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i575
  tail call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef %793) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i578

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i578: ; preds = %809, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i575
  store ptr %802, ptr %0, align 8
  store ptr %808, ptr %6, align 8
  %810 = getelementptr inbounds nuw [12 x i8], ptr %802, i64 %800
  store ptr %810, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit579

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit579: ; preds = %784, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i578
  %811 = phi ptr [ %.pre1496, %784 ], [ %810, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i578 ]
  %812 = phi ptr [ %788, %784 ], [ %808, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i578 ]
  %.not.i580 = icmp eq ptr %812, %811
  br i1 %.not.i580, label %818, label %813

813:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit579
  store float 0.000000e+00, ptr %812, align 4
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store float %554, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store float 0.000000e+00, ptr %815, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store ptr %817, ptr %6, align 8
  %.pre1497 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit593

818:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit579
  %819 = load ptr, ptr %0, align 8
  %820 = ptrtoint ptr %811 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp eq i64 %822, 9223372036854775800
  br i1 %823, label %824, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581

824:                                              ; preds = %818
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581: ; preds = %818
  %825 = sdiv exact i64 %822, 12
  %.sroa.speculated.i.i.i582 = tail call i64 @llvm.umax.i64(i64 %825, i64 1)
  %826 = add nsw i64 %.sroa.speculated.i.i.i582, %825
  %827 = icmp ult i64 %826, %825
  %828 = tail call i64 @llvm.umin.i64(i64 %826, i64 768614336404564650)
  %829 = select i1 %827, i64 768614336404564650, i64 %828
  %.not.i.i.i583 = icmp ne i64 %829, 0
  tail call void @llvm.assume(i1 %.not.i.i.i583)
  %830 = mul nuw nsw i64 %829, 12
  %831 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %830) #13
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %822
  store float 0.000000e+00, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store float %554, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store float 0.000000e+00, ptr %834, align 4
  %.not10.i.i.i.i.i584 = icmp eq ptr %819, %811
  br i1 %.not10.i.i.i.i.i584, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i589, label %.lr.ph.i.i.i.i.i585

.lr.ph.i.i.i.i.i585:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581, %.lr.ph.i.i.i.i.i585
  %.012.i.i.i.i.i586 = phi ptr [ %836, %.lr.ph.i.i.i.i.i585 ], [ %831, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581 ]
  %.0911.i.i.i.i.i587 = phi ptr [ %835, %.lr.ph.i.i.i.i.i585 ], [ %819, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i586, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i587, i64 12, i1 false), !alias.scope !108
  %835 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i587, i64 12
  %836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i586, i64 12
  %.not.i.i.i.i.i588 = icmp eq ptr %835, %811
  br i1 %.not.i.i.i.i.i588, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i589, label %.lr.ph.i.i.i.i.i585, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i589: ; preds = %.lr.ph.i.i.i.i.i585, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581
  %.0.lcssa.i.i.i.i.i590 = phi ptr [ %831, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i581 ], [ %836, %.lr.ph.i.i.i.i.i585 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i590, i64 12
  %.not.i35.i.i591 = icmp eq ptr %819, null
  br i1 %.not.i35.i.i591, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i592, label %838

838:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i589
  tail call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %822) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i592

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i592: ; preds = %838, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i589
  store ptr %831, ptr %0, align 8
  store ptr %837, ptr %6, align 8
  %839 = getelementptr inbounds nuw [12 x i8], ptr %831, i64 %829
  store ptr %839, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit593

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit593: ; preds = %813, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i592
  %840 = phi ptr [ %.pre1497, %813 ], [ %839, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i592 ]
  %841 = phi ptr [ %817, %813 ], [ %837, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i592 ]
  %.not.i594 = icmp eq ptr %841, %840
  br i1 %.not.i594, label %847, label %842

842:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit593
  store float %554, ptr %841, align 4
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store float 0.000000e+00, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store float 0.000000e+00, ptr %844, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 12
  store ptr %846, ptr %6, align 8
  %.pre1498 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit607

847:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit593
  %848 = load ptr, ptr %0, align 8
  %849 = ptrtoint ptr %840 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp eq i64 %851, 9223372036854775800
  br i1 %852, label %853, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595

853:                                              ; preds = %847
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595: ; preds = %847
  %854 = sdiv exact i64 %851, 12
  %.sroa.speculated.i.i.i596 = tail call i64 @llvm.umax.i64(i64 %854, i64 1)
  %855 = add nsw i64 %.sroa.speculated.i.i.i596, %854
  %856 = icmp ult i64 %855, %854
  %857 = tail call i64 @llvm.umin.i64(i64 %855, i64 768614336404564650)
  %858 = select i1 %856, i64 768614336404564650, i64 %857
  %.not.i.i.i597 = icmp ne i64 %858, 0
  tail call void @llvm.assume(i1 %.not.i.i.i597)
  %859 = mul nuw nsw i64 %858, 12
  %860 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #13
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %851
  store float %554, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store float 0.000000e+00, ptr %862, align 4
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store float 0.000000e+00, ptr %863, align 4
  %.not10.i.i.i.i.i598 = icmp eq ptr %848, %840
  br i1 %.not10.i.i.i.i.i598, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i603, label %.lr.ph.i.i.i.i.i599

.lr.ph.i.i.i.i.i599:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595, %.lr.ph.i.i.i.i.i599
  %.012.i.i.i.i.i600 = phi ptr [ %865, %.lr.ph.i.i.i.i.i599 ], [ %860, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595 ]
  %.0911.i.i.i.i.i601 = phi ptr [ %864, %.lr.ph.i.i.i.i.i599 ], [ %848, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i600, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i601, i64 12, i1 false), !alias.scope !112
  %864 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i601, i64 12
  %865 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i600, i64 12
  %.not.i.i.i.i.i602 = icmp eq ptr %864, %840
  br i1 %.not.i.i.i.i.i602, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i603, label %.lr.ph.i.i.i.i.i599, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i603: ; preds = %.lr.ph.i.i.i.i.i599, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595
  %.0.lcssa.i.i.i.i.i604 = phi ptr [ %860, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i595 ], [ %865, %.lr.ph.i.i.i.i.i599 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i604, i64 12
  %.not.i35.i.i605 = icmp eq ptr %848, null
  br i1 %.not.i35.i.i605, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i606, label %867

867:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i603
  tail call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %851) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i606

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i606: ; preds = %867, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i603
  store ptr %860, ptr %0, align 8
  store ptr %866, ptr %6, align 8
  %868 = getelementptr inbounds nuw [12 x i8], ptr %860, i64 %858
  store ptr %868, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit607

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit607: ; preds = %842, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i606
  %869 = phi ptr [ %.pre1498, %842 ], [ %868, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i606 ]
  %870 = phi ptr [ %846, %842 ], [ %866, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i606 ]
  %.not.i608 = icmp eq ptr %870, %869
  br i1 %.not.i608, label %876, label %871

871:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit607
  store float 0.000000e+00, ptr %870, align 4
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store float 0.000000e+00, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store float %554, ptr %873, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store ptr %875, ptr %6, align 8
  %.pre1499 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit621

876:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit607
  %877 = load ptr, ptr %0, align 8
  %878 = ptrtoint ptr %869 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775800
  br i1 %881, label %882, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609

882:                                              ; preds = %876
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609: ; preds = %876
  %883 = sdiv exact i64 %880, 12
  %.sroa.speculated.i.i.i610 = tail call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i610, %883
  %885 = icmp ult i64 %884, %883
  %886 = tail call i64 @llvm.umin.i64(i64 %884, i64 768614336404564650)
  %887 = select i1 %885, i64 768614336404564650, i64 %886
  %.not.i.i.i611 = icmp ne i64 %887, 0
  tail call void @llvm.assume(i1 %.not.i.i.i611)
  %888 = mul nuw nsw i64 %887, 12
  %889 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #13
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %880
  store float 0.000000e+00, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store float 0.000000e+00, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store float %554, ptr %892, align 4
  %.not10.i.i.i.i.i612 = icmp eq ptr %877, %869
  br i1 %.not10.i.i.i.i.i612, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i617, label %.lr.ph.i.i.i.i.i613

.lr.ph.i.i.i.i.i613:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609, %.lr.ph.i.i.i.i.i613
  %.012.i.i.i.i.i614 = phi ptr [ %894, %.lr.ph.i.i.i.i.i613 ], [ %889, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609 ]
  %.0911.i.i.i.i.i615 = phi ptr [ %893, %.lr.ph.i.i.i.i.i613 ], [ %877, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i614, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i615, i64 12, i1 false), !alias.scope !116
  %893 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i615, i64 12
  %894 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i614, i64 12
  %.not.i.i.i.i.i616 = icmp eq ptr %893, %869
  br i1 %.not.i.i.i.i.i616, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i617, label %.lr.ph.i.i.i.i.i613, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i617: ; preds = %.lr.ph.i.i.i.i.i613, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609
  %.0.lcssa.i.i.i.i.i618 = phi ptr [ %889, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609 ], [ %894, %.lr.ph.i.i.i.i.i613 ]
  %895 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i618, i64 12
  %.not.i35.i.i619 = icmp eq ptr %877, null
  br i1 %.not.i35.i.i619, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i620, label %896

896:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i617
  tail call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %880) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i620

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i620: ; preds = %896, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i617
  store ptr %889, ptr %0, align 8
  store ptr %895, ptr %6, align 8
  %897 = getelementptr inbounds nuw [12 x i8], ptr %889, i64 %887
  store ptr %897, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit621

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit621: ; preds = %871, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i620
  %898 = phi ptr [ %.pre1499, %871 ], [ %897, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i620 ]
  %899 = phi ptr [ %875, %871 ], [ %895, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i620 ]
  %.not.i622 = icmp eq ptr %899, %898
  br i1 %.not.i622, label %905, label %900

900:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit621
  store float %554, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store float 0.000000e+00, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store float 0.000000e+00, ptr %902, align 4
  %903 = load ptr, ptr %6, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 12
  store ptr %904, ptr %6, align 8
  %.pre1500 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit635

905:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_.exit621
  %906 = load ptr, ptr %0, align 8
  %907 = ptrtoint ptr %898 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp eq i64 %909, 9223372036854775800
  br i1 %910, label %911, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623

911:                                              ; preds = %905
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623: ; preds = %905
  %912 = sdiv exact i64 %909, 12
  %.sroa.speculated.i.i.i624 = tail call i64 @llvm.umax.i64(i64 %912, i64 1)
  %913 = add nsw i64 %.sroa.speculated.i.i.i624, %912
  %914 = icmp ult i64 %913, %912
  %915 = tail call i64 @llvm.umin.i64(i64 %913, i64 768614336404564650)
  %916 = select i1 %914, i64 768614336404564650, i64 %915
  %.not.i.i.i625 = icmp ne i64 %916, 0
  tail call void @llvm.assume(i1 %.not.i.i.i625)
  %917 = mul nuw nsw i64 %916, 12
  %918 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #13
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %909
  store float %554, ptr %919, align 4
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store float 0.000000e+00, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store float 0.000000e+00, ptr %921, align 4
  %.not10.i.i.i.i.i626 = icmp eq ptr %906, %898
  br i1 %.not10.i.i.i.i.i626, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i631, label %.lr.ph.i.i.i.i.i627

.lr.ph.i.i.i.i.i627:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623, %.lr.ph.i.i.i.i.i627
  %.012.i.i.i.i.i628 = phi ptr [ %923, %.lr.ph.i.i.i.i.i627 ], [ %918, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623 ]
  %.0911.i.i.i.i.i629 = phi ptr [ %922, %.lr.ph.i.i.i.i.i627 ], [ %906, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i628, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i629, i64 12, i1 false), !alias.scope !120
  %922 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i629, i64 12
  %923 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i628, i64 12
  %.not.i.i.i.i.i630 = icmp eq ptr %922, %898
  br i1 %.not.i.i.i.i.i630, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i631, label %.lr.ph.i.i.i.i.i627, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i631: ; preds = %.lr.ph.i.i.i.i.i627, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623
  %.0.lcssa.i.i.i.i.i632 = phi ptr [ %918, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i623 ], [ %923, %.lr.ph.i.i.i.i.i627 ]
  %924 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i632, i64 12
  %.not.i35.i.i633 = icmp eq ptr %906, null
  br i1 %.not.i35.i.i633, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634, label %925

925:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i631
  tail call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %909) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634: ; preds = %925, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i631
  store ptr %918, ptr %0, align 8
  store ptr %924, ptr %6, align 8
  %926 = getelementptr inbounds nuw [12 x i8], ptr %918, i64 %916
  store ptr %926, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit635

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit635: ; preds = %900, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634
  %927 = phi ptr [ %.pre1500, %900 ], [ %926, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
  %928 = phi ptr [ %904, %900 ], [ %924, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i634 ]
  %.not.i636 = icmp eq ptr %928, %927
  br i1 %.not.i636, label %934, label %929

929:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit635
  store float 0.000000e+00, ptr %928, align 4
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store float 0.000000e+00, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store float %553, ptr %931, align 4
  %932 = load ptr, ptr %6, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 12
  store ptr %933, ptr %6, align 8
  %.pre1501 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

934:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit635
  %935 = load ptr, ptr %0, align 8
  %936 = ptrtoint ptr %927 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp eq i64 %938, 9223372036854775800
  br i1 %939, label %940, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637

940:                                              ; preds = %934
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637: ; preds = %934
  %941 = sdiv exact i64 %938, 12
  %.sroa.speculated.i.i.i638 = tail call i64 @llvm.umax.i64(i64 %941, i64 1)
  %942 = add nsw i64 %.sroa.speculated.i.i.i638, %941
  %943 = icmp ult i64 %942, %941
  %944 = tail call i64 @llvm.umin.i64(i64 %942, i64 768614336404564650)
  %945 = select i1 %943, i64 768614336404564650, i64 %944
  %.not.i.i.i639 = icmp ne i64 %945, 0
  tail call void @llvm.assume(i1 %.not.i.i.i639)
  %946 = mul nuw nsw i64 %945, 12
  %947 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #13
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %938
  store float 0.000000e+00, ptr %948, align 4
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  store float 0.000000e+00, ptr %949, align 4
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store float %553, ptr %950, align 4
  %.not10.i.i.i.i.i640 = icmp eq ptr %935, %927
  br i1 %.not10.i.i.i.i.i640, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i645, label %.lr.ph.i.i.i.i.i641

.lr.ph.i.i.i.i.i641:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637, %.lr.ph.i.i.i.i.i641
  %.012.i.i.i.i.i642 = phi ptr [ %952, %.lr.ph.i.i.i.i.i641 ], [ %947, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637 ]
  %.0911.i.i.i.i.i643 = phi ptr [ %951, %.lr.ph.i.i.i.i.i641 ], [ %935, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i642, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i643, i64 12, i1 false), !alias.scope !124
  %951 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i643, i64 12
  %952 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i642, i64 12
  %.not.i.i.i.i.i644 = icmp eq ptr %951, %927
  br i1 %.not.i.i.i.i.i644, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i645, label %.lr.ph.i.i.i.i.i641, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i645: ; preds = %.lr.ph.i.i.i.i.i641, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637
  %.0.lcssa.i.i.i.i.i646 = phi ptr [ %947, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i637 ], [ %952, %.lr.ph.i.i.i.i.i641 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i646, i64 12
  %.not.i35.i.i647 = icmp eq ptr %935, null
  br i1 %.not.i35.i.i647, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %954

954:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i645
  tail call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %938) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %954, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i645
  store ptr %947, ptr %0, align 8
  store ptr %953, ptr %6, align 8
  %955 = getelementptr inbounds nuw [12 x i8], ptr %947, i64 %945
  store ptr %955, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit: ; preds = %929, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %956 = phi ptr [ %.pre1501, %929 ], [ %955, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %957 = phi ptr [ %933, %929 ], [ %953, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.not.i648 = icmp eq ptr %957, %956
  br i1 %.not.i648, label %963, label %958

958:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  store float 0.000000e+00, ptr %957, align 4
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 4
  store float %553, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store float 0.000000e+00, ptr %960, align 4
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 12
  store ptr %962, ptr %6, align 8
  %.pre1502 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit661

963:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit
  %964 = load ptr, ptr %0, align 8
  %965 = ptrtoint ptr %956 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 9223372036854775800
  br i1 %968, label %969, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649

969:                                              ; preds = %963
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649: ; preds = %963
  %970 = sdiv exact i64 %967, 12
  %.sroa.speculated.i.i.i650 = tail call i64 @llvm.umax.i64(i64 %970, i64 1)
  %971 = add nsw i64 %.sroa.speculated.i.i.i650, %970
  %972 = icmp ult i64 %971, %970
  %973 = tail call i64 @llvm.umin.i64(i64 %971, i64 768614336404564650)
  %974 = select i1 %972, i64 768614336404564650, i64 %973
  %.not.i.i.i651 = icmp ne i64 %974, 0
  tail call void @llvm.assume(i1 %.not.i.i.i651)
  %975 = mul nuw nsw i64 %974, 12
  %976 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #13
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %967
  store float 0.000000e+00, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store float %553, ptr %978, align 4
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store float 0.000000e+00, ptr %979, align 4
  %.not10.i.i.i.i.i652 = icmp eq ptr %964, %956
  br i1 %.not10.i.i.i.i.i652, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i657, label %.lr.ph.i.i.i.i.i653

.lr.ph.i.i.i.i.i653:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649, %.lr.ph.i.i.i.i.i653
  %.012.i.i.i.i.i654 = phi ptr [ %981, %.lr.ph.i.i.i.i.i653 ], [ %976, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649 ]
  %.0911.i.i.i.i.i655 = phi ptr [ %980, %.lr.ph.i.i.i.i.i653 ], [ %964, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i654, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i655, i64 12, i1 false), !alias.scope !128
  %980 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i655, i64 12
  %981 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i654, i64 12
  %.not.i.i.i.i.i656 = icmp eq ptr %980, %956
  br i1 %.not.i.i.i.i.i656, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i657, label %.lr.ph.i.i.i.i.i653, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i657: ; preds = %.lr.ph.i.i.i.i.i653, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649
  %.0.lcssa.i.i.i.i.i658 = phi ptr [ %976, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i649 ], [ %981, %.lr.ph.i.i.i.i.i653 ]
  %982 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i658, i64 12
  %.not.i35.i.i659 = icmp eq ptr %964, null
  br i1 %.not.i35.i.i659, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i660, label %983

983:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i657
  tail call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %967) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i660

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i660: ; preds = %983, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i657
  store ptr %976, ptr %0, align 8
  store ptr %982, ptr %6, align 8
  %984 = getelementptr inbounds nuw [12 x i8], ptr %976, i64 %974
  store ptr %984, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit661

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit661: ; preds = %958, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i660
  %985 = phi ptr [ %.pre1502, %958 ], [ %984, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i660 ]
  %986 = phi ptr [ %962, %958 ], [ %982, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i660 ]
  %.not.i662 = icmp eq ptr %986, %985
  br i1 %.not.i662, label %992, label %987

987:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit661
  store float 0.000000e+00, ptr %986, align 4
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store float %553, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 8
  store float 0.000000e+00, ptr %989, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 12
  store ptr %991, ptr %6, align 8
  %.pre1503 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit675

992:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit661
  %993 = load ptr, ptr %0, align 8
  %994 = ptrtoint ptr %985 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp eq i64 %996, 9223372036854775800
  br i1 %997, label %998, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663

998:                                              ; preds = %992
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663: ; preds = %992
  %999 = sdiv exact i64 %996, 12
  %.sroa.speculated.i.i.i664 = tail call i64 @llvm.umax.i64(i64 %999, i64 1)
  %1000 = add nsw i64 %.sroa.speculated.i.i.i664, %999
  %1001 = icmp ult i64 %1000, %999
  %1002 = tail call i64 @llvm.umin.i64(i64 %1000, i64 768614336404564650)
  %1003 = select i1 %1001, i64 768614336404564650, i64 %1002
  %.not.i.i.i665 = icmp ne i64 %1003, 0
  tail call void @llvm.assume(i1 %.not.i.i.i665)
  %1004 = mul nuw nsw i64 %1003, 12
  %1005 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #13
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %996
  store float 0.000000e+00, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  store float %553, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store float 0.000000e+00, ptr %1008, align 4
  %.not10.i.i.i.i.i666 = icmp eq ptr %993, %985
  br i1 %.not10.i.i.i.i.i666, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i671, label %.lr.ph.i.i.i.i.i667

.lr.ph.i.i.i.i.i667:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663, %.lr.ph.i.i.i.i.i667
  %.012.i.i.i.i.i668 = phi ptr [ %1010, %.lr.ph.i.i.i.i.i667 ], [ %1005, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663 ]
  %.0911.i.i.i.i.i669 = phi ptr [ %1009, %.lr.ph.i.i.i.i.i667 ], [ %993, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i668, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i669, i64 12, i1 false), !alias.scope !132
  %1009 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i669, i64 12
  %1010 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i668, i64 12
  %.not.i.i.i.i.i670 = icmp eq ptr %1009, %985
  br i1 %.not.i.i.i.i.i670, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i671, label %.lr.ph.i.i.i.i.i667, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i671: ; preds = %.lr.ph.i.i.i.i.i667, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663
  %.0.lcssa.i.i.i.i.i672 = phi ptr [ %1005, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i663 ], [ %1010, %.lr.ph.i.i.i.i.i667 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i672, i64 12
  %.not.i35.i.i673 = icmp eq ptr %993, null
  br i1 %.not.i35.i.i673, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i674, label %1012

1012:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i671
  tail call void @_ZdlPvm(ptr noundef nonnull %993, i64 noundef %996) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i674

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i674: ; preds = %1012, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i671
  store ptr %1005, ptr %0, align 8
  store ptr %1011, ptr %6, align 8
  %1013 = getelementptr inbounds nuw [12 x i8], ptr %1005, i64 %1003
  store ptr %1013, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit675

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit675: ; preds = %987, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i674
  %1014 = phi ptr [ %.pre1503, %987 ], [ %1013, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i674 ]
  %1015 = phi ptr [ %991, %987 ], [ %1011, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i674 ]
  %.not.i676 = icmp eq ptr %1015, %1014
  br i1 %.not.i676, label %1021, label %1016

1016:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit675
  store float 0.000000e+00, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store float 0.000000e+00, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store float %553, ptr %1018, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 12
  store ptr %1020, ptr %6, align 8
  %.pre1504 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit689

1021:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_.exit675
  %1022 = load ptr, ptr %0, align 8
  %1023 = ptrtoint ptr %1014 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp eq i64 %1025, 9223372036854775800
  br i1 %1026, label %1027, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677

1027:                                             ; preds = %1021
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677: ; preds = %1021
  %1028 = sdiv exact i64 %1025, 12
  %.sroa.speculated.i.i.i678 = tail call i64 @llvm.umax.i64(i64 %1028, i64 1)
  %1029 = add nsw i64 %.sroa.speculated.i.i.i678, %1028
  %1030 = icmp ult i64 %1029, %1028
  %1031 = tail call i64 @llvm.umin.i64(i64 %1029, i64 768614336404564650)
  %1032 = select i1 %1030, i64 768614336404564650, i64 %1031
  %.not.i.i.i679 = icmp ne i64 %1032, 0
  tail call void @llvm.assume(i1 %.not.i.i.i679)
  %1033 = mul nuw nsw i64 %1032, 12
  %1034 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1033) #13
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 %1025
  store float 0.000000e+00, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store float 0.000000e+00, ptr %1036, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store float %553, ptr %1037, align 4
  %.not10.i.i.i.i.i680 = icmp eq ptr %1022, %1014
  br i1 %.not10.i.i.i.i.i680, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i685, label %.lr.ph.i.i.i.i.i681

.lr.ph.i.i.i.i.i681:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677, %.lr.ph.i.i.i.i.i681
  %.012.i.i.i.i.i682 = phi ptr [ %1039, %.lr.ph.i.i.i.i.i681 ], [ %1034, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677 ]
  %.0911.i.i.i.i.i683 = phi ptr [ %1038, %.lr.ph.i.i.i.i.i681 ], [ %1022, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i682, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i683, i64 12, i1 false), !alias.scope !136
  %1038 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i683, i64 12
  %1039 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i682, i64 12
  %.not.i.i.i.i.i684 = icmp eq ptr %1038, %1014
  br i1 %.not.i.i.i.i.i684, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i685, label %.lr.ph.i.i.i.i.i681, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i685: ; preds = %.lr.ph.i.i.i.i.i681, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677
  %.0.lcssa.i.i.i.i.i686 = phi ptr [ %1034, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i677 ], [ %1039, %.lr.ph.i.i.i.i.i681 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i686, i64 12
  %.not.i35.i.i687 = icmp eq ptr %1022, null
  br i1 %.not.i35.i.i687, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i688, label %1041

1041:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i685
  tail call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1025) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i688

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i688: ; preds = %1041, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i685
  store ptr %1034, ptr %0, align 8
  store ptr %1040, ptr %6, align 8
  %1042 = getelementptr inbounds nuw [12 x i8], ptr %1034, i64 %1032
  store ptr %1042, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit689

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit689: ; preds = %1016, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i688
  %1043 = phi ptr [ %.pre1504, %1016 ], [ %1042, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i688 ]
  %1044 = phi ptr [ %1020, %1016 ], [ %1040, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i688 ]
  %.not.i690 = icmp eq ptr %1044, %1043
  br i1 %.not.i690, label %1050, label %1045

1045:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit689
  store float %553, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  store float 0.000000e+00, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store float 0.000000e+00, ptr %1047, align 4
  %1048 = load ptr, ptr %6, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 12
  store ptr %1049, ptr %6, align 8
  %.pre1505 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit703

1050:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit689
  %1051 = load ptr, ptr %0, align 8
  %1052 = ptrtoint ptr %1043 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 9223372036854775800
  br i1 %1055, label %1056, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691

1056:                                             ; preds = %1050
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691: ; preds = %1050
  %1057 = sdiv exact i64 %1054, 12
  %.sroa.speculated.i.i.i692 = tail call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1058 = add nsw i64 %.sroa.speculated.i.i.i692, %1057
  %1059 = icmp ult i64 %1058, %1057
  %1060 = tail call i64 @llvm.umin.i64(i64 %1058, i64 768614336404564650)
  %1061 = select i1 %1059, i64 768614336404564650, i64 %1060
  %.not.i.i.i693 = icmp ne i64 %1061, 0
  tail call void @llvm.assume(i1 %.not.i.i.i693)
  %1062 = mul nuw nsw i64 %1061, 12
  %1063 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1062) #13
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1054
  store float %553, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store float 0.000000e+00, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store float 0.000000e+00, ptr %1066, align 4
  %.not10.i.i.i.i.i694 = icmp eq ptr %1051, %1043
  br i1 %.not10.i.i.i.i.i694, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i699, label %.lr.ph.i.i.i.i.i695

.lr.ph.i.i.i.i.i695:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691, %.lr.ph.i.i.i.i.i695
  %.012.i.i.i.i.i696 = phi ptr [ %1068, %.lr.ph.i.i.i.i.i695 ], [ %1063, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691 ]
  %.0911.i.i.i.i.i697 = phi ptr [ %1067, %.lr.ph.i.i.i.i.i695 ], [ %1051, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i696, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i697, i64 12, i1 false), !alias.scope !140
  %1067 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i697, i64 12
  %1068 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i696, i64 12
  %.not.i.i.i.i.i698 = icmp eq ptr %1067, %1043
  br i1 %.not.i.i.i.i.i698, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i699, label %.lr.ph.i.i.i.i.i695, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i699: ; preds = %.lr.ph.i.i.i.i.i695, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691
  %.0.lcssa.i.i.i.i.i700 = phi ptr [ %1063, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i691 ], [ %1068, %.lr.ph.i.i.i.i.i695 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i700, i64 12
  %.not.i35.i.i701 = icmp eq ptr %1051, null
  br i1 %.not.i35.i.i701, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i702, label %1070

1070:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i699
  tail call void @_ZdlPvm(ptr noundef nonnull %1051, i64 noundef %1054) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i702

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i702: ; preds = %1070, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i699
  store ptr %1063, ptr %0, align 8
  store ptr %1069, ptr %6, align 8
  %1071 = getelementptr inbounds nuw [12 x i8], ptr %1063, i64 %1061
  store ptr %1071, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit703

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit703: ; preds = %1045, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i702
  %1072 = phi ptr [ %.pre1505, %1045 ], [ %1071, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i702 ]
  %1073 = phi ptr [ %1049, %1045 ], [ %1069, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i702 ]
  %.not.i704 = icmp eq ptr %1073, %1072
  br i1 %.not.i704, label %1079, label %1074

1074:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit703
  store float %553, ptr %1073, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store float 0.000000e+00, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store float 0.000000e+00, ptr %1076, align 4
  %1077 = load ptr, ptr %6, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  store ptr %1078, ptr %6, align 8
  %.pre1506 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit717

1079:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit703
  %1080 = load ptr, ptr %0, align 8
  %1081 = ptrtoint ptr %1072 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp eq i64 %1083, 9223372036854775800
  br i1 %1084, label %1085, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705

1085:                                             ; preds = %1079
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705: ; preds = %1079
  %1086 = sdiv exact i64 %1083, 12
  %.sroa.speculated.i.i.i706 = tail call i64 @llvm.umax.i64(i64 %1086, i64 1)
  %1087 = add nsw i64 %.sroa.speculated.i.i.i706, %1086
  %1088 = icmp ult i64 %1087, %1086
  %1089 = tail call i64 @llvm.umin.i64(i64 %1087, i64 768614336404564650)
  %1090 = select i1 %1088, i64 768614336404564650, i64 %1089
  %.not.i.i.i707 = icmp ne i64 %1090, 0
  tail call void @llvm.assume(i1 %.not.i.i.i707)
  %1091 = mul nuw nsw i64 %1090, 12
  %1092 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1091) #13
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %1083
  store float %553, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  store float 0.000000e+00, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store float 0.000000e+00, ptr %1095, align 4
  %.not10.i.i.i.i.i708 = icmp eq ptr %1080, %1072
  br i1 %.not10.i.i.i.i.i708, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i713, label %.lr.ph.i.i.i.i.i709

.lr.ph.i.i.i.i.i709:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705, %.lr.ph.i.i.i.i.i709
  %.012.i.i.i.i.i710 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i709 ], [ %1092, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705 ]
  %.0911.i.i.i.i.i711 = phi ptr [ %1096, %.lr.ph.i.i.i.i.i709 ], [ %1080, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i710, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i711, i64 12, i1 false), !alias.scope !144
  %1096 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i711, i64 12
  %1097 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i710, i64 12
  %.not.i.i.i.i.i712 = icmp eq ptr %1096, %1072
  br i1 %.not.i.i.i.i.i712, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i713, label %.lr.ph.i.i.i.i.i709, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i713: ; preds = %.lr.ph.i.i.i.i.i709, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705
  %.0.lcssa.i.i.i.i.i714 = phi ptr [ %1092, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i705 ], [ %1097, %.lr.ph.i.i.i.i.i709 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i714, i64 12
  %.not.i35.i.i715 = icmp eq ptr %1080, null
  br i1 %.not.i35.i.i715, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i716, label %1099

1099:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i713
  tail call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1083) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i716

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i716: ; preds = %1099, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i713
  store ptr %1092, ptr %0, align 8
  store ptr %1098, ptr %6, align 8
  %1100 = getelementptr inbounds nuw [12 x i8], ptr %1092, i64 %1090
  store ptr %1100, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit717

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit717: ; preds = %1074, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i716
  %1101 = phi ptr [ %.pre1506, %1074 ], [ %1100, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i716 ]
  %1102 = phi ptr [ %1078, %1074 ], [ %1098, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i716 ]
  %.not.i718 = icmp eq ptr %1102, %1101
  br i1 %.not.i718, label %1108, label %1103

1103:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit717
  store float 0.000000e+00, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store float 0.000000e+00, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store float %553, ptr %1105, align 4
  %1106 = load ptr, ptr %6, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 12
  store ptr %1107, ptr %6, align 8
  %.pre1507 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit731

1108:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_.exit717
  %1109 = load ptr, ptr %0, align 8
  %1110 = ptrtoint ptr %1101 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp eq i64 %1112, 9223372036854775800
  br i1 %1113, label %1114, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719

1114:                                             ; preds = %1108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719: ; preds = %1108
  %1115 = sdiv exact i64 %1112, 12
  %.sroa.speculated.i.i.i720 = tail call i64 @llvm.umax.i64(i64 %1115, i64 1)
  %1116 = add nsw i64 %.sroa.speculated.i.i.i720, %1115
  %1117 = icmp ult i64 %1116, %1115
  %1118 = tail call i64 @llvm.umin.i64(i64 %1116, i64 768614336404564650)
  %1119 = select i1 %1117, i64 768614336404564650, i64 %1118
  %.not.i.i.i721 = icmp ne i64 %1119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i721)
  %1120 = mul nuw nsw i64 %1119, 12
  %1121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1120) #13
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1112
  store float 0.000000e+00, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  store float 0.000000e+00, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store float %553, ptr %1124, align 4
  %.not10.i.i.i.i.i722 = icmp eq ptr %1109, %1101
  br i1 %.not10.i.i.i.i.i722, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i727, label %.lr.ph.i.i.i.i.i723

.lr.ph.i.i.i.i.i723:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719, %.lr.ph.i.i.i.i.i723
  %.012.i.i.i.i.i724 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i723 ], [ %1121, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719 ]
  %.0911.i.i.i.i.i725 = phi ptr [ %1125, %.lr.ph.i.i.i.i.i723 ], [ %1109, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i724, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i725, i64 12, i1 false), !alias.scope !148
  %1125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i725, i64 12
  %1126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i724, i64 12
  %.not.i.i.i.i.i726 = icmp eq ptr %1125, %1101
  br i1 %.not.i.i.i.i.i726, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i727, label %.lr.ph.i.i.i.i.i723, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i727: ; preds = %.lr.ph.i.i.i.i.i723, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719
  %.0.lcssa.i.i.i.i.i728 = phi ptr [ %1121, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i719 ], [ %1126, %.lr.ph.i.i.i.i.i723 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i728, i64 12
  %.not.i35.i.i729 = icmp eq ptr %1109, null
  br i1 %.not.i35.i.i729, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i730, label %1128

1128:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i727
  tail call void @_ZdlPvm(ptr noundef nonnull %1109, i64 noundef %1112) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i730

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i730: ; preds = %1128, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i727
  store ptr %1121, ptr %0, align 8
  store ptr %1127, ptr %6, align 8
  %1129 = getelementptr inbounds nuw [12 x i8], ptr %1121, i64 %1119
  store ptr %1129, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit731

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit731: ; preds = %1103, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i730
  %1130 = phi ptr [ %.pre1507, %1103 ], [ %1129, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i730 ]
  %1131 = phi ptr [ %1107, %1103 ], [ %1127, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i730 ]
  %.not.i732 = icmp eq ptr %1131, %1130
  br i1 %.not.i732, label %1137, label %1132

1132:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit731
  store float 0.000000e+00, ptr %1131, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  store float %554, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  store float 0.000000e+00, ptr %1134, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store ptr %1136, ptr %6, align 8
  %.pre1508 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit745

1137:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit731
  %1138 = load ptr, ptr %0, align 8
  %1139 = ptrtoint ptr %1130 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = icmp eq i64 %1141, 9223372036854775800
  br i1 %1142, label %1143, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733

1143:                                             ; preds = %1137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733: ; preds = %1137
  %1144 = sdiv exact i64 %1141, 12
  %.sroa.speculated.i.i.i734 = tail call i64 @llvm.umax.i64(i64 %1144, i64 1)
  %1145 = add nsw i64 %.sroa.speculated.i.i.i734, %1144
  %1146 = icmp ult i64 %1145, %1144
  %1147 = tail call i64 @llvm.umin.i64(i64 %1145, i64 768614336404564650)
  %1148 = select i1 %1146, i64 768614336404564650, i64 %1147
  %.not.i.i.i735 = icmp ne i64 %1148, 0
  tail call void @llvm.assume(i1 %.not.i.i.i735)
  %1149 = mul nuw nsw i64 %1148, 12
  %1150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #13
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %1141
  store float 0.000000e+00, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store float %554, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store float 0.000000e+00, ptr %1153, align 4
  %.not10.i.i.i.i.i736 = icmp eq ptr %1138, %1130
  br i1 %.not10.i.i.i.i.i736, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i741, label %.lr.ph.i.i.i.i.i737

.lr.ph.i.i.i.i.i737:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733, %.lr.ph.i.i.i.i.i737
  %.012.i.i.i.i.i738 = phi ptr [ %1155, %.lr.ph.i.i.i.i.i737 ], [ %1150, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733 ]
  %.0911.i.i.i.i.i739 = phi ptr [ %1154, %.lr.ph.i.i.i.i.i737 ], [ %1138, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i738, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i739, i64 12, i1 false), !alias.scope !152
  %1154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i739, i64 12
  %1155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i738, i64 12
  %.not.i.i.i.i.i740 = icmp eq ptr %1154, %1130
  br i1 %.not.i.i.i.i.i740, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i741, label %.lr.ph.i.i.i.i.i737, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i741: ; preds = %.lr.ph.i.i.i.i.i737, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733
  %.0.lcssa.i.i.i.i.i742 = phi ptr [ %1150, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i733 ], [ %1155, %.lr.ph.i.i.i.i.i737 ]
  %1156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i742, i64 12
  %.not.i35.i.i743 = icmp eq ptr %1138, null
  br i1 %.not.i35.i.i743, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i744, label %1157

1157:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i741
  tail call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1141) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i744

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i744: ; preds = %1157, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i741
  store ptr %1150, ptr %0, align 8
  store ptr %1156, ptr %6, align 8
  %1158 = getelementptr inbounds nuw [12 x i8], ptr %1150, i64 %1148
  store ptr %1158, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit745

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit745: ; preds = %1132, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i744
  %1159 = phi ptr [ %.pre1508, %1132 ], [ %1158, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i744 ]
  %1160 = phi ptr [ %1136, %1132 ], [ %1156, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i744 ]
  %.not.i746 = icmp eq ptr %1160, %1159
  br i1 %.not.i746, label %1166, label %1161

1161:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit745
  store float 0.000000e+00, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store float %554, ptr %1162, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store float 0.000000e+00, ptr %1163, align 4
  %1164 = load ptr, ptr %6, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  store ptr %1165, ptr %6, align 8
  %.pre1509 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit759

1166:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit745
  %1167 = load ptr, ptr %0, align 8
  %1168 = ptrtoint ptr %1159 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp eq i64 %1170, 9223372036854775800
  br i1 %1171, label %1172, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747

1172:                                             ; preds = %1166
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747: ; preds = %1166
  %1173 = sdiv exact i64 %1170, 12
  %.sroa.speculated.i.i.i748 = tail call i64 @llvm.umax.i64(i64 %1173, i64 1)
  %1174 = add nsw i64 %.sroa.speculated.i.i.i748, %1173
  %1175 = icmp ult i64 %1174, %1173
  %1176 = tail call i64 @llvm.umin.i64(i64 %1174, i64 768614336404564650)
  %1177 = select i1 %1175, i64 768614336404564650, i64 %1176
  %.not.i.i.i749 = icmp ne i64 %1177, 0
  tail call void @llvm.assume(i1 %.not.i.i.i749)
  %1178 = mul nuw nsw i64 %1177, 12
  %1179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1178) #13
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1170
  store float 0.000000e+00, ptr %1180, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  store float %554, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store float 0.000000e+00, ptr %1182, align 4
  %.not10.i.i.i.i.i750 = icmp eq ptr %1167, %1159
  br i1 %.not10.i.i.i.i.i750, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i755, label %.lr.ph.i.i.i.i.i751

.lr.ph.i.i.i.i.i751:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747, %.lr.ph.i.i.i.i.i751
  %.012.i.i.i.i.i752 = phi ptr [ %1184, %.lr.ph.i.i.i.i.i751 ], [ %1179, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747 ]
  %.0911.i.i.i.i.i753 = phi ptr [ %1183, %.lr.ph.i.i.i.i.i751 ], [ %1167, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i752, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i753, i64 12, i1 false), !alias.scope !156
  %1183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i753, i64 12
  %1184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i752, i64 12
  %.not.i.i.i.i.i754 = icmp eq ptr %1183, %1159
  br i1 %.not.i.i.i.i.i754, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i755, label %.lr.ph.i.i.i.i.i751, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i755: ; preds = %.lr.ph.i.i.i.i.i751, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747
  %.0.lcssa.i.i.i.i.i756 = phi ptr [ %1179, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i747 ], [ %1184, %.lr.ph.i.i.i.i.i751 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i756, i64 12
  %.not.i35.i.i757 = icmp eq ptr %1167, null
  br i1 %.not.i35.i.i757, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i758, label %1186

1186:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i755
  tail call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1170) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i758

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i758: ; preds = %1186, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i755
  store ptr %1179, ptr %0, align 8
  store ptr %1185, ptr %6, align 8
  %1187 = getelementptr inbounds nuw [12 x i8], ptr %1179, i64 %1177
  store ptr %1187, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit759

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit759: ; preds = %1161, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i758
  %1188 = phi ptr [ %.pre1509, %1161 ], [ %1187, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i758 ]
  %1189 = phi ptr [ %1165, %1161 ], [ %1185, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i758 ]
  %.not.i760 = icmp eq ptr %1189, %1188
  br i1 %.not.i760, label %1195, label %1190

1190:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit759
  store float 0.000000e+00, ptr %1189, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store float 0.000000e+00, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store float %553, ptr %1192, align 4
  %1193 = load ptr, ptr %6, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 12
  store ptr %1194, ptr %6, align 8
  %.pre1510 = load ptr, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit773

1195:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_.exit759
  %1196 = load ptr, ptr %0, align 8
  %1197 = ptrtoint ptr %1188 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp eq i64 %1199, 9223372036854775800
  br i1 %1200, label %1201, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

1201:                                             ; preds = %1195
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %1195
  %1202 = sdiv exact i64 %1199, 12
  %.sroa.speculated.i.i.i762 = tail call i64 @llvm.umax.i64(i64 %1202, i64 1)
  %1203 = add nsw i64 %.sroa.speculated.i.i.i762, %1202
  %1204 = icmp ult i64 %1203, %1202
  %1205 = tail call i64 @llvm.umin.i64(i64 %1203, i64 768614336404564650)
  %1206 = select i1 %1204, i64 768614336404564650, i64 %1205
  %.not.i.i.i763 = icmp ne i64 %1206, 0
  tail call void @llvm.assume(i1 %.not.i.i.i763)
  %1207 = mul nuw nsw i64 %1206, 12
  %1208 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1207) #13
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1199
  store float 0.000000e+00, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  store float 0.000000e+00, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store float %553, ptr %1211, align 4
  %.not10.i.i.i.i.i764 = icmp eq ptr %1196, %1188
  br i1 %.not10.i.i.i.i.i764, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i769, label %.lr.ph.i.i.i.i.i765

.lr.ph.i.i.i.i.i765:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761, %.lr.ph.i.i.i.i.i765
  %.012.i.i.i.i.i766 = phi ptr [ %1213, %.lr.ph.i.i.i.i.i765 ], [ %1208, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761 ]
  %.0911.i.i.i.i.i767 = phi ptr [ %1212, %.lr.ph.i.i.i.i.i765 ], [ %1196, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i766, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i767, i64 12, i1 false), !alias.scope !160
  %1212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i767, i64 12
  %1213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i766, i64 12
  %.not.i.i.i.i.i768 = icmp eq ptr %1212, %1188
  br i1 %.not.i.i.i.i.i768, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i769, label %.lr.ph.i.i.i.i.i765, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i769: ; preds = %.lr.ph.i.i.i.i.i765, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %.0.lcssa.i.i.i.i.i770 = phi ptr [ %1208, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i761 ], [ %1213, %.lr.ph.i.i.i.i.i765 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i770, i64 12
  %.not.i35.i.i771 = icmp eq ptr %1196, null
  br i1 %.not.i35.i.i771, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i772, label %1215

1215:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i769
  tail call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1199) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i772

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i772: ; preds = %1215, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i769
  store ptr %1208, ptr %0, align 8
  store ptr %1214, ptr %6, align 8
  %1216 = getelementptr inbounds nuw [12 x i8], ptr %1208, i64 %1206
  store ptr %1216, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit773

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit773: ; preds = %1190, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i772
  %1217 = phi ptr [ %.pre1510, %1190 ], [ %1216, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i772 ]
  %1218 = phi ptr [ %1194, %1190 ], [ %1214, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i772 ]
  %.not.i774 = icmp eq ptr %1218, %1217
  br i1 %.not.i774, label %1224, label %1219

1219:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit773
  store float %554, ptr %1218, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  store float 0.000000e+00, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store float 0.000000e+00, ptr %1221, align 4
  %1222 = load ptr, ptr %6, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  store ptr %1223, ptr %6, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit787

1224:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_.exit773
  %1225 = load ptr, ptr %0, align 8
  %1226 = ptrtoint ptr %1217 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = icmp eq i64 %1228, 9223372036854775800
  br i1 %1229, label %1230, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775

1230:                                             ; preds = %1224
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775: ; preds = %1224
  %1231 = sdiv exact i64 %1228, 12
  %.sroa.speculated.i.i.i776 = tail call i64 @llvm.umax.i64(i64 %1231, i64 1)
  %1232 = add nsw i64 %.sroa.speculated.i.i.i776, %1231
  %1233 = icmp ult i64 %1232, %1231
  %1234 = tail call i64 @llvm.umin.i64(i64 %1232, i64 768614336404564650)
  %1235 = select i1 %1233, i64 768614336404564650, i64 %1234
  %.not.i.i.i777 = icmp ne i64 %1235, 0
  tail call void @llvm.assume(i1 %.not.i.i.i777)
  %1236 = mul nuw nsw i64 %1235, 12
  %1237 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #13
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %1228
  store float %554, ptr %1238, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  store float 0.000000e+00, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store float 0.000000e+00, ptr %1240, align 4
  %.not10.i.i.i.i.i778 = icmp eq ptr %1225, %1217
  br i1 %.not10.i.i.i.i.i778, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i783, label %.lr.ph.i.i.i.i.i779

.lr.ph.i.i.i.i.i779:                              ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775, %.lr.ph.i.i.i.i.i779
  %.012.i.i.i.i.i780 = phi ptr [ %1242, %.lr.ph.i.i.i.i.i779 ], [ %1237, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775 ]
  %.0911.i.i.i.i.i781 = phi ptr [ %1241, %.lr.ph.i.i.i.i.i779 ], [ %1225, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i780, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i781, i64 12, i1 false), !alias.scope !164
  %1241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i781, i64 12
  %1242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i780, i64 12
  %.not.i.i.i.i.i782 = icmp eq ptr %1241, %1217
  br i1 %.not.i.i.i.i.i782, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i783, label %.lr.ph.i.i.i.i.i779, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i783: ; preds = %.lr.ph.i.i.i.i.i779, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775
  %.0.lcssa.i.i.i.i.i784 = phi ptr [ %1237, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i775 ], [ %1242, %.lr.ph.i.i.i.i.i779 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i784, i64 12
  %.not.i35.i.i785 = icmp eq ptr %1225, null
  br i1 %.not.i35.i.i785, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i786, label %1244

1244:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i783
  tail call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef %1228) #14
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i786

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i786: ; preds = %1244, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34.i.i783
  store ptr %1237, ptr %0, align 8
  store ptr %1243, ptr %6, align 8
  %1245 = getelementptr inbounds nuw [12 x i8], ptr %1237, i64 %1235
  store ptr %1245, ptr %555, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit787

_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit787: ; preds = %1219, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i786
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1247 = add i32 %13, 1
  %1248 = add i32 %13, 2
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1252 = load ptr, ptr %1251, align 8
  %.not.i788 = icmp eq ptr %1250, %1252
  br i1 %.not.i788, label %1258, label %1253

1253:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit787
  store i32 %13, ptr %1250, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  store i32 %1247, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store i32 %1248, ptr %1255, align 4
  %1256 = load ptr, ptr %1249, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  store ptr %1257, ptr %1249, align 8
  %.pre1511 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit801

1258:                                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_.exit787
  %1259 = load ptr, ptr %1246, align 8
  %1260 = ptrtoint ptr %1250 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = icmp eq i64 %1262, 9223372036854775800
  br i1 %1263, label %1264, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789

1264:                                             ; preds = %1258
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789: ; preds = %1258
  %1265 = sdiv exact i64 %1262, 12
  %.sroa.speculated.i.i.i790 = tail call i64 @llvm.umax.i64(i64 %1265, i64 1)
  %1266 = add nsw i64 %.sroa.speculated.i.i.i790, %1265
  %1267 = icmp ult i64 %1266, %1265
  %1268 = tail call i64 @llvm.umin.i64(i64 %1266, i64 768614336404564650)
  %1269 = select i1 %1267, i64 768614336404564650, i64 %1268
  %.not.i.i.i791 = icmp ne i64 %1269, 0
  tail call void @llvm.assume(i1 %.not.i.i.i791)
  %1270 = mul nuw nsw i64 %1269, 12
  %1271 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1270) #13
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 %1262
  store i32 %13, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 %1247, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store i32 %1248, ptr %1274, align 4
  %.not10.i.i.i.i.i792 = icmp eq ptr %1259, %1250
  br i1 %.not10.i.i.i.i.i792, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i797, label %.lr.ph.i.i.i.i.i793

.lr.ph.i.i.i.i.i793:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789, %.lr.ph.i.i.i.i.i793
  %.012.i.i.i.i.i794 = phi ptr [ %1276, %.lr.ph.i.i.i.i.i793 ], [ %1271, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789 ]
  %.0911.i.i.i.i.i795 = phi ptr [ %1275, %.lr.ph.i.i.i.i.i793 ], [ %1259, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i794, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i795, i64 12, i1 false), !alias.scope !168
  %1275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i795, i64 12
  %1276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i794, i64 12
  %.not.i.i.i.i.i796 = icmp eq ptr %1275, %1250
  br i1 %.not.i.i.i.i.i796, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i797, label %.lr.ph.i.i.i.i.i793, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i797: ; preds = %.lr.ph.i.i.i.i.i793, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789
  %.0.lcssa.i.i.i.i.i798 = phi ptr [ %1271, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i789 ], [ %1276, %.lr.ph.i.i.i.i.i793 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i798, i64 12
  %.not.i35.i.i799 = icmp eq ptr %1259, null
  br i1 %.not.i35.i.i799, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i800, label %1278

1278:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i797
  tail call void @_ZdlPvm(ptr noundef nonnull %1259, i64 noundef %1262) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i800

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i800: ; preds = %1278, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i797
  store ptr %1271, ptr %1246, align 8
  store ptr %1277, ptr %1249, align 8
  %1279 = getelementptr inbounds nuw [12 x i8], ptr %1271, i64 %1269
  store ptr %1279, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit801

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit801: ; preds = %1253, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i800
  %1280 = phi ptr [ %.pre1511, %1253 ], [ %1279, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i800 ]
  %1281 = phi ptr [ %1257, %1253 ], [ %1277, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i800 ]
  %1282 = add i32 %13, 3
  %1283 = add i32 %13, 4
  %1284 = add i32 %13, 5
  %.not.i802 = icmp eq ptr %1281, %1280
  br i1 %.not.i802, label %1290, label %1285

1285:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit801
  store i32 %1282, ptr %1281, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  store i32 %1283, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  store i32 %1284, ptr %1287, align 4
  %1288 = load ptr, ptr %1249, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 12
  store ptr %1289, ptr %1249, align 8
  %.pre1512 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit815

1290:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit801
  %1291 = load ptr, ptr %1246, align 8
  %1292 = ptrtoint ptr %1280 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp eq i64 %1294, 9223372036854775800
  br i1 %1295, label %1296, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803

1296:                                             ; preds = %1290
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803: ; preds = %1290
  %1297 = sdiv exact i64 %1294, 12
  %.sroa.speculated.i.i.i804 = tail call i64 @llvm.umax.i64(i64 %1297, i64 1)
  %1298 = add nsw i64 %.sroa.speculated.i.i.i804, %1297
  %1299 = icmp ult i64 %1298, %1297
  %1300 = tail call i64 @llvm.umin.i64(i64 %1298, i64 768614336404564650)
  %1301 = select i1 %1299, i64 768614336404564650, i64 %1300
  %.not.i.i.i805 = icmp ne i64 %1301, 0
  tail call void @llvm.assume(i1 %.not.i.i.i805)
  %1302 = mul nuw nsw i64 %1301, 12
  %1303 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1302) #13
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 %1294
  store i32 %1282, ptr %1304, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store i32 %1283, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store i32 %1284, ptr %1306, align 4
  %.not10.i.i.i.i.i806 = icmp eq ptr %1291, %1280
  br i1 %.not10.i.i.i.i.i806, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i811, label %.lr.ph.i.i.i.i.i807

.lr.ph.i.i.i.i.i807:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803, %.lr.ph.i.i.i.i.i807
  %.012.i.i.i.i.i808 = phi ptr [ %1308, %.lr.ph.i.i.i.i.i807 ], [ %1303, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803 ]
  %.0911.i.i.i.i.i809 = phi ptr [ %1307, %.lr.ph.i.i.i.i.i807 ], [ %1291, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i808, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i809, i64 12, i1 false), !alias.scope !172
  %1307 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i809, i64 12
  %1308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i808, i64 12
  %.not.i.i.i.i.i810 = icmp eq ptr %1307, %1280
  br i1 %.not.i.i.i.i.i810, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i811, label %.lr.ph.i.i.i.i.i807, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i811: ; preds = %.lr.ph.i.i.i.i.i807, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803
  %.0.lcssa.i.i.i.i.i812 = phi ptr [ %1303, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i803 ], [ %1308, %.lr.ph.i.i.i.i.i807 ]
  %1309 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i812, i64 12
  %.not.i35.i.i813 = icmp eq ptr %1291, null
  br i1 %.not.i35.i.i813, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i814, label %1310

1310:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i811
  tail call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef %1294) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i814

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i814: ; preds = %1310, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i811
  store ptr %1303, ptr %1246, align 8
  store ptr %1309, ptr %1249, align 8
  %1311 = getelementptr inbounds nuw [12 x i8], ptr %1303, i64 %1301
  store ptr %1311, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit815

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit815: ; preds = %1285, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i814
  %1312 = phi ptr [ %.pre1512, %1285 ], [ %1311, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i814 ]
  %1313 = phi ptr [ %1289, %1285 ], [ %1309, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i814 ]
  %1314 = add i32 %13, 6
  %1315 = add i32 %13, 7
  %1316 = add i32 %13, 8
  %.not.i816 = icmp eq ptr %1313, %1312
  br i1 %.not.i816, label %1322, label %1317

1317:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit815
  store i32 %1314, ptr %1313, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  store i32 %1315, ptr %1318, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i32 %1316, ptr %1319, align 4
  %1320 = load ptr, ptr %1249, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 12
  store ptr %1321, ptr %1249, align 8
  %.pre1513 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit829

1322:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit815
  %1323 = load ptr, ptr %1246, align 8
  %1324 = ptrtoint ptr %1312 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp eq i64 %1326, 9223372036854775800
  br i1 %1327, label %1328, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817

1328:                                             ; preds = %1322
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817: ; preds = %1322
  %1329 = sdiv exact i64 %1326, 12
  %.sroa.speculated.i.i.i818 = tail call i64 @llvm.umax.i64(i64 %1329, i64 1)
  %1330 = add nsw i64 %.sroa.speculated.i.i.i818, %1329
  %1331 = icmp ult i64 %1330, %1329
  %1332 = tail call i64 @llvm.umin.i64(i64 %1330, i64 768614336404564650)
  %1333 = select i1 %1331, i64 768614336404564650, i64 %1332
  %.not.i.i.i819 = icmp ne i64 %1333, 0
  tail call void @llvm.assume(i1 %.not.i.i.i819)
  %1334 = mul nuw nsw i64 %1333, 12
  %1335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1334) #13
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 %1326
  store i32 %1314, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  store i32 %1315, ptr %1337, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  store i32 %1316, ptr %1338, align 4
  %.not10.i.i.i.i.i820 = icmp eq ptr %1323, %1312
  br i1 %.not10.i.i.i.i.i820, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i825, label %.lr.ph.i.i.i.i.i821

.lr.ph.i.i.i.i.i821:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817, %.lr.ph.i.i.i.i.i821
  %.012.i.i.i.i.i822 = phi ptr [ %1340, %.lr.ph.i.i.i.i.i821 ], [ %1335, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817 ]
  %.0911.i.i.i.i.i823 = phi ptr [ %1339, %.lr.ph.i.i.i.i.i821 ], [ %1323, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i822, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i823, i64 12, i1 false), !alias.scope !176
  %1339 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i823, i64 12
  %1340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i822, i64 12
  %.not.i.i.i.i.i824 = icmp eq ptr %1339, %1312
  br i1 %.not.i.i.i.i.i824, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i825, label %.lr.ph.i.i.i.i.i821, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i825: ; preds = %.lr.ph.i.i.i.i.i821, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817
  %.0.lcssa.i.i.i.i.i826 = phi ptr [ %1335, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i817 ], [ %1340, %.lr.ph.i.i.i.i.i821 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i826, i64 12
  %.not.i35.i.i827 = icmp eq ptr %1323, null
  br i1 %.not.i35.i.i827, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i828, label %1342

1342:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i825
  tail call void @_ZdlPvm(ptr noundef nonnull %1323, i64 noundef %1326) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i828

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i828: ; preds = %1342, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i825
  store ptr %1335, ptr %1246, align 8
  store ptr %1341, ptr %1249, align 8
  %1343 = getelementptr inbounds nuw [12 x i8], ptr %1335, i64 %1333
  store ptr %1343, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit829

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit829: ; preds = %1317, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i828
  %1344 = phi ptr [ %.pre1513, %1317 ], [ %1343, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i828 ]
  %1345 = phi ptr [ %1321, %1317 ], [ %1341, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i828 ]
  %1346 = add i32 %13, 9
  %1347 = add i32 %13, 10
  %1348 = add i32 %13, 11
  %.not.i830 = icmp eq ptr %1345, %1344
  br i1 %.not.i830, label %1354, label %1349

1349:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit829
  store i32 %1346, ptr %1345, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  store i32 %1347, ptr %1350, align 4
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store i32 %1348, ptr %1351, align 4
  %1352 = load ptr, ptr %1249, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 12
  store ptr %1353, ptr %1249, align 8
  %.pre1514 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit843

1354:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit829
  %1355 = load ptr, ptr %1246, align 8
  %1356 = ptrtoint ptr %1344 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp eq i64 %1358, 9223372036854775800
  br i1 %1359, label %1360, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831

1360:                                             ; preds = %1354
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831: ; preds = %1354
  %1361 = sdiv exact i64 %1358, 12
  %.sroa.speculated.i.i.i832 = tail call i64 @llvm.umax.i64(i64 %1361, i64 1)
  %1362 = add nsw i64 %.sroa.speculated.i.i.i832, %1361
  %1363 = icmp ult i64 %1362, %1361
  %1364 = tail call i64 @llvm.umin.i64(i64 %1362, i64 768614336404564650)
  %1365 = select i1 %1363, i64 768614336404564650, i64 %1364
  %.not.i.i.i833 = icmp ne i64 %1365, 0
  tail call void @llvm.assume(i1 %.not.i.i.i833)
  %1366 = mul nuw nsw i64 %1365, 12
  %1367 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1366) #13
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 %1358
  store i32 %1346, ptr %1368, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  store i32 %1347, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store i32 %1348, ptr %1370, align 4
  %.not10.i.i.i.i.i834 = icmp eq ptr %1355, %1344
  br i1 %.not10.i.i.i.i.i834, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i839, label %.lr.ph.i.i.i.i.i835

.lr.ph.i.i.i.i.i835:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831, %.lr.ph.i.i.i.i.i835
  %.012.i.i.i.i.i836 = phi ptr [ %1372, %.lr.ph.i.i.i.i.i835 ], [ %1367, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831 ]
  %.0911.i.i.i.i.i837 = phi ptr [ %1371, %.lr.ph.i.i.i.i.i835 ], [ %1355, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i836, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i837, i64 12, i1 false), !alias.scope !180
  %1371 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i837, i64 12
  %1372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i836, i64 12
  %.not.i.i.i.i.i838 = icmp eq ptr %1371, %1344
  br i1 %.not.i.i.i.i.i838, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i839, label %.lr.ph.i.i.i.i.i835, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i839: ; preds = %.lr.ph.i.i.i.i.i835, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831
  %.0.lcssa.i.i.i.i.i840 = phi ptr [ %1367, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i831 ], [ %1372, %.lr.ph.i.i.i.i.i835 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i840, i64 12
  %.not.i35.i.i841 = icmp eq ptr %1355, null
  br i1 %.not.i35.i.i841, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842, label %1374

1374:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i839
  tail call void @_ZdlPvm(ptr noundef nonnull %1355, i64 noundef %1358) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842: ; preds = %1374, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i839
  store ptr %1367, ptr %1246, align 8
  store ptr %1373, ptr %1249, align 8
  %1375 = getelementptr inbounds nuw [12 x i8], ptr %1367, i64 %1365
  store ptr %1375, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit843

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit843: ; preds = %1349, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842
  %1376 = phi ptr [ %.pre1514, %1349 ], [ %1375, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842 ]
  %1377 = phi ptr [ %1353, %1349 ], [ %1373, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i842 ]
  %1378 = add i32 %13, 12
  %1379 = add i32 %13, 13
  %1380 = add i32 %13, 14
  %.not.i844 = icmp eq ptr %1377, %1376
  br i1 %.not.i844, label %1386, label %1381

1381:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit843
  store i32 %1378, ptr %1377, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store i32 %1379, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store i32 %1380, ptr %1383, align 4
  %1384 = load ptr, ptr %1249, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 12
  store ptr %1385, ptr %1249, align 8
  %.pre1515 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit857

1386:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit843
  %1387 = load ptr, ptr %1246, align 8
  %1388 = ptrtoint ptr %1376 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = icmp eq i64 %1390, 9223372036854775800
  br i1 %1391, label %1392, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845

1392:                                             ; preds = %1386
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845: ; preds = %1386
  %1393 = sdiv exact i64 %1390, 12
  %.sroa.speculated.i.i.i846 = tail call i64 @llvm.umax.i64(i64 %1393, i64 1)
  %1394 = add nsw i64 %.sroa.speculated.i.i.i846, %1393
  %1395 = icmp ult i64 %1394, %1393
  %1396 = tail call i64 @llvm.umin.i64(i64 %1394, i64 768614336404564650)
  %1397 = select i1 %1395, i64 768614336404564650, i64 %1396
  %.not.i.i.i847 = icmp ne i64 %1397, 0
  tail call void @llvm.assume(i1 %.not.i.i.i847)
  %1398 = mul nuw nsw i64 %1397, 12
  %1399 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1398) #13
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1390
  store i32 %1378, ptr %1400, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  store i32 %1379, ptr %1401, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store i32 %1380, ptr %1402, align 4
  %.not10.i.i.i.i.i848 = icmp eq ptr %1387, %1376
  br i1 %.not10.i.i.i.i.i848, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i853, label %.lr.ph.i.i.i.i.i849

.lr.ph.i.i.i.i.i849:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845, %.lr.ph.i.i.i.i.i849
  %.012.i.i.i.i.i850 = phi ptr [ %1404, %.lr.ph.i.i.i.i.i849 ], [ %1399, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845 ]
  %.0911.i.i.i.i.i851 = phi ptr [ %1403, %.lr.ph.i.i.i.i.i849 ], [ %1387, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i850, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i851, i64 12, i1 false), !alias.scope !184
  %1403 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i851, i64 12
  %1404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i850, i64 12
  %.not.i.i.i.i.i852 = icmp eq ptr %1403, %1376
  br i1 %.not.i.i.i.i.i852, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i853, label %.lr.ph.i.i.i.i.i849, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i853: ; preds = %.lr.ph.i.i.i.i.i849, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845
  %.0.lcssa.i.i.i.i.i854 = phi ptr [ %1399, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i845 ], [ %1404, %.lr.ph.i.i.i.i.i849 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i854, i64 12
  %.not.i35.i.i855 = icmp eq ptr %1387, null
  br i1 %.not.i35.i.i855, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i856, label %1406

1406:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i853
  tail call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1390) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i856

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i856: ; preds = %1406, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i853
  store ptr %1399, ptr %1246, align 8
  store ptr %1405, ptr %1249, align 8
  %1407 = getelementptr inbounds nuw [12 x i8], ptr %1399, i64 %1397
  store ptr %1407, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit857

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit857: ; preds = %1381, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i856
  %1408 = phi ptr [ %.pre1515, %1381 ], [ %1407, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i856 ]
  %1409 = phi ptr [ %1385, %1381 ], [ %1405, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i856 ]
  %1410 = add i32 %13, 15
  %1411 = add i32 %13, 16
  %1412 = add i32 %13, 17
  %.not.i858 = icmp eq ptr %1409, %1408
  br i1 %.not.i858, label %1418, label %1413

1413:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit857
  store i32 %1410, ptr %1409, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  store i32 %1411, ptr %1414, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store i32 %1412, ptr %1415, align 4
  %1416 = load ptr, ptr %1249, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  store ptr %1417, ptr %1249, align 8
  %.pre1516 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit871

1418:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit857
  %1419 = load ptr, ptr %1246, align 8
  %1420 = ptrtoint ptr %1408 to i64
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = icmp eq i64 %1422, 9223372036854775800
  br i1 %1423, label %1424, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859

1424:                                             ; preds = %1418
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859: ; preds = %1418
  %1425 = sdiv exact i64 %1422, 12
  %.sroa.speculated.i.i.i860 = tail call i64 @llvm.umax.i64(i64 %1425, i64 1)
  %1426 = add nsw i64 %.sroa.speculated.i.i.i860, %1425
  %1427 = icmp ult i64 %1426, %1425
  %1428 = tail call i64 @llvm.umin.i64(i64 %1426, i64 768614336404564650)
  %1429 = select i1 %1427, i64 768614336404564650, i64 %1428
  %.not.i.i.i861 = icmp ne i64 %1429, 0
  tail call void @llvm.assume(i1 %.not.i.i.i861)
  %1430 = mul nuw nsw i64 %1429, 12
  %1431 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1430) #13
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %1422
  store i32 %1410, ptr %1432, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store i32 %1411, ptr %1433, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store i32 %1412, ptr %1434, align 4
  %.not10.i.i.i.i.i862 = icmp eq ptr %1419, %1408
  br i1 %.not10.i.i.i.i.i862, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i867, label %.lr.ph.i.i.i.i.i863

.lr.ph.i.i.i.i.i863:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859, %.lr.ph.i.i.i.i.i863
  %.012.i.i.i.i.i864 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i863 ], [ %1431, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859 ]
  %.0911.i.i.i.i.i865 = phi ptr [ %1435, %.lr.ph.i.i.i.i.i863 ], [ %1419, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i864, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i865, i64 12, i1 false), !alias.scope !188
  %1435 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i865, i64 12
  %1436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i864, i64 12
  %.not.i.i.i.i.i866 = icmp eq ptr %1435, %1408
  br i1 %.not.i.i.i.i.i866, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i867, label %.lr.ph.i.i.i.i.i863, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i867: ; preds = %.lr.ph.i.i.i.i.i863, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859
  %.0.lcssa.i.i.i.i.i868 = phi ptr [ %1431, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i859 ], [ %1436, %.lr.ph.i.i.i.i.i863 ]
  %1437 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i868, i64 12
  %.not.i35.i.i869 = icmp eq ptr %1419, null
  br i1 %.not.i35.i.i869, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i870, label %1438

1438:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i867
  tail call void @_ZdlPvm(ptr noundef nonnull %1419, i64 noundef %1422) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i870

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i870: ; preds = %1438, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i867
  store ptr %1431, ptr %1246, align 8
  store ptr %1437, ptr %1249, align 8
  %1439 = getelementptr inbounds nuw [12 x i8], ptr %1431, i64 %1429
  store ptr %1439, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit871

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit871: ; preds = %1413, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i870
  %1440 = phi ptr [ %.pre1516, %1413 ], [ %1439, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i870 ]
  %1441 = phi ptr [ %1417, %1413 ], [ %1437, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i870 ]
  %1442 = add i32 %13, 18
  %1443 = add i32 %13, 19
  %1444 = add i32 %13, 20
  %.not.i872 = icmp eq ptr %1441, %1440
  br i1 %.not.i872, label %1450, label %1445

1445:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit871
  store i32 %1442, ptr %1441, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 4
  store i32 %1443, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store i32 %1444, ptr %1447, align 4
  %1448 = load ptr, ptr %1249, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 12
  store ptr %1449, ptr %1249, align 8
  %.pre1517 = load ptr, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit885

1450:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit871
  %1451 = load ptr, ptr %1246, align 8
  %1452 = ptrtoint ptr %1440 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp eq i64 %1454, 9223372036854775800
  br i1 %1455, label %1456, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873

1456:                                             ; preds = %1450
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873: ; preds = %1450
  %1457 = sdiv exact i64 %1454, 12
  %.sroa.speculated.i.i.i874 = tail call i64 @llvm.umax.i64(i64 %1457, i64 1)
  %1458 = add nsw i64 %.sroa.speculated.i.i.i874, %1457
  %1459 = icmp ult i64 %1458, %1457
  %1460 = tail call i64 @llvm.umin.i64(i64 %1458, i64 768614336404564650)
  %1461 = select i1 %1459, i64 768614336404564650, i64 %1460
  %.not.i.i.i875 = icmp ne i64 %1461, 0
  tail call void @llvm.assume(i1 %.not.i.i.i875)
  %1462 = mul nuw nsw i64 %1461, 12
  %1463 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1462) #13
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1454
  store i32 %1442, ptr %1464, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  store i32 %1443, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store i32 %1444, ptr %1466, align 4
  %.not10.i.i.i.i.i876 = icmp eq ptr %1451, %1440
  br i1 %.not10.i.i.i.i.i876, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i881, label %.lr.ph.i.i.i.i.i877

.lr.ph.i.i.i.i.i877:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873, %.lr.ph.i.i.i.i.i877
  %.012.i.i.i.i.i878 = phi ptr [ %1468, %.lr.ph.i.i.i.i.i877 ], [ %1463, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873 ]
  %.0911.i.i.i.i.i879 = phi ptr [ %1467, %.lr.ph.i.i.i.i.i877 ], [ %1451, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i878, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i879, i64 12, i1 false), !alias.scope !192
  %1467 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i879, i64 12
  %1468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i878, i64 12
  %.not.i.i.i.i.i880 = icmp eq ptr %1467, %1440
  br i1 %.not.i.i.i.i.i880, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i881, label %.lr.ph.i.i.i.i.i877, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i881: ; preds = %.lr.ph.i.i.i.i.i877, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873
  %.0.lcssa.i.i.i.i.i882 = phi ptr [ %1463, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i873 ], [ %1468, %.lr.ph.i.i.i.i.i877 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i882, i64 12
  %.not.i35.i.i883 = icmp eq ptr %1451, null
  br i1 %.not.i35.i.i883, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i884, label %1470

1470:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i881
  tail call void @_ZdlPvm(ptr noundef nonnull %1451, i64 noundef %1454) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i884

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i884: ; preds = %1470, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i881
  store ptr %1463, ptr %1246, align 8
  store ptr %1469, ptr %1249, align 8
  %1471 = getelementptr inbounds nuw [12 x i8], ptr %1463, i64 %1461
  store ptr %1471, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit885

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit885: ; preds = %1445, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i884
  %1472 = phi ptr [ %.pre1517, %1445 ], [ %1471, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i884 ]
  %1473 = phi ptr [ %1449, %1445 ], [ %1469, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i884 ]
  %1474 = add i32 %13, 21
  %1475 = add i32 %13, 22
  %1476 = add i32 %13, 23
  %.not.i886 = icmp eq ptr %1473, %1472
  br i1 %.not.i886, label %1482, label %1477

1477:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit885
  store i32 %1474, ptr %1473, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store i32 %1475, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store i32 %1476, ptr %1479, align 4
  %1480 = load ptr, ptr %1249, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 12
  store ptr %1481, ptr %1249, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit899

1482:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit885
  %1483 = load ptr, ptr %1246, align 8
  %1484 = ptrtoint ptr %1472 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp eq i64 %1486, 9223372036854775800
  br i1 %1487, label %1488, label %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887

1488:                                             ; preds = %1482
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887: ; preds = %1482
  %1489 = sdiv exact i64 %1486, 12
  %.sroa.speculated.i.i.i888 = tail call i64 @llvm.umax.i64(i64 %1489, i64 1)
  %1490 = add nsw i64 %.sroa.speculated.i.i.i888, %1489
  %1491 = icmp ult i64 %1490, %1489
  %1492 = tail call i64 @llvm.umin.i64(i64 %1490, i64 768614336404564650)
  %1493 = select i1 %1491, i64 768614336404564650, i64 %1492
  %.not.i.i.i889 = icmp ne i64 %1493, 0
  tail call void @llvm.assume(i1 %.not.i.i.i889)
  %1494 = mul nuw nsw i64 %1493, 12
  %1495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1494) #13
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 %1486
  store i32 %1474, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store i32 %1475, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store i32 %1476, ptr %1498, align 4
  %.not10.i.i.i.i.i890 = icmp eq ptr %1483, %1472
  br i1 %.not10.i.i.i.i.i890, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i895, label %.lr.ph.i.i.i.i.i891

.lr.ph.i.i.i.i.i891:                              ; preds = %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887, %.lr.ph.i.i.i.i.i891
  %.012.i.i.i.i.i892 = phi ptr [ %1500, %.lr.ph.i.i.i.i.i891 ], [ %1495, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887 ]
  %.0911.i.i.i.i.i893 = phi ptr [ %1499, %.lr.ph.i.i.i.i.i891 ], [ %1483, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i892, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i893, i64 12, i1 false), !alias.scope !196
  %1499 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i893, i64 12
  %1500 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i892, i64 12
  %.not.i.i.i.i.i894 = icmp eq ptr %1499, %1472
  br i1 %.not.i.i.i.i.i894, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i895, label %.lr.ph.i.i.i.i.i891, !llvm.loop !58

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i895: ; preds = %.lr.ph.i.i.i.i.i891, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887
  %.0.lcssa.i.i.i.i.i896 = phi ptr [ %1495, %_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc.exit.i.i887 ], [ %1500, %.lr.ph.i.i.i.i.i891 ]
  %1501 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i896, i64 12
  %.not.i35.i.i897 = icmp eq ptr %1483, null
  br i1 %.not.i35.i.i897, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i898, label %1502

1502:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i895
  tail call void @_ZdlPvm(ptr noundef nonnull %1483, i64 noundef %1486) #14
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i898

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i898: ; preds = %1502, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i895
  store ptr %1495, ptr %1246, align 8
  store ptr %1501, ptr %1249, align 8
  %1503 = getelementptr inbounds nuw [12 x i8], ptr %1495, i64 %1493
  store ptr %1503, ptr %1251, align 8
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit899

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit899: ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit463, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i898, %1477
  %1504 = load ptr, ptr %6, align 8
  %1505 = load ptr, ptr %0, align 8
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = sdiv exact i64 %1508, 12
  %1510 = sub nsw i64 %1509, %12
  %1511 = trunc i64 %1510 to i32
  %.not179 = icmp eq i32 %1511, 0
  br i1 %.not179, label %.loopexit, label %1512

1512:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit899
  %1513 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #13
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %1513, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %1514, align 4
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 1060
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1515, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 1080
  %1518 = getelementptr inbounds nuw i8, ptr %1513, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1517, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1518, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %1513, i64 1100
  %1520 = getelementptr inbounds nuw i8, ptr %1513, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1519, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1525 = load ptr, ptr %1524, align 8
  %.not.i900 = icmp eq ptr %1523, %1525
  br i1 %.not.i900, label %1529, label %1526

1526:                                             ; preds = %1512
  store ptr %1513, ptr %1523, align 8
  %1527 = load ptr, ptr %1522, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  store ptr %1528, ptr %1522, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

1529:                                             ; preds = %1512
  %1530 = load ptr, ptr %1521, align 8
  %1531 = ptrtoint ptr %1523 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp eq i64 %1533, 9223372036854775800
  br i1 %1534, label %1535, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

1535:                                             ; preds = %1529
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1529
  %1536 = ashr exact i64 %1533, 3
  %.sroa.speculated.i.i.i901 = tail call i64 @llvm.umax.i64(i64 %1536, i64 1)
  %1537 = add nsw i64 %.sroa.speculated.i.i.i901, %1536
  %1538 = icmp ult i64 %1537, %1536
  %1539 = tail call i64 @llvm.umin.i64(i64 %1537, i64 1152921504606846975)
  %1540 = select i1 %1538, i64 1152921504606846975, i64 %1539
  %.not.i.i.i902 = icmp ne i64 %1540, 0
  tail call void @llvm.assume(i1 %.not.i.i.i902)
  %1541 = shl nuw nsw i64 %1540, 3
  %1542 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1541) #13
  %1543 = getelementptr inbounds i8, ptr %1542, i64 %1533
  store ptr %1513, ptr %1543, align 8
  %1544 = icmp sgt i64 %1533, 0
  br i1 %1544, label %1545, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

1545:                                             ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1542, ptr align 8 %1530, i64 %1533, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %1545, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %.not.i17.i.i = icmp eq ptr %1530, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1547

1547:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1530, i64 noundef %1533) #14
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1547, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %1542, ptr %1521, align 8
  store ptr %1546, ptr %1522, align 8
  %1548 = getelementptr inbounds nuw [8 x i8], ptr %1542, i64 %1540
  store ptr %1548, ptr %1524, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %1526, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %1549 = icmp eq ptr %1513, %1
  br i1 %1549, label %_ZN8aiStringaSERKS_.exit, label %1550

1550:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %1551 = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %1551, i32 1023)
  store i32 %spec.select.i, ptr %1513, align 4
  %1552 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1553 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1554 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1552, ptr nonnull align 4 %1553, i64 %1554, i1 false)
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 %1554
  store i8 0, ptr %1555, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %1550
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1556 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %1556, i64 64, i1 false)
  %1557 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1514, ptr noundef nonnull align 4 dereferenceable(64) %1557, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0173.in1406 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %.01731407 = load ptr, ptr %.0173.in1406, align 8
  %.not1801408 = icmp eq ptr %.01731407, null
  br i1 %.not1801408, label %._crit_edge, label %.lr.ph1410

.lr.ph1410:                                       ; preds = %_ZN8aiStringaSERKS_.exit
  %1558 = getelementptr inbounds nuw i8, ptr %1513, i64 1072
  %1559 = getelementptr inbounds nuw i8, ptr %1513, i64 1088
  %1560 = getelementptr inbounds nuw i8, ptr %1513, i64 1104
  %1561 = getelementptr inbounds nuw i8, ptr %1513, i64 1092
  %1562 = getelementptr inbounds nuw i8, ptr %1513, i64 1108
  %1563 = getelementptr inbounds nuw i8, ptr %1513, i64 1064
  %1564 = getelementptr inbounds nuw i8, ptr %1513, i64 1112
  %1565 = getelementptr inbounds nuw i8, ptr %1513, i64 1068
  %1566 = getelementptr inbounds nuw i8, ptr %1513, i64 1084
  br label %1572

._crit_edge:                                      ; preds = %1572, %_ZN8aiStringaSERKS_.exit
  %1567 = getelementptr inbounds nuw i8, ptr %1513, i64 1028
  store i32 %1511, ptr %1567, align 4
  %1568 = shl i64 %1510, 3
  %1569 = and i64 %1568, 34359738360
  %1570 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1569) #13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1570, i8 0, i64 %1569, i1 false)
  %1571 = getelementptr inbounds nuw i8, ptr %1513, i64 1048
  store ptr %1570, ptr %1571, align 8
  %wide.trip.count = and i64 %1510, 4294967295
  br label %1665

1572:                                             ; preds = %.lr.ph1410, %1572
  %.01731409 = phi ptr [ %.01731407, %.lr.ph1410 ], [ %.0173, %1572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1573 = getelementptr inbounds nuw i8, ptr %.01731409, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %1573, i64 64, i1 false)
  %1574 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %.sroa.0911.0.copyload912 = load float, ptr %1574, align 4
  %.sroa.6913.0..sroa_idx914 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %.sroa.6913.0.copyload915 = load float, ptr %.sroa.6913.0..sroa_idx914, align 4
  %.sroa.8916.0..sroa_idx917 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %.sroa.8916.0.copyload918 = load float, ptr %.sroa.8916.0..sroa_idx917, align 4
  %.sroa.10919.0..sroa_idx920 = getelementptr inbounds nuw i8, ptr %1574, i64 12
  %.sroa.10919.0.copyload921 = load float, ptr %.sroa.10919.0..sroa_idx920, align 4
  %.sroa.12922.0..sroa_idx923 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %.sroa.12922.0.copyload924 = load float, ptr %.sroa.12922.0..sroa_idx923, align 4
  %.sroa.14925.0..sroa_idx926 = getelementptr inbounds nuw i8, ptr %1574, i64 20
  %.sroa.14925.0.copyload927 = load float, ptr %.sroa.14925.0..sroa_idx926, align 4
  %.sroa.16.0..sroa_idx928 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %.sroa.16.0.copyload929 = load float, ptr %.sroa.16.0..sroa_idx928, align 4
  %.sroa.18.0..sroa_idx930 = getelementptr inbounds nuw i8, ptr %1574, i64 28
  %.sroa.18.0.copyload931 = load float, ptr %.sroa.18.0..sroa_idx930, align 4
  %.sroa.20.0..sroa_idx932 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %.sroa.20.0.copyload933 = load float, ptr %.sroa.20.0..sroa_idx932, align 4
  %.sroa.22.0..sroa_idx934 = getelementptr inbounds nuw i8, ptr %1574, i64 36
  %.sroa.22.0.copyload935 = load float, ptr %.sroa.22.0..sroa_idx934, align 4
  %.sroa.24.0..sroa_idx936 = getelementptr inbounds nuw i8, ptr %1574, i64 40
  %.sroa.24.0.copyload937 = load float, ptr %.sroa.24.0..sroa_idx936, align 4
  %.sroa.26.0..sroa_idx938 = getelementptr inbounds nuw i8, ptr %1574, i64 44
  %.sroa.26.0.copyload939 = load float, ptr %.sroa.26.0..sroa_idx938, align 4
  %.sroa.28.0..sroa_idx940 = getelementptr inbounds nuw i8, ptr %1574, i64 48
  %.sroa.28.0.copyload941 = load float, ptr %.sroa.28.0..sroa_idx940, align 4
  %.sroa.30.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %1574, i64 52
  %.sroa.30.0.copyload943 = load float, ptr %.sroa.30.0..sroa_idx942, align 4
  %.sroa.32.0..sroa_idx944 = getelementptr inbounds nuw i8, ptr %1574, i64 56
  %.sroa.32.0.copyload945 = load float, ptr %.sroa.32.0..sroa_idx944, align 4
  %.sroa.34.0..sroa_idx946 = getelementptr inbounds nuw i8, ptr %1574, i64 60
  %.sroa.34.0.copyload947 = load float, ptr %.sroa.34.0..sroa_idx946, align 4
  %1575 = load float, ptr %1514, align 4
  %1576 = load float, ptr %1558, align 4
  %1577 = fmul float %.sroa.6913.0.copyload915, %1576
  %1578 = call float @llvm.fmuladd.f32(float %1575, float %.sroa.0911.0.copyload912, float %1577)
  %1579 = load float, ptr %1559, align 4
  %1580 = call float @llvm.fmuladd.f32(float %1579, float %.sroa.8916.0.copyload918, float %1578)
  %1581 = load float, ptr %1560, align 4
  %1582 = call float @llvm.fmuladd.f32(float %1581, float %.sroa.10919.0.copyload921, float %1580)
  %1583 = load float, ptr %1515, align 4
  %1584 = load float, ptr %1516, align 4
  %1585 = fmul float %.sroa.6913.0.copyload915, %1584
  %1586 = call float @llvm.fmuladd.f32(float %1583, float %.sroa.0911.0.copyload912, float %1585)
  %1587 = load float, ptr %1561, align 4
  %1588 = call float @llvm.fmuladd.f32(float %1587, float %.sroa.8916.0.copyload918, float %1586)
  %1589 = load float, ptr %1562, align 4
  %1590 = call float @llvm.fmuladd.f32(float %1589, float %.sroa.10919.0.copyload921, float %1588)
  %1591 = load float, ptr %1563, align 4
  %1592 = load float, ptr %1517, align 4
  %1593 = fmul float %.sroa.6913.0.copyload915, %1592
  %1594 = call float @llvm.fmuladd.f32(float %1591, float %.sroa.0911.0.copyload912, float %1593)
  %1595 = load float, ptr %1518, align 4
  %1596 = call float @llvm.fmuladd.f32(float %1595, float %.sroa.8916.0.copyload918, float %1594)
  %1597 = load float, ptr %1564, align 4
  %1598 = call float @llvm.fmuladd.f32(float %1597, float %.sroa.10919.0.copyload921, float %1596)
  %1599 = load float, ptr %1565, align 4
  %1600 = load float, ptr %1566, align 4
  %1601 = fmul float %.sroa.6913.0.copyload915, %1600
  %1602 = call float @llvm.fmuladd.f32(float %1599, float %.sroa.0911.0.copyload912, float %1601)
  %1603 = load float, ptr %1519, align 4
  %1604 = call float @llvm.fmuladd.f32(float %1603, float %.sroa.8916.0.copyload918, float %1602)
  %1605 = load float, ptr %1520, align 4
  %1606 = call float @llvm.fmuladd.f32(float %1605, float %.sroa.10919.0.copyload921, float %1604)
  %1607 = fmul float %.sroa.14925.0.copyload927, %1576
  %1608 = call float @llvm.fmuladd.f32(float %1575, float %.sroa.12922.0.copyload924, float %1607)
  %1609 = call float @llvm.fmuladd.f32(float %1579, float %.sroa.16.0.copyload929, float %1608)
  %1610 = call float @llvm.fmuladd.f32(float %1581, float %.sroa.18.0.copyload931, float %1609)
  %1611 = fmul float %.sroa.14925.0.copyload927, %1584
  %1612 = call float @llvm.fmuladd.f32(float %1583, float %.sroa.12922.0.copyload924, float %1611)
  %1613 = call float @llvm.fmuladd.f32(float %1587, float %.sroa.16.0.copyload929, float %1612)
  %1614 = call float @llvm.fmuladd.f32(float %1589, float %.sroa.18.0.copyload931, float %1613)
  %1615 = fmul float %.sroa.14925.0.copyload927, %1592
  %1616 = call float @llvm.fmuladd.f32(float %1591, float %.sroa.12922.0.copyload924, float %1615)
  %1617 = call float @llvm.fmuladd.f32(float %1595, float %.sroa.16.0.copyload929, float %1616)
  %1618 = call float @llvm.fmuladd.f32(float %1597, float %.sroa.18.0.copyload931, float %1617)
  %1619 = fmul float %.sroa.14925.0.copyload927, %1600
  %1620 = call float @llvm.fmuladd.f32(float %1599, float %.sroa.12922.0.copyload924, float %1619)
  %1621 = call float @llvm.fmuladd.f32(float %1603, float %.sroa.16.0.copyload929, float %1620)
  %1622 = call float @llvm.fmuladd.f32(float %1605, float %.sroa.18.0.copyload931, float %1621)
  %1623 = fmul float %.sroa.22.0.copyload935, %1576
  %1624 = call float @llvm.fmuladd.f32(float %1575, float %.sroa.20.0.copyload933, float %1623)
  %1625 = call float @llvm.fmuladd.f32(float %1579, float %.sroa.24.0.copyload937, float %1624)
  %1626 = call float @llvm.fmuladd.f32(float %1581, float %.sroa.26.0.copyload939, float %1625)
  %1627 = fmul float %.sroa.22.0.copyload935, %1584
  %1628 = call float @llvm.fmuladd.f32(float %1583, float %.sroa.20.0.copyload933, float %1627)
  %1629 = call float @llvm.fmuladd.f32(float %1587, float %.sroa.24.0.copyload937, float %1628)
  %1630 = call float @llvm.fmuladd.f32(float %1589, float %.sroa.26.0.copyload939, float %1629)
  %1631 = fmul float %.sroa.22.0.copyload935, %1592
  %1632 = call float @llvm.fmuladd.f32(float %1591, float %.sroa.20.0.copyload933, float %1631)
  %1633 = call float @llvm.fmuladd.f32(float %1595, float %.sroa.24.0.copyload937, float %1632)
  %1634 = call float @llvm.fmuladd.f32(float %1597, float %.sroa.26.0.copyload939, float %1633)
  %1635 = fmul float %.sroa.22.0.copyload935, %1600
  %1636 = call float @llvm.fmuladd.f32(float %1599, float %.sroa.20.0.copyload933, float %1635)
  %1637 = call float @llvm.fmuladd.f32(float %1603, float %.sroa.24.0.copyload937, float %1636)
  %1638 = call float @llvm.fmuladd.f32(float %1605, float %.sroa.26.0.copyload939, float %1637)
  %1639 = fmul float %.sroa.30.0.copyload943, %1576
  %1640 = call float @llvm.fmuladd.f32(float %1575, float %.sroa.28.0.copyload941, float %1639)
  %1641 = call float @llvm.fmuladd.f32(float %1579, float %.sroa.32.0.copyload945, float %1640)
  %1642 = call float @llvm.fmuladd.f32(float %1581, float %.sroa.34.0.copyload947, float %1641)
  %1643 = fmul float %.sroa.30.0.copyload943, %1584
  %1644 = call float @llvm.fmuladd.f32(float %1583, float %.sroa.28.0.copyload941, float %1643)
  %1645 = call float @llvm.fmuladd.f32(float %1587, float %.sroa.32.0.copyload945, float %1644)
  %1646 = call float @llvm.fmuladd.f32(float %1589, float %.sroa.34.0.copyload947, float %1645)
  %1647 = fmul float %.sroa.30.0.copyload943, %1592
  %1648 = call float @llvm.fmuladd.f32(float %1591, float %.sroa.28.0.copyload941, float %1647)
  %1649 = call float @llvm.fmuladd.f32(float %1595, float %.sroa.32.0.copyload945, float %1648)
  %1650 = call float @llvm.fmuladd.f32(float %1597, float %.sroa.34.0.copyload947, float %1649)
  %1651 = fmul float %.sroa.30.0.copyload943, %1600
  %1652 = call float @llvm.fmuladd.f32(float %1599, float %.sroa.28.0.copyload941, float %1651)
  %1653 = call float @llvm.fmuladd.f32(float %1603, float %.sroa.32.0.copyload945, float %1652)
  %1654 = call float @llvm.fmuladd.f32(float %1605, float %.sroa.34.0.copyload947, float %1653)
  store float %1582, ptr %1514, align 8
  store float %1590, ptr %1515, align 4
  store float %1598, ptr %1563, align 8
  store float %1606, ptr %1565, align 4
  store float %1610, ptr %1558, align 8
  store float %1614, ptr %1516, align 4
  store float %1618, ptr %1517, align 8
  store float %1622, ptr %1566, align 4
  store float %1626, ptr %1559, align 8
  store float %1630, ptr %1561, align 4
  store float %1634, ptr %1518, align 8
  store float %1638, ptr %1519, align 4
  store float %1642, ptr %1560, align 8
  store float %1646, ptr %1562, align 4
  store float %1650, ptr %1564, align 8
  store float %1654, ptr %1520, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0173.in = getelementptr inbounds nuw i8, ptr %.01731409, i64 1096
  %.0173 = load ptr, ptr %.0173.in, align 8
  %.not180 = icmp eq ptr %.0173, null
  br i1 %.not180, label %._crit_edge, label %1572, !llvm.loop !200

1655:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1514, i64 64, i1 false)
  %1656 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %.sroa.0.0.copyload = load float, ptr %1656, align 4
  %.sroa.4.0..sroa_idx907 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx907, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 28
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 32
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 36
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 40
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1656, i64 44
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1657 = and i64 %12, 4294967295
  %1658 = load ptr, ptr %6, align 8
  %1659 = load ptr, ptr %0, align 8
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = sdiv exact i64 %1662, 12
  %1664 = icmp ugt i64 %1663, %1657
  br i1 %1664, label %.lr.ph1414, label %.loopexit

1665:                                             ; preds = %._crit_edge, %1665
  %indvars.iv1469 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next1470, %1665 ]
  %1666 = trunc nuw i64 %indvars.iv1469 to i32
  %1667 = add i32 %1666, %13
  %1668 = load ptr, ptr %1571, align 8
  %1669 = getelementptr inbounds nuw [8 x i8], ptr %1668, i64 %indvars.iv1469
  store i32 %1667, ptr %1669, align 4
  %.sroa_idx908 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  store i32 1065353216, ptr %.sroa_idx908, align 4
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count
  br i1 %exitcond.not, label %1655, label %1665, !llvm.loop !201

.lr.ph1414:                                       ; preds = %1655, %.lr.ph1414
  %1670 = phi ptr [ %1693, %.lr.ph1414 ], [ %1659, %1655 ]
  %1671 = phi i64 [ %1691, %.lr.ph1414 ], [ %1657, %1655 ]
  %.01751412 = phi i32 [ %1690, %.lr.ph1414 ], [ %13, %1655 ]
  %1672 = getelementptr inbounds nuw [12 x i8], ptr %1670, i64 %1671
  %1673 = load float, ptr %1672, align 4
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 4
  %1675 = load float, ptr %1674, align 4
  %1676 = fmul float %.sroa.4.0.copyload, %1675
  %1677 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %1673, float %1676)
  %1678 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1679 = load float, ptr %1678, align 4
  %1680 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %1679, float %1677)
  %1681 = fadd float %.sroa.6.0.copyload, %1680
  %.sroa.0.0.vec.insert.i903 = insertelement <2 x float> poison, float %1681, i64 0
  %1682 = fmul float %.sroa.8.0.copyload, %1675
  %1683 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %1673, float %1682)
  %1684 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %1679, float %1683)
  %1685 = fadd float %.sroa.10.0.copyload, %1684
  %.sroa.0.4.vec.insert.i904 = insertelement <2 x float> %.sroa.0.0.vec.insert.i903, float %1685, i64 1
  %1686 = fmul float %.sroa.12.0.copyload, %1675
  %1687 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %1673, float %1686)
  %1688 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %1679, float %1687)
  %1689 = fadd float %.sroa.14.0.copyload, %1688
  store <2 x float> %.sroa.0.4.vec.insert.i904, ptr %1672, align 4
  store float %1689, ptr %1678, align 4
  %1690 = add i32 %.01751412, 1
  %1691 = zext i32 %1690 to i64
  %1692 = load ptr, ptr %6, align 8
  %1693 = load ptr, ptr %0, align 8
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = sdiv exact i64 %1696, 12
  %1698 = icmp ugt i64 %1697, %1691
  br i1 %1698, label %.lr.ph1414, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %.lr.ph1414, %1655, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_.exit899
  %1699 = load i32, ptr %14, align 8
  %.not1420 = icmp eq i32 %1699, 0
  br i1 %.not1420, label %._crit_edge1418, label %.lr.ph1417

.lr.ph1417:                                       ; preds = %.loopexit
  %1700 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %1701

._crit_edge1418:                                  ; preds = %1701, %.loopexit
  ret void

1701:                                             ; preds = %.lr.ph1417, %1701
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1417 ], [ %indvars.iv.next1473, %1701 ]
  %1702 = load ptr, ptr %1700, align 8
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %1702, i64 %indvars.iv1472
  %1704 = load ptr, ptr %1703, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1704)
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %1705 = load i32, ptr %14, align 8
  %1706 = zext i32 %1705 to i64
  %1707 = icmp samesign ult i64 %indvars.iv.next1473, %1706
  br i1 %1707, label %1701, label %._crit_edge1418, !llvm.loop !203
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %43
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
  %73 = getelementptr inbounds nuw [12 x i8], ptr %57, i64 %indvars.iv75
  %74 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv75
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
  %85 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %84
  %86 = load i32, ptr %73, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %87
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
  %104 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %103
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
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %131
  store <2 x float> %.sroa.067.0, ptr %132, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %127, label %128, !llvm.loop !205
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #14
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
