; ModuleID = 'bench/bullet3/original/btSubSimplexConvexCast.ll'
source_filename = "bench/bullet3/original/btSubSimplexConvexCast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN22btSubsimplexConvexCastD2Ev = comdat any

$_ZN22btSubsimplexConvexCastD0Ev = comdat any

@_ZTV22btSubsimplexConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22btSubsimplexConvexCast, ptr @_ZN22btSubsimplexConvexCastD2Ev, ptr @_ZN22btSubsimplexConvexCastD0Ev, ptr @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btSubsimplexConvexCast = dso_local constant [25 x i8] c"22btSubsimplexConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTI22btSubsimplexConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btSubsimplexConvexCast, ptr @_ZTI12btConvexCast }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22btSubsimplexConvexCast, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %convexB, ptr %m_convexB, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %fromB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %toB, ptr nocapture noundef nonnull align 8 dereferenceable(196) %result) unnamed_addr #1 align 2 {
entry:
  %v = alloca %class.btVector3, align 8
  %supVertexA = alloca %class.btVector3, align 8
  %ref.tmp12 = alloca %class.btVector3, align 8
  %supVertexB = alloca %class.btVector3, align 8
  %ref.tmp24 = alloca %class.btVector3, align 8
  %w = alloca %class.btVector3, align 8
  %ref.tmp44 = alloca %class.btVector3, align 8
  %ref.tmp60 = alloca %class.btVector3, align 8
  %hitA = alloca %class.btVector3, align 4
  %hitB = alloca %class.btVector3, align 4
  %m_simplexSolver = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_simplexSolver, align 8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %0)
  %m_origin.i = getelementptr inbounds i8, ptr %toA, i64 48
  %m_origin.i24 = getelementptr inbounds i8, ptr %fromA, i64 48
  %1 = load float, ptr %m_origin.i, align 4
  %2 = load float, ptr %m_origin.i24, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds i8, ptr %toA, i64 52
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %fromA, i64 52
  %arrayidx11.i = getelementptr inbounds i8, ptr %toA, i64 56
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %fromA, i64 56
  %5 = load <2 x float>, ptr %arrayidx7.i, align 4
  %6 = extractelement <2 x float> %5, i64 0
  %sub8.i = fsub float %3, %6
  %7 = extractelement <2 x float> %5, i64 1
  %sub14.i = fsub float %4, %7
  %m_origin.i25 = getelementptr inbounds i8, ptr %toB, i64 48
  %m_origin.i26 = getelementptr inbounds i8, ptr %fromB, i64 48
  %8 = load float, ptr %m_origin.i25, align 4
  %9 = load float, ptr %m_origin.i26, align 4
  %sub.i27 = fsub float %8, %9
  %arrayidx5.i28 = getelementptr inbounds i8, ptr %toB, i64 52
  %10 = load float, ptr %arrayidx5.i28, align 4
  %arrayidx7.i29 = getelementptr inbounds i8, ptr %fromB, i64 52
  %arrayidx11.i31 = getelementptr inbounds i8, ptr %toB, i64 56
  %11 = load float, ptr %arrayidx11.i31, align 4
  %arrayidx13.i32 = getelementptr inbounds i8, ptr %fromB, i64 56
  %12 = load <2 x float>, ptr %arrayidx7.i29, align 4
  %13 = extractelement <2 x float> %12, i64 0
  %sub8.i30 = fsub float %10, %13
  %14 = extractelement <2 x float> %12, i64 1
  %sub14.i33 = fsub float %11, %14
  %interpolatedTransA.sroa.3.0.fromA.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 4
  %interpolatedTransA.sroa.5.0.fromA.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 8
  %interpolatedTransA.sroa.5.0.copyload = load float, ptr %interpolatedTransA.sroa.5.0.fromA.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %fromA, i64 16
  %interpolatedTransA.sroa.10.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 20
  %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 24
  %interpolatedTransA.sroa.12.16.copyload = load float, ptr %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %fromA, i64 32
  %interpolatedTransA.sroa.17.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 36
  %15 = load <2 x float>, ptr %fromA, align 4
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %17 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds i8, ptr %fromA, i64 40
  %interpolatedTransA.sroa.19.32.copyload = load float, ptr %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4
  %interpolatedTransB.sroa.3.0.fromB.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 4
  %interpolatedTransB.sroa.5.0.fromB.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 8
  %interpolatedTransB.sroa.5.0.copyload = load float, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %arrayidx6.i.i40 = getelementptr inbounds i8, ptr %fromB, i64 16
  %interpolatedTransB.sroa.10.16.arrayidx6.i.i40.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 20
  %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 24
  %interpolatedTransB.sroa.12.16.copyload = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx, align 4
  %arrayidx10.i.i42 = getelementptr inbounds i8, ptr %fromB, i64 32
  %interpolatedTransB.sroa.17.32.arrayidx10.i.i42.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 36
  %18 = load <2 x float>, ptr %fromB, align 4
  %19 = load <2 x float>, ptr %arrayidx6.i.i40, align 4
  %20 = load <2 x float>, ptr %arrayidx10.i.i42, align 4
  %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx = getelementptr inbounds i8, ptr %fromB, i64 40
  %interpolatedTransB.sroa.19.32.copyload = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx, align 4
  %sub.i46 = fsub float %sub.i, %sub.i27
  %sub8.i49 = fsub float %sub8.i, %sub8.i30
  %sub14.i52 = fsub float %sub14.i, %sub14.i33
  %m_convexA = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_convexA, align 8
  %fneg.i = fneg float %sub.i46
  %fneg4.i = fneg float %sub8.i49
  %fneg8.i = fneg float %sub14.i52
  %22 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %16, %23
  %25 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %26, <2 x float> %24)
  %28 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %29, <2 x float> %27)
  %mul7.i11.i = fmul float %interpolatedTransA.sroa.12.16.copyload, %fneg4.i
  %31 = tail call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.5.0.copyload, float %fneg.i, float %mul7.i11.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.19.32.copyload, float %fneg8.i, float %31)
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  store <2 x float> %30, ptr %ref.tmp12, align 8
  %33 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %33, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %34 = load ptr, ptr %vfn, align 8
  %call19 = call { <2 x float>, <2 x float> } %34(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  %35 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %35, i64 0
  %37 = load <4 x float>, ptr %fromA, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %35, i64 1
  %39 = load <4 x float>, ptr %interpolatedTransA.sroa.3.0.fromA.sroa_idx, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %36, i64 0
  %41 = load <4 x float>, ptr %interpolatedTransA.sroa.5.0.fromA.sroa_idx, align 4
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %43 = load float, ptr %arrayidx6.i.i, align 4
  %44 = load float, ptr %interpolatedTransA.sroa.10.16.arrayidx6.i.i.sroa_idx, align 4
  %45 = load float, ptr %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %46 = load float, ptr %arrayidx10.i.i, align 4
  %47 = load float, ptr %interpolatedTransA.sroa.17.32.arrayidx10.i.i.sroa_idx, align 4
  %mul8.i8.i.i = fmul float %ref.tmp11.sroa.0.4.vec.extract, %47
  %48 = call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %46, float %mul8.i8.i.i)
  %49 = load float, ptr %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4
  %50 = call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %49, float %48)
  %51 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %52 = insertelement <2 x float> %40, float %44, i64 1
  %53 = fmul <2 x float> %51, %52
  %54 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> %38, float %43, i64 1
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %53)
  %57 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> %42, float %45, i64 1
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %56)
  %60 = load <2 x float>, ptr %m_origin.i24, align 4
  %61 = fadd <2 x float> %59, %60
  %62 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i = fadd float %50, %62
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %61, ptr %supVertexA, align 8
  %63 = getelementptr inbounds i8, ptr %supVertexA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %63, align 8
  %m_convexB = getelementptr inbounds i8, ptr %this, i64 24
  %64 = load ptr, ptr %m_convexB, align 8
  %65 = load <2 x float>, ptr %fromB, align 4
  %66 = load <2 x float>, ptr %arrayidx6.i.i40, align 4
  %67 = insertelement <2 x float> poison, float %sub8.i49, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %70 = insertelement <2 x float> poison, float %sub.i46, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %71, <2 x float> %69)
  %73 = load <2 x float>, ptr %arrayidx10.i.i42, align 4
  %74 = insertelement <2 x float> poison, float %sub14.i52, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %72)
  %77 = load float, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %78 = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx, align 4
  %mul7.i11.i81 = fmul float %sub8.i49, %78
  %79 = call float @llvm.fmuladd.f32(float %77, float %sub.i46, float %mul7.i11.i81)
  %80 = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx, align 4
  %81 = call noundef float @llvm.fmuladd.f32(float %80, float %sub14.i52, float %79)
  %retval.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %76, ptr %ref.tmp24, align 8
  %82 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i85, ptr %82, align 8
  %vtable28 = load ptr, ptr %64, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 128
  %83 = load ptr, ptr %vfn29, align 8
  %call30 = call { <2 x float>, <2 x float> } %83(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  %84 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  %ref.tmp23.sroa.0.0.vec.extract = extractelement <2 x float> %84, i64 0
  %86 = load <4 x float>, ptr %fromB, align 4
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp23.sroa.0.4.vec.extract = extractelement <2 x float> %84, i64 1
  %88 = load <4 x float>, ptr %interpolatedTransB.sroa.3.0.fromB.sroa_idx, align 4
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %ref.tmp23.sroa.3.8.vec.extract = extractelement <2 x float> %85, i64 0
  %90 = load <4 x float>, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %92 = load float, ptr %arrayidx6.i.i40, align 4
  %93 = load float, ptr %interpolatedTransB.sroa.10.16.arrayidx6.i.i40.sroa_idx, align 4
  %94 = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx, align 4
  %95 = load float, ptr %arrayidx10.i.i42, align 4
  %96 = load float, ptr %interpolatedTransB.sroa.17.32.arrayidx10.i.i42.sroa_idx, align 4
  %mul8.i8.i.i99 = fmul float %ref.tmp23.sroa.0.4.vec.extract, %96
  %97 = call float @llvm.fmuladd.f32(float %ref.tmp23.sroa.0.0.vec.extract, float %95, float %mul8.i8.i.i99)
  %98 = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx, align 4
  %99 = call noundef float @llvm.fmuladd.f32(float %ref.tmp23.sroa.3.8.vec.extract, float %98, float %97)
  %100 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %101 = insertelement <2 x float> %89, float %93, i64 1
  %102 = fmul <2 x float> %100, %101
  %103 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x float> %87, float %92, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %104, <2 x float> %102)
  %106 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> %91, float %94, i64 1
  %108 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %107, <2 x float> %105)
  %109 = load <2 x float>, ptr %m_origin.i26, align 4
  %110 = fadd <2 x float> %108, %109
  %111 = load float, ptr %arrayidx13.i32, align 4
  %add14.i.i106 = fadd float %99, %111
  %retval.sroa.3.12.vec.insert.i4.i109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i106, i64 0
  store <2 x float> %110, ptr %supVertexB, align 8
  %112 = getelementptr inbounds i8, ptr %supVertexB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i109, ptr %112, align 8
  %113 = fsub <2 x float> %61, %110
  %sub14.i118 = fsub float %add14.i.i, %add14.i.i106
  %retval.sroa.3.12.vec.insert.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i118, i64 0
  store <2 x float> %113, ptr %v, align 8
  %ref.tmp34.sroa.2.0.v.sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i121, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %114 = fmul <2 x float> %113, %113
  %mul8.i.i = extractelement <2 x float> %114, i64 1
  %115 = extractelement <2 x float> %113, i64 0
  %116 = call float @llvm.fmuladd.f32(float %115, float %115, float %mul8.i.i)
  %117 = call noundef float @llvm.fmuladd.f32(float %sub14.i118, float %sub14.i118, float %116)
  %m_subSimplexCastEpsilon = getelementptr inbounds i8, ptr %result, i64 192
  %118 = load float, ptr %m_subSimplexCastEpsilon, align 8
  %cmp338 = fcmp ogt float %117, %118
  br i1 %cmp338, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %m_subSimplexCastMaxIterations = getelementptr inbounds i8, ptr %result, i64 188
  %119 = load i32, ptr %m_subSimplexCastMaxIterations, align 4
  %120 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %121 = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  %ref.tmp70.sroa.2.0.w.sroa_idx = getelementptr inbounds i8, ptr %w, i64 8
  %122 = insertelement <4 x float> poison, float %9, i64 0
  %123 = shufflevector <2 x float> %12, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %125 = insertelement <4 x float> %124, float %2, i64 3
  %126 = extractelement <2 x float> %17, i64 0
  %127 = insertelement <2 x float> poison, float %interpolatedTransA.sroa.5.0.copyload, i64 0
  %128 = insertelement <2 x float> %127, float %interpolatedTransA.sroa.12.16.copyload, i64 1
  %129 = shufflevector <2 x float> %15, <2 x float> %16, <2 x i32> <i32 0, i32 2>
  %130 = shufflevector <2 x float> %15, <2 x float> %16, <2 x i32> <i32 1, i32 3>
  %131 = extractelement <2 x float> %20, i64 0
  %132 = insertelement <2 x float> poison, float %interpolatedTransB.sroa.5.0.copyload, i64 0
  %133 = insertelement <2 x float> %132, float %interpolatedTransB.sroa.12.16.copyload, i64 1
  %134 = shufflevector <2 x float> %18, <2 x float> %19, <2 x i32> <i32 0, i32 2>
  %135 = shufflevector <2 x float> %18, <2 x float> %19, <2 x i32> <i32 1, i32 3>
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end101
  %lambda.0348 = phi float [ 0.000000e+00, %land.rhs.lr.ph ], [ %lambda.1, %if.end101 ]
  %maxIter.0347 = phi i32 [ %119, %land.rhs.lr.ph ], [ %dec, %if.end101 ]
  %n.sroa.6.0340 = phi <2 x float> [ zeroinitializer, %land.rhs.lr.ph ], [ %n.sroa.6.1, %if.end101 ]
  %n.sroa.0.0339 = phi <2 x float> [ zeroinitializer, %land.rhs.lr.ph ], [ %n.sroa.0.1, %if.end101 ]
  %136 = phi <4 x float> [ %125, %land.rhs.lr.ph ], [ %237, %if.end101 ]
  %137 = phi <2 x float> [ %5, %land.rhs.lr.ph ], [ %238, %if.end101 ]
  %dec = add nsw i32 %maxIter.0347, -1
  %tobool.not = icmp eq i32 %maxIter.0347, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %138 = load ptr, ptr %m_convexA, align 8
  %139 = load float, ptr %v, align 8
  %fneg.i128 = fneg float %139
  %140 = load float, ptr %arrayidx5.i.i, align 4
  %fneg4.i130 = fneg float %140
  %141 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %fneg8.i132 = fneg float %141
  %142 = insertelement <2 x float> poison, float %fneg4.i130, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %16, %143
  %145 = insertelement <2 x float> poison, float %fneg.i128, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %146, <2 x float> %144)
  %148 = insertelement <2 x float> poison, float %fneg8.i132, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %149, <2 x float> %147)
  %mul7.i11.i149 = fmul float %interpolatedTransA.sroa.12.16.copyload, %fneg4.i130
  %151 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.5.0.copyload, float %fneg.i128, float %mul7.i11.i149)
  %152 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.19.32.copyload, float %fneg8.i132, float %151)
  %retval.sroa.3.12.vec.insert.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %152, i64 0
  store <2 x float> %150, ptr %ref.tmp44, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i153, ptr %120, align 8
  %vtable51 = load ptr, ptr %138, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 128
  %153 = load ptr, ptr %vfn52, align 8
  %call53 = call { <2 x float>, <2 x float> } %153(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  %154 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  %155 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  %ref.tmp42.sroa.0.0.vec.extract = extractelement <2 x float> %154, i64 0
  %ref.tmp42.sroa.3.8.vec.extract = extractelement <2 x float> %155, i64 0
  %156 = fmul <2 x float> %17, %154
  %mul8.i8.i.i167 = extractelement <2 x float> %156, i64 1
  %157 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.0.0.vec.extract, float %126, float %mul8.i8.i.i167)
  %158 = call noundef float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.8.vec.extract, float %interpolatedTransA.sroa.19.32.copyload, float %157)
  %159 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %160 = fmul <2 x float> %130, %159
  %161 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %129, <2 x float> %160)
  %163 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %128, <2 x float> %162)
  %165 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %166 = shufflevector <2 x float> %165, <2 x float> %137, <2 x i32> <i32 0, i32 2>
  %167 = fadd <2 x float> %166, %164
  %168 = extractelement <2 x float> %137, i64 1
  %add14.i.i174 = fadd float %168, %158
  %retval.sroa.3.12.vec.insert.i4.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i174, i64 0
  store <2 x float> %167, ptr %supVertexA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i177, ptr %63, align 8
  %169 = load ptr, ptr %m_convexB, align 8
  %170 = load float, ptr %v, align 8
  %171 = load float, ptr %arrayidx5.i.i, align 4
  %172 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %173 = insertelement <2 x float> poison, float %171, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %19, %174
  %176 = insertelement <2 x float> poison, float %170, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %177, <2 x float> %175)
  %179 = insertelement <2 x float> poison, float %172, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %180, <2 x float> %178)
  %mul7.i11.i191 = fmul float %interpolatedTransB.sroa.12.16.copyload, %171
  %182 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.5.0.copyload, float %170, float %mul7.i11.i191)
  %183 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.19.32.copyload, float %172, float %182)
  %retval.sroa.3.12.vec.insert.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  store <2 x float> %181, ptr %ref.tmp60, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i195, ptr %121, align 8
  %vtable64 = load ptr, ptr %169, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 128
  %184 = load ptr, ptr %vfn65, align 8
  %call66 = call { <2 x float>, <2 x float> } %184(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60)
  %185 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  %186 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  %ref.tmp58.sroa.0.0.vec.extract = extractelement <2 x float> %185, i64 0
  %ref.tmp58.sroa.3.8.vec.extract = extractelement <2 x float> %186, i64 0
  %187 = fmul <2 x float> %20, %185
  %mul8.i8.i.i209 = extractelement <2 x float> %187, i64 1
  %188 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.0.0.vec.extract, float %131, float %mul8.i8.i.i209)
  %189 = call noundef float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.8.vec.extract, float %interpolatedTransB.sroa.19.32.copyload, float %188)
  %190 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %191 = fmul <2 x float> %135, %190
  %192 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %134, <2 x float> %191)
  %194 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %133, <2 x float> %193)
  %196 = shufflevector <4 x float> %136, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %197 = fadd <2 x float> %196, %195
  %198 = extractelement <4 x float> %136, i64 2
  %add14.i.i216 = fadd float %198, %189
  %retval.sroa.3.12.vec.insert.i4.i219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i216, i64 0
  store <2 x float> %197, ptr %supVertexB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i219, ptr %112, align 8
  %199 = load <2 x float>, ptr %supVertexA, align 8
  %200 = fsub <2 x float> %199, %197
  %201 = load float, ptr %63, align 8
  %sub14.i228 = fsub float %201, %add14.i.i216
  %retval.sroa.3.12.vec.insert.i231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i228, i64 0
  store <2 x float> %200, ptr %w, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i231, ptr %ref.tmp70.sroa.2.0.w.sroa_idx, align 8
  %202 = load float, ptr %v, align 8
  %203 = load float, ptr %arrayidx5.i.i, align 4
  %204 = extractelement <2 x float> %200, i64 1
  %mul8.i = fmul float %203, %204
  %205 = extractelement <2 x float> %200, i64 0
  %206 = call float @llvm.fmuladd.f32(float %202, float %205, float %mul8.i)
  %207 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %208 = call noundef float @llvm.fmuladd.f32(float %207, float %sub14.i228, float %206)
  %cmp74 = fcmp ogt float %lambda.0348, 1.000000e+00
  br i1 %cmp74, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp75 = fcmp ogt float %208, 0.000000e+00
  br i1 %cmp75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.end
  %mul8.i238 = fmul float %sub8.i49, %203
  %209 = call float @llvm.fmuladd.f32(float %202, float %sub.i46, float %mul8.i238)
  %210 = call noundef float @llvm.fmuladd.f32(float %207, float %sub14.i52, float %209)
  %cmp78 = fcmp ult float %210, 0xBD10000000000000
  br i1 %cmp78, label %if.else, label %return

if.else:                                          ; preds = %if.then76
  %div = fdiv float %208, %210
  %sub = fsub float %lambda.0348, %div
  %sub.i244 = fsub float 1.000000e+00, %sub
  %211 = load float, ptr %m_origin.i24, align 4
  %212 = load float, ptr %m_origin.i, align 4
  %213 = load <2 x float>, ptr %arrayidx7.i, align 4
  %214 = load <2 x float>, ptr %arrayidx5.i, align 4
  %215 = insertelement <2 x float> poison, float %sub, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %214
  %218 = insertelement <2 x float> poison, float %sub.i244, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %213, <2 x float> %217)
  %221 = load <4 x float>, ptr %m_origin.i26, align 4
  %222 = load <4 x float>, ptr %m_origin.i25, align 4
  %223 = load <2 x float>, ptr %arrayidx7.i29, align 4
  %224 = load <2 x float>, ptr %arrayidx5.i28, align 4
  %225 = insertelement <4 x float> poison, float %sub, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  %227 = shufflevector <2 x float> %224, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %228 = shufflevector <4 x float> %222, <4 x float> %227, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %229 = insertelement <4 x float> %228, float %212, i64 3
  %230 = fmul <4 x float> %226, %229
  %231 = insertelement <4 x float> poison, float %sub.i244, i64 0
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %233 = shufflevector <2 x float> %223, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %234 = shufflevector <4 x float> %221, <4 x float> %233, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %235 = insertelement <4 x float> %234, float %211, i64 3
  %236 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %232, <4 x float> %235, <4 x float> %230)
  %n.sroa.0.0.copyload = load <2 x float>, ptr %v, align 8
  %n.sroa.6.0.copyload = load <2 x float>, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end
  %n.sroa.0.1 = phi <2 x float> [ %n.sroa.0.0.copyload, %if.else ], [ %n.sroa.0.0339, %if.end ]
  %n.sroa.6.1 = phi <2 x float> [ %n.sroa.6.0.copyload, %if.else ], [ %n.sroa.6.0340, %if.end ]
  %lambda.1 = phi float [ %sub, %if.else ], [ %lambda.0348, %if.end ]
  %237 = phi <4 x float> [ %236, %if.else ], [ %136, %if.end ]
  %238 = phi <2 x float> [ %220, %if.else ], [ %137, %if.end ]
  %239 = load ptr, ptr %m_simplexSolver, align 8
  %call92 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %239, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end90
  %240 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %240, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %supVertexA, ptr noundef nonnull align 4 dereferenceable(16) %supVertexB)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  %241 = load ptr, ptr %m_simplexSolver, align 8
  %call97 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %241, ptr noundef nonnull align 4 dereferenceable(16) %v)
  br i1 %call97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end95
  %242 = load float, ptr %v, align 8
  %243 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i273 = fmul float %243, %243
  %244 = call float @llvm.fmuladd.f32(float %242, float %242, float %mul8.i.i273)
  %245 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %246 = call noundef float @llvm.fmuladd.f32(float %245, float %245, float %244)
  br label %if.end101

if.end101:                                        ; preds = %if.end95, %if.then98
  %dist2.1 = phi float [ %246, %if.then98 ], [ 0.000000e+00, %if.end95 ]
  %247 = load float, ptr %m_subSimplexCastEpsilon, align 8
  %cmp = fcmp ogt float %dist2.1, %247
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %if.end101, %entry
  %n.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %entry ], [ %n.sroa.0.1, %if.end101 ], [ %n.sroa.0.0339, %land.rhs ]
  %n.sroa.6.0.lcssa = phi <2 x float> [ zeroinitializer, %entry ], [ %n.sroa.6.1, %if.end101 ], [ %n.sroa.6.0340, %land.rhs ]
  %lambda.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %lambda.1, %if.end101 ], [ %lambda.0348, %land.rhs ]
  %m_fraction = getelementptr inbounds i8, ptr %result, i64 168
  store float %lambda.0.lcssa, ptr %m_fraction, align 8
  %248 = fmul <2 x float> %n.sroa.0.0.lcssa, %n.sroa.0.0.lcssa
  %mul8.i.i276 = extractelement <2 x float> %248, i64 1
  %249 = extractelement <2 x float> %n.sroa.0.0.lcssa, i64 0
  %250 = call float @llvm.fmuladd.f32(float %249, float %249, float %mul8.i.i276)
  %n.sroa.6.8.vec.extract = extractelement <2 x float> %n.sroa.6.0.lcssa, i64 0
  %251 = call noundef float @llvm.fmuladd.f32(float %n.sroa.6.8.vec.extract, float %n.sroa.6.8.vec.extract, float %250)
  %cmp103 = fcmp ult float %251, 0x3D10000000000000
  br i1 %cmp103, label %if.else108, label %if.then104

if.then104:                                       ; preds = %while.end
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %251)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %252 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x float> %n.sroa.0.0.lcssa, %253
  %mul7.i.i.i.i = fmul float %n.sroa.6.8.vec.extract, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %n.sroa.6.0.lcssa, float %mul7.i.i.i.i, i64 0
  %m_normal = getelementptr inbounds i8, ptr %result, i64 136
  store <2 x float> %254, ptr %m_normal, align 8
  %ref.tmp105.sroa.2.0.m_normal.sroa_idx = getelementptr inbounds i8, ptr %result, i64 144
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp105.sroa.2.0.m_normal.sroa_idx, align 8
  br label %if.end114

if.else108:                                       ; preds = %while.end
  %m_normal113 = getelementptr inbounds i8, ptr %result, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal113, i8 0, i64 16, i1 false)
  br label %if.end114

if.end114:                                        ; preds = %if.else108, %if.then104
  %255 = phi float [ 0.000000e+00, %if.else108 ], [ %mul7.i.i.i.i, %if.then104 ]
  %256 = phi <2 x float> [ zeroinitializer, %if.else108 ], [ %254, %if.then104 ]
  %257 = extractelement <2 x float> %256, i64 1
  %mul8.i285 = fmul float %sub8.i49, %257
  %258 = extractelement <2 x float> %256, i64 0
  %259 = call float @llvm.fmuladd.f32(float %258, float %sub.i46, float %mul8.i285)
  %260 = call noundef float @llvm.fmuladd.f32(float %255, float %sub14.i52, float %259)
  %m_allowedPenetration = getelementptr inbounds i8, ptr %result, i64 184
  %261 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %261
  %cmp117 = fcmp ult float %260, %fneg
  br i1 %cmp117, label %if.end119, label %return

if.end119:                                        ; preds = %if.end114
  %262 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %262, ptr noundef nonnull align 4 dereferenceable(16) %hitA, ptr noundef nonnull align 4 dereferenceable(16) %hitB)
  %m_hitPoint = getelementptr inbounds i8, ptr %result, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 4 dereferenceable(16) %hitB, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then76, %while.body, %if.end114, %if.end119
  %retval.0 = phi i1 [ true, %if.end119 ], [ false, %if.end114 ], [ false, %while.body ], [ false, %if.then76 ]
  ret i1 %retval.0
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btSubsimplexConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btSubsimplexConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
