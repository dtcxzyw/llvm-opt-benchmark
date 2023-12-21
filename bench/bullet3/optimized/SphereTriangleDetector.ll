; ModuleID = 'bench/bullet3/original/SphereTriangleDetector.ll'
source_filename = "bench/bullet3/original/SphereTriangleDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN22SphereTriangleDetectorD2Ev = comdat any

$_ZN22SphereTriangleDetectorD0Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV22SphereTriangleDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22SphereTriangleDetector, ptr @_ZN22SphereTriangleDetectorD2Ev, ptr @_ZN22SphereTriangleDetectorD0Ev, ptr @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22SphereTriangleDetector = dso_local constant [25 x i8] c"22SphereTriangleDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI22SphereTriangleDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22SphereTriangleDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %sphere, ptr noundef %triangle, float noundef %contactBreakingThreshold) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22SphereTriangleDetector, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_sphere = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %sphere, ptr %m_sphere, align 8
  %m_triangle = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %triangle, ptr %m_triangle, align 8
  %m_contactBreakingThreshold = getelementptr inbounds i8, ptr %this, i64 24
  store float %contactBreakingThreshold, ptr %m_contactBreakingThreshold, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %output, ptr nocapture readnone %debugDraw, i1 noundef zeroext %swapResults) unnamed_addr #1 align 2 {
entry:
  %point = alloca %class.btVector3, align 4
  %normal = alloca %class.btVector3, align 4
  %depth = alloca float, align 4
  %sphereInTr = alloca %class.btTransform, align 8
  %normalOnA = alloca %class.btVector3, align 8
  %pointOnA = alloca %class.btVector3, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp19 = alloca %class.btVector3, align 8
  %m_transformB = getelementptr inbounds i8, ptr %input, i64 64
  store float 0.000000e+00, ptr %depth, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %m_origin.i.i = getelementptr inbounds i8, ptr %input, i64 48
  %m_origin.i = getelementptr inbounds i8, ptr %input, i64 112
  %0 = load float, ptr %m_origin.i.i, align 4, !noalias !5
  %1 = load float, ptr %m_origin.i, align 4, !noalias !5
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %input, i64 52
  %2 = load float, ptr %arrayidx5.i.i, align 4, !noalias !5
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %input, i64 116
  %3 = load float, ptr %arrayidx7.i.i, align 4, !noalias !5
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %input, i64 56
  %4 = load float, ptr %arrayidx11.i.i, align 4, !noalias !5
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %input, i64 120
  %5 = load float, ptr %arrayidx13.i.i, align 4, !noalias !5
  %sub14.i.i = fsub float %4, %5
  %arrayidx5.i2.i = getelementptr inbounds i8, ptr %input, i64 80
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %input, i64 16
  %arrayidx11.i3.i = getelementptr inbounds i8, ptr %input, i64 96
  %arrayidx.i27.i.i = getelementptr inbounds i8, ptr %input, i64 32
  %arrayidx.i33.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %6 = load float, ptr %arrayidx.i33.i.i, align 4, !noalias !8
  %arrayidx.i35.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %7 = load float, ptr %arrayidx.i35.i.i, align 4, !noalias !8
  %arrayidx.i37.i.i = getelementptr inbounds i8, ptr %input, i64 40
  %8 = load float, ptr %arrayidx.i37.i.i, align 4, !noalias !8
  %arrayidx.i59.i.i = getelementptr inbounds i8, ptr %input, i64 72
  %9 = load float, ptr %arrayidx.i59.i.i, align 4, !noalias !5
  %arrayidx.i60.i.i = getelementptr inbounds i8, ptr %input, i64 88
  %10 = load float, ptr %arrayidx.i60.i.i, align 4, !noalias !5
  %arrayidx.i62.i.i = getelementptr inbounds i8, ptr %input, i64 104
  %11 = load float, ptr %arrayidx.i62.i.i, align 4, !noalias !5
  %mul145.i.i = fmul float %7, %10
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %6, float %mul145.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %8, float %12)
  %14 = load <2 x float>, ptr %arrayidx5.i2.i, align 4, !noalias !5
  %15 = extractelement <2 x float> %14, i64 0
  %mul43.i.i = fmul float %15, %7
  %16 = load <2 x float>, ptr %m_transformB, align 4, !noalias !5
  %17 = extractelement <2 x float> %16, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %mul43.i.i)
  %19 = load <2 x float>, ptr %arrayidx11.i3.i, align 4, !noalias !5
  %20 = extractelement <2 x float> %19, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %8, float %18)
  %22 = extractelement <2 x float> %14, i64 1
  %mul94.i.i = fmul float %7, %22
  %23 = extractelement <2 x float> %16, i64 1
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %6, float %mul94.i.i)
  %25 = extractelement <2 x float> %19, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %8, float %24)
  %27 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %14
  %30 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %31, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %34, <2 x float> %32)
  %mul7.i11.i.i = fmul float %sub8.i.i, %10
  %36 = tail call float @llvm.fmuladd.f32(float %9, float %sub.i.i, float %mul7.i11.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %11, float %sub14.i.i, float %36)
  %retval.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %38 = load <2 x float>, ptr %input, align 4, !noalias !8
  %39 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !8
  %40 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %40, %39
  %42 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %38, <2 x float> %41)
  %44 = load <2 x float>, ptr %arrayidx.i27.i.i, align 4, !noalias !8
  %45 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %44, <2 x float> %43)
  store <2 x float> %46, ptr %sphereInTr, align 8, !alias.scope !5
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 8
  store float %21, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !5
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !5
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %sphereInTr, i64 16
  %47 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x float> %39, %47
  %49 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %38, <2 x float> %48)
  %51 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %44, <2 x float> %50)
  store <2 x float> %52, ptr %arrayidx8.i.i.i, align 8, !alias.scope !5
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 24
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !5
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !5
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %sphereInTr, i64 32
  %53 = insertelement <2 x float> poison, float %10, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %39, %54
  %56 = insertelement <2 x float> poison, float %9, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %38, <2 x float> %55)
  %59 = insertelement <2 x float> poison, float %11, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %44, <2 x float> %58)
  store <2 x float> %61, ptr %arrayidx12.i.i.i, align 8, !alias.scope !5
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 40
  store float %13, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !5
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !5
  %m_origin.i9.i = getelementptr inbounds i8, ptr %sphereInTr, i64 48
  store <2 x float> %35, ptr %m_origin.i9.i, align 8, !alias.scope !5
  %ref.tmp4.sroa.2.0.m_origin.i9.sroa_idx.i = getelementptr inbounds i8, ptr %sphereInTr, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i, ptr %ref.tmp4.sroa.2.0.m_origin.i9.sroa_idx.i, align 8, !alias.scope !5
  %m_contactBreakingThreshold = getelementptr inbounds i8, ptr %this, i64 24
  %62 = load float, ptr %m_contactBreakingThreshold, align 8
  %call2 = call noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i9.i, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr nonnull align 4 poison, float noundef %62)
  br i1 %call2, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %arrayidx.i41.i.i = getelementptr inbounds i8, ptr %input, i64 100
  %arrayidx.i39.i.i = getelementptr inbounds i8, ptr %input, i64 84
  %arrayidx.i38.i.i = getelementptr inbounds i8, ptr %input, i64 68
  %63 = load <4 x float>, ptr %m_transformB, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %65 = load float, ptr %normal, align 4
  %66 = load <4 x float>, ptr %arrayidx.i38.i.i, align 4
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i9 = getelementptr inbounds i8, ptr %normal, i64 4
  %68 = load float, ptr %arrayidx7.i.i9, align 4
  %69 = load <4 x float>, ptr %arrayidx.i59.i.i, align 4
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %normal, i64 8
  %71 = load float, ptr %arrayidx12.i.i, align 4
  %72 = load float, ptr %arrayidx5.i2.i, align 4
  %73 = load float, ptr %arrayidx.i39.i.i, align 4
  %74 = insertelement <2 x float> poison, float %68, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x float> %67, float %73, i64 1
  %77 = fmul <2 x float> %75, %76
  %78 = insertelement <2 x float> %64, float %72, i64 1
  %79 = insertelement <2 x float> poison, float %65, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %77)
  %82 = load float, ptr %arrayidx.i60.i.i, align 4
  %83 = insertelement <2 x float> %70, float %82, i64 1
  %84 = insertelement <2 x float> poison, float %71, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %81)
  %87 = load float, ptr %arrayidx11.i3.i, align 4
  %88 = load float, ptr %arrayidx.i41.i.i, align 4
  %mul8.i13.i = fmul float %68, %88
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %65, float %mul8.i13.i)
  %90 = load float, ptr %arrayidx.i62.i.i, align 4
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %71, float %89)
  br i1 %swapResults, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %92 = fneg <2 x float> %86
  %fneg8.i = fneg float %91
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %92, ptr %normalOnA, align 8
  %93 = getelementptr inbounds i8, ptr %normalOnA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %93, align 8
  %94 = load float, ptr %point, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %point, i64 4
  %95 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %point, i64 8
  %96 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %88, %95
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %87, float %mul8.i8.i.i.i)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %96, float %90, float %97)
  %99 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i.i = fadd float %98, %99
  %100 = load float, ptr %depth, align 4
  %mul8.i = fmul float %91, %100
  %101 = insertelement <2 x float> poison, float %95, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %76, %102
  %104 = insertelement <2 x float> poison, float %94, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %78, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %96, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %83, <2 x float> %106)
  %110 = load <2 x float>, ptr %m_origin.i, align 4
  %111 = fadd <2 x float> %110, %109
  %112 = insertelement <2 x float> poison, float %100, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %86, %113
  %115 = fadd <2 x float> %111, %114
  %add14.i = fadd float %add14.i.i.i, %mul8.i
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %115, ptr %pointOnA, align 8
  %116 = getelementptr inbounds i8, ptr %pointOnA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %116, align 8
  %vtable = load ptr, ptr %output, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %117 = load ptr, ptr %vfn, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %normalOnA, ptr noundef nonnull align 4 dereferenceable(16) %pointOnA, float noundef %100)
  br label %if.end24

if.else:                                          ; preds = %if.then
  %retval.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  store <2 x float> %86, ptr %ref.tmp15, align 8
  %118 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i45, ptr %118, align 8
  %119 = load float, ptr %point, align 4
  %arrayidx5.i.i.i.i50 = getelementptr inbounds i8, ptr %point, i64 4
  %120 = load float, ptr %arrayidx5.i.i.i.i50, align 4
  %arrayidx10.i.i.i.i53 = getelementptr inbounds i8, ptr %point, i64 8
  %121 = load float, ptr %arrayidx10.i.i.i.i53, align 4
  %mul8.i8.i.i.i59 = fmul float %88, %120
  %122 = tail call float @llvm.fmuladd.f32(float %119, float %87, float %mul8.i8.i.i.i59)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %121, float %90, float %122)
  %124 = insertelement <2 x float> poison, float %120, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %76, %125
  %127 = insertelement <2 x float> poison, float %119, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %78, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %121, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %83, <2 x float> %129)
  %133 = load <2 x float>, ptr %m_origin.i, align 4
  %134 = fadd <2 x float> %133, %132
  %135 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i.i66 = fadd float %123, %135
  %retval.sroa.3.12.vec.insert.i4.i.i69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i66, i64 0
  store <2 x float> %134, ptr %ref.tmp19, align 8
  %136 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i69, ptr %136, align 8
  %137 = load float, ptr %depth, align 4
  %vtable22 = load ptr, ptr %output, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 32
  %138 = load ptr, ptr %vfn23, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, float noundef %137)
  br label %if.end24

if.end24:                                         ; preds = %if.then3, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %sphereCenter, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %point, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %resultNormal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %depth, ptr nocapture nonnull readnone align 4 %timeOfImpact, float noundef %contactBreakingThreshold) local_unnamed_addr #1 align 2 {
entry:
  %lp.i = alloca %class.btVector3, align 4
  %lnormal.i = alloca %class.btVector3, align 8
  %pa = alloca %class.btVector3, align 8
  %pb = alloca %class.btVector3, align 8
  %m_triangle = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_triangle, align 8
  %m_vertices1.i = getelementptr inbounds i8, ptr %0, i64 80
  %m_sphere = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_sphere, align 8
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %m_localScaling.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load float, ptr %m_localScaling.i, align 4
  %mul.i = fmul float %2, %3
  %add = fadd float %mul.i, %contactBreakingThreshold
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %m_vertices1.i, align 4
  %sub.i = fsub float %4, %5
  %arrayidx5.i = getelementptr inbounds i8, ptr %0, i64 100
  %arrayidx7.i = getelementptr inbounds i8, ptr %0, i64 84
  %arrayidx6 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load float, ptr %arrayidx6, align 4
  %arrayidx5.i27 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load float, ptr %arrayidx5.i27, align 4
  %arrayidx11.i30 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load float, ptr %arrayidx11.i30, align 4
  %9 = load <2 x float>, ptr %arrayidx5.i, align 4
  %10 = load <2 x float>, ptr %arrayidx7.i, align 4
  %11 = fsub <2 x float> %9, %10
  %12 = extractelement <2 x float> %10, i64 0
  %sub8.i29 = fsub float %7, %12
  %13 = insertelement <2 x float> poison, float %6, i64 0
  %14 = insertelement <2 x float> %13, float %8, i64 1
  %15 = insertelement <2 x float> %10, float %5, i64 0
  %16 = fsub <2 x float> %14, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = insertelement <2 x float> %18, float %sub.i, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %16, float %sub8.i29, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %17, <2 x float> %22)
  %24 = extractelement <2 x float> %11, i64 0
  %25 = fneg float %24
  %26 = extractelement <2 x float> %16, i64 0
  %neg30.i = fmul float %26, %25
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i29, float %neg30.i)
  %28 = fmul <2 x float> %23, %23
  %mul8.i.i = extractelement <2 x float> %28, i64 1
  %29 = extractelement <2 x float> %23, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %mul8.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %cmp = fcmp ult float %31, 0x3D10000000000000
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %31)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %32 = insertelement <2 x float> poison, float %div.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %23, %33
  %mul7.i.i = fmul float %27, %div.i
  %normal.sroa.17.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i, i64 0
  %35 = load <2 x float>, ptr %sphereCenter, align 4
  %36 = extractelement <2 x float> %35, i64 0
  %sub.i45 = fsub float %36, %5
  %shift = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fsub <2 x float> %shift, %10
  %arrayidx11.i49 = getelementptr inbounds i8, ptr %sphereCenter, i64 8
  %38 = load float, ptr %arrayidx11.i49, align 4
  %39 = extractelement <2 x float> %10, i64 1
  %sub14.i51 = fsub float %38, %39
  %shift181 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fmul <2 x float> %shift181, %37
  %mul8.i = extractelement <2 x float> %40, i64 0
  %41 = extractelement <2 x float> %34, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i45, float %41, float %mul8.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i51, float %mul7.i.i, float %42)
  %cmp20 = fcmp olt float %43, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %mul = fneg float %43
  %44 = fneg <2 x float> %34
  %mul7.i = fneg float %mul7.i.i
  %normal.sroa.17.8.vec.insert143 = insertelement <2 x float> %normal.sroa.17.8.vec.insert, float %mul7.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then
  %distanceFromPlane.0 = phi float [ %mul, %if.then21 ], [ %43, %if.then ]
  %normal.sroa.0.0 = phi <2 x float> [ %44, %if.then21 ], [ %34, %if.then ]
  %normal.sroa.17.0 = phi <2 x float> [ %normal.sroa.17.8.vec.insert143, %if.then21 ], [ %normal.sroa.17.8.vec.insert, %if.then ]
  %cmp24 = fcmp olt float %distanceFromPlane.0, %add
  br i1 %cmp24, label %if.then25, label %return

if.then25:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lnormal.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lp.i, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, i64 16, i1 false)
  store <2 x float> %normal.sroa.0.0, ptr %lnormal.i, align 8
  %normal.sroa.17.0.lnormal.i.sroa_idx = getelementptr inbounds i8, ptr %lnormal.i, i64 8
  store <2 x float> %normal.sroa.17.0, ptr %normal.sroa.17.0.lnormal.i.sroa_idx, align 8
  %call.i61 = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef nonnull %m_vertices1.i, ptr noundef nonnull align 4 dereferenceable(16) %lnormal.i, ptr noundef nonnull %lp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lnormal.i)
  br i1 %call.i61, label %if.end47.thread152, label %if.else

if.end47.thread152:                               ; preds = %if.then25
  %normal.sroa.17.8.vec.extract145 = extractelement <2 x float> %normal.sroa.17.0, i64 0
  %mul8.i66 = fmul float %distanceFromPlane.0, %normal.sroa.17.8.vec.extract145
  %45 = insertelement <2 x float> poison, float %distanceFromPlane.0, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %normal.sroa.0.0
  %48 = fsub <2 x float> %35, %47
  %sub14.i78 = fsub float %38, %mul8.i66
  %retval.sroa.3.12.vec.insert.i81 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i78, i64 0
  br label %if.then49

if.else:                                          ; preds = %if.then25
  %vtable164 = load ptr, ptr %0, align 8
  %vfn165 = getelementptr inbounds i8, ptr %vtable164, i64 208
  %49 = load ptr, ptr %vfn165, align 8
  %call36166 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %cmp37167 = icmp sgt i32 %call36166, 0
  br i1 %cmp37167, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.else
  %mul34 = fmul float %add, %add
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %pa, i64 8
  %arrayidx11.i8.i = getelementptr inbounds i8, ptr %pb, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hasContact.0172 = phi i8 [ 0, %for.body.lr.ph ], [ %hasContact.1, %for.inc ]
  %minDistSqr.0171 = phi float [ %mul34, %for.body.lr.ph ], [ %minDistSqr.1, %for.inc ]
  %i.0170 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %contactPoint.sroa.6.0169 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %contactPoint.sroa.6.1, %for.inc ]
  %contactPoint.sroa.0.0168 = phi <2 x float> [ undef, %for.body.lr.ph ], [ %contactPoint.sroa.0.1, %for.inc ]
  %50 = load ptr, ptr %m_triangle, align 8
  %vtable39 = load ptr, ptr %50, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 216
  %51 = load ptr, ptr %vfn40, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %i.0170, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %52 = load float, ptr %arrayidx11.i49, align 4
  %53 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %52, %53
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %54 = load <2 x float>, ptr %pa, align 8
  %55 = load <2 x float>, ptr %sphereCenter, align 4
  %56 = fsub <2 x float> %55, %54
  %57 = load <2 x float>, ptr %pb, align 8
  %58 = fsub <2 x float> %57, %54
  %59 = load float, ptr %arrayidx11.i8.i, align 8
  %sub14.i10.i = fsub float %59, %53
  %60 = fmul <2 x float> %56, %58
  %mul8.i.i85 = extractelement <2 x float> %60, i64 1
  %61 = extractelement <2 x float> %58, i64 0
  %62 = extractelement <2 x float> %56, i64 0
  %63 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul8.i.i85)
  %64 = call noundef float @llvm.fmuladd.f32(float %sub14.i10.i, float %sub14.i.i, float %63)
  %cmp.i = fcmp ogt float %64, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

if.then.i:                                        ; preds = %for.body
  %65 = extractelement <2 x float> %58, i64 1
  %mul8.i20.i = fmul float %65, %65
  %66 = call float @llvm.fmuladd.f32(float %61, float %61, float %mul8.i20.i)
  %67 = call noundef float @llvm.fmuladd.f32(float %sub14.i10.i, float %sub14.i10.i, float %66)
  %cmp5.i = fcmp olt float %64, %67
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %div.i86 = fdiv float %64, %67
  %mul8.i.i.i = fmul float %sub14.i10.i, %div.i86
  %68 = insertelement <2 x float> poison, float %div.i86, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %58, %69
  %71 = fsub <2 x float> %56, %70
  %sub13.i.i = fsub float %sub14.i.i, %mul8.i.i.i
  %diff.sroa.15.8.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i.i, float %sub13.i.i, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

if.else.i:                                        ; preds = %if.then.i
  %72 = fsub <2 x float> %56, %58
  %sub13.i35.i = fsub float %sub14.i.i, %sub14.i10.i
  %diff.sroa.15.8.vec.insert120.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i.i, float %sub13.i35.i, i64 0
  br label %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit

_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit: ; preds = %for.body, %if.then6.i, %if.else.i
  %t.0.i = phi float [ %div.i86, %if.then6.i ], [ 1.000000e+00, %if.else.i ], [ 0.000000e+00, %for.body ]
  %diff.sroa.0.0.i = phi <2 x float> [ %71, %if.then6.i ], [ %72, %if.else.i ], [ %56, %for.body ]
  %diff.sroa.15.0.i = phi <2 x float> [ %diff.sroa.15.8.vec.insert.i, %if.then6.i ], [ %diff.sroa.15.8.vec.insert120.i, %if.else.i ], [ %retval.sroa.3.12.vec.insert.i.i, %for.body ]
  %diff.sroa.0.0.vec.extract100.i = extractelement <2 x float> %diff.sroa.0.0.i, i64 0
  %73 = fmul <2 x float> %diff.sroa.0.0.i, %diff.sroa.0.0.i
  %mul8.i57.i = extractelement <2 x float> %73, i64 1
  %74 = call float @llvm.fmuladd.f32(float %diff.sroa.0.0.vec.extract100.i, float %diff.sroa.0.0.vec.extract100.i, float %mul8.i57.i)
  %diff.sroa.15.8.vec.extract122.i = extractelement <2 x float> %diff.sroa.15.0.i, i64 0
  %75 = call noundef float @llvm.fmuladd.f32(float %diff.sroa.15.8.vec.extract122.i, float %diff.sroa.15.8.vec.extract122.i, float %74)
  %cmp42 = fcmp olt float %75, %minDistSqr.0171
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit
  %mul8.i.i40.i = fmul float %sub14.i10.i, %t.0.i
  %add14.i.i = fadd float %53, %mul8.i.i40.i
  %retval.sroa.3.12.vec.insert.i52.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %76 = insertelement <2 x float> poison, float %t.0.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %58, %77
  %79 = fadd <2 x float> %54, %78
  br label %for.inc

for.inc:                                          ; preds = %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit, %if.then43
  %contactPoint.sroa.0.1 = phi <2 x float> [ %79, %if.then43 ], [ %contactPoint.sroa.0.0168, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %contactPoint.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i52.i, %if.then43 ], [ %contactPoint.sroa.6.0169, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %minDistSqr.1 = phi float [ %75, %if.then43 ], [ %minDistSqr.0171, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %hasContact.1 = phi i8 [ 1, %if.then43 ], [ %hasContact.0172, %_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_.exit ]
  %inc = add nuw nsw i32 %i.0170, 1
  %80 = load ptr, ptr %m_triangle, align 8
  %vtable = load ptr, ptr %80, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %81 = load ptr, ptr %vfn, align 8
  %call36 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(128) %80)
  %cmp37 = icmp slt i32 %inc, %call36
  br i1 %cmp37, label %for.body, label %if.end47, !llvm.loop !11

if.end47:                                         ; preds = %for.inc
  %82 = and i8 %hasContact.1, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %return, label %if.end47.if.then49_crit_edge

if.end47.if.then49_crit_edge:                     ; preds = %if.end47
  %84 = load <2 x float>, ptr %sphereCenter, align 4
  %.pre176 = load float, ptr %arrayidx11.i49, align 4
  br label %if.then49

if.then49:                                        ; preds = %if.end47.if.then49_crit_edge, %if.end47.thread152
  %85 = phi float [ %38, %if.end47.thread152 ], [ %.pre176, %if.end47.if.then49_crit_edge ]
  %contactPoint.sroa.6.2160 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i81, %if.end47.thread152 ], [ %contactPoint.sroa.6.1, %if.end47.if.then49_crit_edge ]
  %contactPoint.sroa.0.2159 = phi <2 x float> [ %48, %if.end47.thread152 ], [ %contactPoint.sroa.0.1, %if.end47.if.then49_crit_edge ]
  %86 = phi <2 x float> [ %35, %if.end47.thread152 ], [ %84, %if.end47.if.then49_crit_edge ]
  %87 = fsub <2 x float> %86, %contactPoint.sroa.0.2159
  %contactPoint.sroa.6.8.vec.extract = extractelement <2 x float> %contactPoint.sroa.6.2160, i64 0
  %sub14.i93 = fsub float %85, %contactPoint.sroa.6.8.vec.extract
  %retval.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i93, i64 0
  %88 = extractelement <2 x float> %87, i64 1
  %mul8.i.i100 = fmul float %88, %88
  %89 = extractelement <2 x float> %87, i64 0
  %90 = call float @llvm.fmuladd.f32(float %89, float %89, float %mul8.i.i100)
  %91 = call noundef float @llvm.fmuladd.f32(float %sub14.i93, float %sub14.i93, float %90)
  %mul54 = fmul float %add, %add
  %cmp55 = fcmp olt float %91, %mul54
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %if.then49
  %cmp57 = fcmp ogt float %91, 0x3E80000000000000
  %contactToCentre.sroa.4.0.resultNormal.sroa_idx = getelementptr inbounds i8, ptr %resultNormal, i64 8
  br i1 %cmp57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.then56
  %sqrt163 = call float @llvm.sqrt.f32(float %91)
  store <2 x float> %retval.sroa.3.12.vec.insert.i96, ptr %contactToCentre.sroa.4.0.resultNormal.sroa_idx, align 4
  %mul8.i.i.i.i = fmul float %88, %88
  %92 = call float @llvm.fmuladd.f32(float %89, float %89, float %mul8.i.i.i.i)
  %93 = call noundef float @llvm.fmuladd.f32(float %sub14.i93, float %sub14.i93, float %92)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %93)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %94 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %87, %95
  store <2 x float> %96, ptr %resultNormal, align 4
  %mul7.i.i.i = fmul float %sub14.i93, %div.i.i
  store float %mul7.i.i.i, ptr %contactToCentre.sroa.4.0.resultNormal.sroa_idx, align 4
  %sub = fsub float %mul.i, %sqrt163
  br label %if.end63

if.else61:                                        ; preds = %if.then56
  store <2 x float> %normal.sroa.0.0, ptr %resultNormal, align 4
  store <2 x float> %normal.sroa.17.0, ptr %contactToCentre.sroa.4.0.resultNormal.sroa_idx, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then58
  %mul.i.sink = phi float [ %mul.i, %if.else61 ], [ %sub, %if.then58 ]
  %fneg62 = fneg float %mul.i.sink
  store <2 x float> %contactPoint.sroa.0.2159, ptr %point, align 4
  %97 = getelementptr inbounds i8, ptr %point, i64 8
  store <2 x float> %contactPoint.sroa.6.2160, ptr %97, align 4
  store float %fneg62, ptr %depth, align 4
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end, %if.end47, %if.then49, %if.end63
  %retval.0 = phi i1 [ true, %if.end63 ], [ false, %if.then49 ], [ false, %if.end47 ], [ false, %if.end ], [ false, %entry ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %from, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %to, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %nearest) local_unnamed_addr #2 {
entry:
  %arrayidx11.i = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %0, %1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %2 = load <2 x float>, ptr %from, align 4
  %3 = load <2 x float>, ptr %p, align 4
  %4 = fsub <2 x float> %3, %2
  %5 = load <2 x float>, ptr %to, align 4
  %6 = fsub <2 x float> %5, %2
  %arrayidx11.i8 = getelementptr inbounds i8, ptr %to, i64 8
  %7 = load float, ptr %arrayidx11.i8, align 4
  %sub14.i10 = fsub float %7, %1
  %8 = fmul <2 x float> %4, %6
  %mul8.i = extractelement <2 x float> %8, i64 1
  %9 = extractelement <2 x float> %6, i64 0
  %10 = extractelement <2 x float> %4, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i10, float %sub14.i, float %11)
  %cmp = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %13 = extractelement <2 x float> %6, i64 1
  %mul8.i20 = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i20)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i10, float %sub14.i10, float %14)
  %cmp5 = fcmp olt float %12, %15
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %div = fdiv float %12, %15
  %mul8.i.i = fmul float %sub14.i10, %div
  %16 = insertelement <2 x float> poison, float %div, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %6, %17
  %19 = fsub <2 x float> %4, %18
  %sub13.i = fsub float %sub14.i, %mul8.i.i
  %diff.sroa.15.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float %sub13.i, i64 0
  br label %if.end12

if.else:                                          ; preds = %if.then
  %20 = fsub <2 x float> %4, %6
  %sub13.i35 = fsub float %sub14.i, %sub14.i10
  %diff.sroa.15.8.vec.insert120 = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i, float %sub13.i35, i64 0
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then6, %if.else
  %t.0 = phi float [ %div, %if.then6 ], [ 1.000000e+00, %if.else ], [ 0.000000e+00, %entry ]
  %diff.sroa.0.0 = phi <2 x float> [ %19, %if.then6 ], [ %20, %if.else ], [ %4, %entry ]
  %diff.sroa.15.0 = phi <2 x float> [ %diff.sroa.15.8.vec.insert, %if.then6 ], [ %diff.sroa.15.8.vec.insert120, %if.else ], [ %retval.sroa.3.12.vec.insert.i, %entry ]
  %21 = insertelement <2 x float> poison, float %t.0, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %6, %22
  %mul8.i.i40 = fmul float %sub14.i10, %t.0
  %24 = fadd <2 x float> %2, %23
  %add14.i = fadd float %1, %mul8.i.i40
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %24, ptr %nearest, align 4
  %ref.tmp13.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %nearest, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %ref.tmp13.sroa.2.0..sroa_idx, align 4
  %diff.sroa.0.0.vec.extract100 = extractelement <2 x float> %diff.sroa.0.0, i64 0
  %25 = fmul <2 x float> %diff.sroa.0.0, %diff.sroa.0.0
  %mul8.i57 = extractelement <2 x float> %25, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %diff.sroa.0.0.vec.extract100, float %diff.sroa.0.0.vec.extract100, float %mul8.i57)
  %diff.sroa.15.8.vec.extract122 = extractelement <2 x float> %diff.sroa.15.0, i64 0
  %27 = tail call noundef float @llvm.fmuladd.f32(float %diff.sroa.15.8.vec.extract122, float %diff.sroa.15.8.vec.extract122, float %26)
  ret float %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #4 align 2 {
entry:
  %lp = alloca %class.btVector3, align 4
  %lnormal = alloca %class.btVector3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lp, ptr noundef nonnull align 4 dereferenceable(16) %p, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lnormal, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef %vertices, ptr noundef nonnull align 4 dereferenceable(16) %lnormal, ptr noundef nonnull %lp)
  ret i1 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal, ptr nocapture noundef readonly %p) local_unnamed_addr #5 align 2 {
entry:
  %arrayidx2 = getelementptr inbounds i8, ptr %vertices, i64 16
  %arrayidx3 = getelementptr inbounds i8, ptr %vertices, i64 32
  %0 = load float, ptr %arrayidx2, align 4
  %1 = load float, ptr %vertices, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %vertices, i64 20
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %vertices, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %vertices, i64 24
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %vertices, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %6 = load float, ptr %arrayidx3, align 4
  %arrayidx5.i20 = getelementptr inbounds i8, ptr %vertices, i64 36
  %7 = load float, ptr %arrayidx5.i20, align 4
  %arrayidx11.i23 = getelementptr inbounds i8, ptr %vertices, i64 40
  %8 = load float, ptr %arrayidx11.i23, align 4
  %sub.i31 = fsub float %1, %6
  %sub8.i34 = fsub float %3, %7
  %sub14.i37 = fsub float %5, %8
  %9 = load float, ptr %p, align 4
  %arrayidx5.i44 = getelementptr inbounds i8, ptr %p, i64 4
  %10 = load float, ptr %arrayidx5.i44, align 4
  %arrayidx11.i47 = getelementptr inbounds i8, ptr %p, i64 8
  %11 = load float, ptr %arrayidx11.i47, align 4
  %sub.i67 = fsub float %9, %6
  %sub8.i70 = fsub float %10, %7
  %sub14.i73 = fsub float %11, %8
  %arrayidx3.i = getelementptr inbounds i8, ptr %normal, i64 8
  %12 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i80 = getelementptr inbounds i8, ptr %normal, i64 4
  %13 = load float, ptr %arrayidx7.i80, align 4
  %14 = load float, ptr %normal, align 4
  %15 = fneg float %sub14.i37
  %neg.i102 = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub8.i34, float %12, float %neg.i102)
  %17 = fneg float %sub.i31
  %neg19.i103 = fmul float %12, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i37, float %14, float %neg19.i103)
  %19 = fneg float %sub8.i34
  %neg30.i104 = fmul float %14, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i31, float %13, float %neg30.i104)
  %21 = insertelement <2 x float> poison, float %0, i64 0
  %22 = insertelement <2 x float> %21, float %6, i64 1
  %23 = insertelement <2 x float> poison, float %1, i64 0
  %24 = insertelement <2 x float> %23, float %0, i64 1
  %25 = fsub <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %2, i64 0
  %27 = insertelement <2 x float> %26, float %7, i64 1
  %28 = insertelement <2 x float> poison, float %3, i64 0
  %29 = insertelement <2 x float> %28, float %2, i64 1
  %30 = fsub <2 x float> %27, %29
  %31 = insertelement <2 x float> poison, float %4, i64 0
  %32 = insertelement <2 x float> %31, float %8, i64 1
  %33 = insertelement <2 x float> poison, float %5, i64 0
  %34 = insertelement <2 x float> %33, float %4, i64 1
  %35 = fsub <2 x float> %32, %34
  %36 = insertelement <2 x float> poison, float %9, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x float> %37, %24
  %39 = insertelement <2 x float> poison, float %10, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fsub <2 x float> %40, %29
  %42 = insertelement <2 x float> poison, float %11, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fsub <2 x float> %43, %34
  %45 = fneg <2 x float> %35
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  %49 = insertelement <2 x float> poison, float %12, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %50, <2 x float> %48)
  %52 = fneg <2 x float> %25
  %53 = fmul <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %14, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %55, <2 x float> %53)
  %57 = fneg <2 x float> %30
  %58 = fmul <2 x float> %55, %57
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %47, <2 x float> %58)
  %60 = fmul <2 x float> %41, %56
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %38, <2 x float> %60)
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %44, <2 x float> %61)
  %mul8.i119 = fmul float %sub8.i70, %18
  %63 = tail call float @llvm.fmuladd.f32(float %16, float %sub.i67, float %mul8.i119)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %20, float %sub14.i73, float %63)
  %65 = extractelement <2 x float> %62, i64 0
  %cmp = fcmp ogt float %65, 0.000000e+00
  %66 = extractelement <2 x float> %62, i64 1
  %cmp23 = fcmp ogt float %66, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp23
  %cmp25 = fcmp ogt float %64, 0.000000e+00
  %or.cond1 = and i1 %cmp25, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %67 = fcmp ole <2 x float> %62, zeroinitializer
  %shift = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %68 = and <2 x i1> %67, %shift
  %or.cond2 = extractelement <2 x i1> %68, i64 0
  %cmp30 = fcmp ole float %64, 0.000000e+00
  %or.cond3 = and i1 %cmp30, %or.cond2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond3, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btTransform12inverseTimesERKS_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
