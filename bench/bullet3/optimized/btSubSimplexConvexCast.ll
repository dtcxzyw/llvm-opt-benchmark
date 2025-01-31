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
define dso_local void @_ZN22btSubsimplexConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %convexA, ptr noundef %convexB, ptr noundef %simplexSolver) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22btSubsimplexConvexCast, i64 16), ptr %this, align 8
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8
  %m_convexA = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %convexA, ptr %m_convexA, align 8
  %m_convexB = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %convexB, ptr %m_convexB, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %fromA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %toA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %fromB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %toB, ptr noundef nonnull align 8 captures(none) dereferenceable(196) %result) unnamed_addr #1 align 2 {
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
  %m_simplexSolver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_simplexSolver, align 8
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %0)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %toA, i64 48
  %m_origin.i24 = getelementptr inbounds nuw i8, ptr %fromA, i64 48
  %1 = load float, ptr %m_origin.i, align 4
  %2 = load float, ptr %m_origin.i24, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %toA, i64 52
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %fromA, i64 52
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %toA, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %fromA, i64 56
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %m_origin.i25 = getelementptr inbounds nuw i8, ptr %toB, i64 48
  %m_origin.i26 = getelementptr inbounds nuw i8, ptr %fromB, i64 48
  %7 = load float, ptr %m_origin.i25, align 4
  %8 = load float, ptr %m_origin.i26, align 4
  %sub.i27 = fsub float %7, %8
  %arrayidx5.i28 = getelementptr inbounds nuw i8, ptr %toB, i64 52
  %9 = load float, ptr %arrayidx5.i28, align 4
  %arrayidx7.i29 = getelementptr inbounds nuw i8, ptr %fromB, i64 52
  %10 = load float, ptr %arrayidx7.i29, align 4
  %sub8.i30 = fsub float %9, %10
  %arrayidx11.i31 = getelementptr inbounds nuw i8, ptr %toB, i64 56
  %11 = load float, ptr %arrayidx11.i31, align 4
  %arrayidx13.i32 = getelementptr inbounds nuw i8, ptr %fromB, i64 56
  %12 = load float, ptr %arrayidx13.i32, align 4
  %sub14.i33 = fsub float %11, %12
  %interpolatedTransA.sroa.0.0.copyload = load float, ptr %fromA, align 4
  %interpolatedTransA.sroa.3.0.fromA.sroa_idx = getelementptr inbounds nuw i8, ptr %fromA, i64 4
  %interpolatedTransA.sroa.3.0.copyload = load float, ptr %interpolatedTransA.sroa.3.0.fromA.sroa_idx, align 4
  %interpolatedTransA.sroa.5.0.fromA.sroa_idx = getelementptr inbounds nuw i8, ptr %fromA, i64 8
  %interpolatedTransA.sroa.5.0.copyload = load float, ptr %interpolatedTransA.sroa.5.0.fromA.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %fromA, i64 16
  %interpolatedTransA.sroa.7326.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %interpolatedTransA.sroa.10.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %fromA, i64 20
  %interpolatedTransA.sroa.10.16.copyload = load float, ptr %interpolatedTransA.sroa.10.16.arrayidx6.i.i.sroa_idx, align 4
  %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %fromA, i64 24
  %interpolatedTransA.sroa.12.16.copyload = load float, ptr %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %fromA, i64 32
  %interpolatedTransA.sroa.14330.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %interpolatedTransA.sroa.17.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %fromA, i64 36
  %interpolatedTransA.sroa.17.32.copyload = load float, ptr %interpolatedTransA.sroa.17.32.arrayidx10.i.i.sroa_idx, align 4
  %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %fromA, i64 40
  %interpolatedTransA.sroa.19.32.copyload = load float, ptr %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4
  %interpolatedTransB.sroa.0.0.copyload = load float, ptr %fromB, align 4
  %interpolatedTransB.sroa.3.0.fromB.sroa_idx = getelementptr inbounds nuw i8, ptr %fromB, i64 4
  %interpolatedTransB.sroa.3.0.copyload = load float, ptr %interpolatedTransB.sroa.3.0.fromB.sroa_idx, align 4
  %interpolatedTransB.sroa.5.0.fromB.sroa_idx = getelementptr inbounds nuw i8, ptr %fromB, i64 8
  %interpolatedTransB.sroa.5.0.copyload = load float, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %arrayidx6.i.i40 = getelementptr inbounds nuw i8, ptr %fromB, i64 16
  %interpolatedTransB.sroa.7314.16.copyload = load float, ptr %arrayidx6.i.i40, align 4
  %interpolatedTransB.sroa.10.16.arrayidx6.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %fromB, i64 20
  %interpolatedTransB.sroa.10.16.copyload = load float, ptr %interpolatedTransB.sroa.10.16.arrayidx6.i.i40.sroa_idx, align 4
  %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx = getelementptr inbounds nuw i8, ptr %fromB, i64 24
  %interpolatedTransB.sroa.12.16.copyload = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx, align 4
  %arrayidx10.i.i42 = getelementptr inbounds nuw i8, ptr %fromB, i64 32
  %interpolatedTransB.sroa.14318.32.copyload = load float, ptr %arrayidx10.i.i42, align 4
  %interpolatedTransB.sroa.17.32.arrayidx10.i.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %fromB, i64 36
  %interpolatedTransB.sroa.17.32.copyload = load float, ptr %interpolatedTransB.sroa.17.32.arrayidx10.i.i42.sroa_idx, align 4
  %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %fromB, i64 40
  %interpolatedTransB.sroa.19.32.copyload = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx, align 4
  %sub.i46 = fsub float %sub.i, %sub.i27
  %sub8.i49 = fsub float %sub8.i, %sub8.i30
  %sub14.i52 = fsub float %sub14.i, %sub14.i33
  %m_convexA = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_convexA, align 8
  %fneg.i = fneg float %sub.i46
  %fneg4.i = fneg float %sub8.i49
  %fneg8.i = fneg float %sub14.i52
  %mul7.i.i = fmul float %interpolatedTransA.sroa.7326.16.copyload, %fneg4.i
  %14 = tail call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.0.0.copyload, float %fneg.i, float %mul7.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.14330.32.copyload, float %fneg8.i, float %14)
  %mul7.i7.i = fmul float %interpolatedTransA.sroa.10.16.copyload, %fneg4.i
  %16 = tail call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.3.0.copyload, float %fneg.i, float %mul7.i7.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.17.32.copyload, float %fneg8.i, float %16)
  %mul7.i11.i = fmul float %interpolatedTransA.sroa.12.16.copyload, %fneg4.i
  %18 = tail call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.5.0.copyload, float %fneg.i, float %mul7.i11.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.19.32.copyload, float %fneg8.i, float %18)
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %17, i64 1
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65, ptr %ref.tmp12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %20, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %21 = load ptr, ptr %vfn, align 8
  %call19 = call { <2 x float>, <2 x float> } %21(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  %22 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %22, i64 0
  %24 = load float, ptr %fromA, align 4
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %22, i64 1
  %25 = load float, ptr %interpolatedTransA.sroa.3.0.fromA.sroa_idx, align 4
  %mul8.i.i.i = fmul float %ref.tmp11.sroa.0.4.vec.extract, %25
  %26 = call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %24, float %mul8.i.i.i)
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %23, i64 0
  %27 = load float, ptr %interpolatedTransA.sroa.5.0.fromA.sroa_idx, align 4
  %28 = call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %27, float %26)
  %29 = load float, ptr %arrayidx6.i.i, align 4
  %30 = load float, ptr %interpolatedTransA.sroa.10.16.arrayidx6.i.i.sroa_idx, align 4
  %mul8.i3.i.i = fmul float %ref.tmp11.sroa.0.4.vec.extract, %30
  %31 = call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %29, float %mul8.i3.i.i)
  %32 = load float, ptr %interpolatedTransA.sroa.12.16.arrayidx6.i.i.sroa_idx, align 4
  %33 = call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %32, float %31)
  %34 = load float, ptr %arrayidx10.i.i, align 4
  %35 = load float, ptr %interpolatedTransA.sroa.17.32.arrayidx10.i.i.sroa_idx, align 4
  %mul8.i8.i.i = fmul float %ref.tmp11.sroa.0.4.vec.extract, %35
  %36 = call float @llvm.fmuladd.f32(float %ref.tmp11.sroa.0.0.vec.extract, float %34, float %mul8.i8.i.i)
  %37 = load float, ptr %interpolatedTransA.sroa.19.32.arrayidx10.i.i.sroa_idx, align 4
  %38 = call noundef float @llvm.fmuladd.f32(float %ref.tmp11.sroa.3.8.vec.extract, float %37, float %36)
  %39 = load float, ptr %m_origin.i24, align 4
  %add.i.i = fadd float %28, %39
  %40 = load float, ptr %arrayidx7.i, align 4
  %add8.i.i = fadd float %33, %40
  %41 = load float, ptr %arrayidx13.i, align 4
  %add14.i.i = fadd float %38, %41
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %supVertexA, align 8
  %42 = getelementptr inbounds nuw i8, ptr %supVertexA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %42, align 8
  %m_convexB = getelementptr inbounds nuw i8, ptr %this, i64 24
  %43 = load ptr, ptr %m_convexB, align 8
  %44 = load float, ptr %fromB, align 4
  %45 = load float, ptr %arrayidx6.i.i40, align 4
  %mul7.i.i72 = fmul float %sub8.i49, %45
  %46 = call float @llvm.fmuladd.f32(float %44, float %sub.i46, float %mul7.i.i72)
  %47 = load float, ptr %arrayidx10.i.i42, align 4
  %48 = call noundef float @llvm.fmuladd.f32(float %47, float %sub14.i52, float %46)
  %49 = load float, ptr %interpolatedTransB.sroa.3.0.fromB.sroa_idx, align 4
  %50 = load float, ptr %interpolatedTransB.sroa.10.16.arrayidx6.i.i40.sroa_idx, align 4
  %mul7.i7.i77 = fmul float %sub8.i49, %50
  %51 = call float @llvm.fmuladd.f32(float %49, float %sub.i46, float %mul7.i7.i77)
  %52 = load float, ptr %interpolatedTransB.sroa.17.32.arrayidx10.i.i42.sroa_idx, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %52, float %sub14.i52, float %51)
  %54 = load float, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %55 = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx, align 4
  %mul7.i11.i81 = fmul float %sub8.i49, %55
  %56 = call float @llvm.fmuladd.f32(float %54, float %sub.i46, float %mul7.i11.i81)
  %57 = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx, align 4
  %58 = call noundef float @llvm.fmuladd.f32(float %57, float %sub14.i52, float %56)
  %retval.sroa.0.0.vec.insert.i83 = insertelement <2 x float> poison, float %48, i64 0
  %retval.sroa.0.4.vec.insert.i84 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i83, float %53, i64 1
  %retval.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i84, ptr %ref.tmp24, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i85, ptr %59, align 8
  %vtable28 = load ptr, ptr %43, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 128
  %60 = load ptr, ptr %vfn29, align 8
  %call30 = call { <2 x float>, <2 x float> } %60(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  %61 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  %ref.tmp23.sroa.0.0.vec.extract = extractelement <2 x float> %61, i64 0
  %63 = load float, ptr %fromB, align 4
  %ref.tmp23.sroa.0.4.vec.extract = extractelement <2 x float> %61, i64 1
  %64 = load float, ptr %interpolatedTransB.sroa.3.0.fromB.sroa_idx, align 4
  %mul8.i.i.i92 = fmul float %ref.tmp23.sroa.0.4.vec.extract, %64
  %65 = call float @llvm.fmuladd.f32(float %ref.tmp23.sroa.0.0.vec.extract, float %63, float %mul8.i.i.i92)
  %ref.tmp23.sroa.3.8.vec.extract = extractelement <2 x float> %62, i64 0
  %66 = load float, ptr %interpolatedTransB.sroa.5.0.fromB.sroa_idx, align 4
  %67 = call noundef float @llvm.fmuladd.f32(float %ref.tmp23.sroa.3.8.vec.extract, float %66, float %65)
  %68 = load float, ptr %arrayidx6.i.i40, align 4
  %69 = load float, ptr %interpolatedTransB.sroa.10.16.arrayidx6.i.i40.sroa_idx, align 4
  %mul8.i3.i.i96 = fmul float %ref.tmp23.sroa.0.4.vec.extract, %69
  %70 = call float @llvm.fmuladd.f32(float %ref.tmp23.sroa.0.0.vec.extract, float %68, float %mul8.i3.i.i96)
  %71 = load float, ptr %interpolatedTransB.sroa.12.16.arrayidx6.i.i40.sroa_idx, align 4
  %72 = call noundef float @llvm.fmuladd.f32(float %ref.tmp23.sroa.3.8.vec.extract, float %71, float %70)
  %73 = load float, ptr %arrayidx10.i.i42, align 4
  %74 = load float, ptr %interpolatedTransB.sroa.17.32.arrayidx10.i.i42.sroa_idx, align 4
  %mul8.i8.i.i99 = fmul float %ref.tmp23.sroa.0.4.vec.extract, %74
  %75 = call float @llvm.fmuladd.f32(float %ref.tmp23.sroa.0.0.vec.extract, float %73, float %mul8.i8.i.i99)
  %76 = load float, ptr %interpolatedTransB.sroa.19.32.arrayidx10.i.i42.sroa_idx, align 4
  %77 = call noundef float @llvm.fmuladd.f32(float %ref.tmp23.sroa.3.8.vec.extract, float %76, float %75)
  %78 = load float, ptr %m_origin.i26, align 4
  %add.i.i102 = fadd float %67, %78
  %79 = load float, ptr %arrayidx7.i29, align 4
  %add8.i.i104 = fadd float %72, %79
  %80 = load float, ptr %arrayidx13.i32, align 4
  %add14.i.i106 = fadd float %77, %80
  %retval.sroa.0.0.vec.insert.i2.i107 = insertelement <2 x float> poison, float %add.i.i102, i64 0
  %retval.sroa.0.4.vec.insert.i3.i108 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i107, float %add8.i.i104, i64 1
  %retval.sroa.3.12.vec.insert.i4.i109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i106, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i108, ptr %supVertexB, align 8
  %81 = getelementptr inbounds nuw i8, ptr %supVertexB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i109, ptr %81, align 8
  %sub.i112 = fsub float %add.i.i, %add.i.i102
  %arrayidx5.i113 = getelementptr inbounds nuw i8, ptr %supVertexA, i64 4
  %sub8.i115 = fsub float %add8.i.i, %add8.i.i104
  %sub14.i118 = fsub float %add14.i.i, %add14.i.i106
  %retval.sroa.0.0.vec.insert.i119 = insertelement <2 x float> poison, float %sub.i112, i64 0
  %retval.sroa.0.4.vec.insert.i120 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i119, float %sub8.i115, i64 1
  %retval.sroa.3.12.vec.insert.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i118, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i120, ptr %v, align 8
  %ref.tmp34.sroa.2.0.v.sroa_idx = getelementptr inbounds nuw i8, ptr %v, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i121, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %mul8.i.i = fmul float %sub8.i115, %sub8.i115
  %82 = call float @llvm.fmuladd.f32(float %sub.i112, float %sub.i112, float %mul8.i.i)
  %83 = call noundef float @llvm.fmuladd.f32(float %sub14.i118, float %sub14.i118, float %82)
  %m_subSimplexCastEpsilon = getelementptr inbounds nuw i8, ptr %result, i64 192
  %84 = load float, ptr %m_subSimplexCastEpsilon, align 8
  %cmp338 = fcmp ogt float %83, %84
  br i1 %cmp338, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %m_subSimplexCastMaxIterations = getelementptr inbounds nuw i8, ptr %result, i64 188
  %85 = load i32, ptr %m_subSimplexCastMaxIterations, align 4
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %ref.tmp70.sroa.2.0.w.sroa_idx = getelementptr inbounds nuw i8, ptr %w, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end101
  %lambda.0348 = phi float [ 0.000000e+00, %land.rhs.lr.ph ], [ %lambda.1, %if.end101 ]
  %maxIter.0347 = phi i32 [ %85, %land.rhs.lr.ph ], [ %dec, %if.end101 ]
  %interpolatedTransA.sroa.26.0346 = phi float [ %6, %land.rhs.lr.ph ], [ %interpolatedTransA.sroa.26.1, %if.end101 ]
  %interpolatedTransA.sroa.24.0345 = phi float [ %4, %land.rhs.lr.ph ], [ %interpolatedTransA.sroa.24.1, %if.end101 ]
  %interpolatedTransA.sroa.21334.0344 = phi float [ %2, %land.rhs.lr.ph ], [ %interpolatedTransA.sroa.21334.1, %if.end101 ]
  %interpolatedTransB.sroa.26.0343 = phi float [ %12, %land.rhs.lr.ph ], [ %interpolatedTransB.sroa.26.1, %if.end101 ]
  %interpolatedTransB.sroa.24.0342 = phi float [ %10, %land.rhs.lr.ph ], [ %interpolatedTransB.sroa.24.1, %if.end101 ]
  %interpolatedTransB.sroa.21322.0341 = phi float [ %8, %land.rhs.lr.ph ], [ %interpolatedTransB.sroa.21322.1, %if.end101 ]
  %n.sroa.6.0340 = phi <2 x float> [ zeroinitializer, %land.rhs.lr.ph ], [ %n.sroa.6.1, %if.end101 ]
  %n.sroa.0.0339 = phi <2 x float> [ zeroinitializer, %land.rhs.lr.ph ], [ %n.sroa.0.1, %if.end101 ]
  %dec = add nsw i32 %maxIter.0347, -1
  %tobool.not = icmp eq i32 %maxIter.0347, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %88 = load ptr, ptr %m_convexA, align 8
  %89 = load float, ptr %v, align 8
  %fneg.i128 = fneg float %89
  %90 = load float, ptr %arrayidx5.i.i, align 4
  %fneg4.i130 = fneg float %90
  %91 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %fneg8.i132 = fneg float %91
  %mul7.i.i140 = fmul float %interpolatedTransA.sroa.7326.16.copyload, %fneg4.i130
  %92 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.0.0.copyload, float %fneg.i128, float %mul7.i.i140)
  %93 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.14330.32.copyload, float %fneg8.i132, float %92)
  %mul7.i7.i145 = fmul float %interpolatedTransA.sroa.10.16.copyload, %fneg4.i130
  %94 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.3.0.copyload, float %fneg.i128, float %mul7.i7.i145)
  %95 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.17.32.copyload, float %fneg8.i132, float %94)
  %mul7.i11.i149 = fmul float %interpolatedTransA.sroa.12.16.copyload, %fneg4.i130
  %96 = call float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.5.0.copyload, float %fneg.i128, float %mul7.i11.i149)
  %97 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransA.sroa.19.32.copyload, float %fneg8.i132, float %96)
  %retval.sroa.0.0.vec.insert.i151 = insertelement <2 x float> poison, float %93, i64 0
  %retval.sroa.0.4.vec.insert.i152 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i151, float %95, i64 1
  %retval.sroa.3.12.vec.insert.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i152, ptr %ref.tmp44, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i153, ptr %86, align 8
  %vtable51 = load ptr, ptr %88, align 8
  %vfn52 = getelementptr inbounds nuw i8, ptr %vtable51, i64 128
  %98 = load ptr, ptr %vfn52, align 8
  %call53 = call { <2 x float>, <2 x float> } %98(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  %99 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  %ref.tmp42.sroa.0.0.vec.extract = extractelement <2 x float> %99, i64 0
  %ref.tmp42.sroa.0.4.vec.extract = extractelement <2 x float> %99, i64 1
  %mul8.i.i.i160 = fmul float %interpolatedTransA.sroa.3.0.copyload, %ref.tmp42.sroa.0.4.vec.extract
  %101 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.0.0.vec.extract, float %interpolatedTransA.sroa.0.0.copyload, float %mul8.i.i.i160)
  %ref.tmp42.sroa.3.8.vec.extract = extractelement <2 x float> %100, i64 0
  %102 = call noundef float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.8.vec.extract, float %interpolatedTransA.sroa.5.0.copyload, float %101)
  %mul8.i3.i.i164 = fmul float %interpolatedTransA.sroa.10.16.copyload, %ref.tmp42.sroa.0.4.vec.extract
  %103 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.0.0.vec.extract, float %interpolatedTransA.sroa.7326.16.copyload, float %mul8.i3.i.i164)
  %104 = call noundef float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.8.vec.extract, float %interpolatedTransA.sroa.12.16.copyload, float %103)
  %mul8.i8.i.i167 = fmul float %interpolatedTransA.sroa.17.32.copyload, %ref.tmp42.sroa.0.4.vec.extract
  %105 = call float @llvm.fmuladd.f32(float %ref.tmp42.sroa.0.0.vec.extract, float %interpolatedTransA.sroa.14330.32.copyload, float %mul8.i8.i.i167)
  %106 = call noundef float @llvm.fmuladd.f32(float %ref.tmp42.sroa.3.8.vec.extract, float %interpolatedTransA.sroa.19.32.copyload, float %105)
  %add.i.i170 = fadd float %interpolatedTransA.sroa.21334.0344, %102
  %add8.i.i172 = fadd float %interpolatedTransA.sroa.24.0345, %104
  %add14.i.i174 = fadd float %interpolatedTransA.sroa.26.0346, %106
  %retval.sroa.0.0.vec.insert.i2.i175 = insertelement <2 x float> poison, float %add.i.i170, i64 0
  %retval.sroa.0.4.vec.insert.i3.i176 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i175, float %add8.i.i172, i64 1
  %retval.sroa.3.12.vec.insert.i4.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i174, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i176, ptr %supVertexA, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i177, ptr %42, align 8
  %107 = load ptr, ptr %m_convexB, align 8
  %108 = load float, ptr %v, align 8
  %109 = load float, ptr %arrayidx5.i.i, align 4
  %mul7.i.i182 = fmul float %interpolatedTransB.sroa.7314.16.copyload, %109
  %110 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.0.0.copyload, float %108, float %mul7.i.i182)
  %111 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %112 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.14318.32.copyload, float %111, float %110)
  %mul7.i7.i187 = fmul float %interpolatedTransB.sroa.10.16.copyload, %109
  %113 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.3.0.copyload, float %108, float %mul7.i7.i187)
  %114 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.17.32.copyload, float %111, float %113)
  %mul7.i11.i191 = fmul float %interpolatedTransB.sroa.12.16.copyload, %109
  %115 = call float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.5.0.copyload, float %108, float %mul7.i11.i191)
  %116 = call noundef float @llvm.fmuladd.f32(float %interpolatedTransB.sroa.19.32.copyload, float %111, float %115)
  %retval.sroa.0.0.vec.insert.i193 = insertelement <2 x float> poison, float %112, i64 0
  %retval.sroa.0.4.vec.insert.i194 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i193, float %114, i64 1
  %retval.sroa.3.12.vec.insert.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %116, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i194, ptr %ref.tmp60, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i195, ptr %87, align 8
  %vtable64 = load ptr, ptr %107, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 128
  %117 = load ptr, ptr %vfn65, align 8
  %call66 = call { <2 x float>, <2 x float> } %117(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60)
  %118 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  %119 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  %ref.tmp58.sroa.0.0.vec.extract = extractelement <2 x float> %118, i64 0
  %ref.tmp58.sroa.0.4.vec.extract = extractelement <2 x float> %118, i64 1
  %mul8.i.i.i202 = fmul float %interpolatedTransB.sroa.3.0.copyload, %ref.tmp58.sroa.0.4.vec.extract
  %120 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.0.0.vec.extract, float %interpolatedTransB.sroa.0.0.copyload, float %mul8.i.i.i202)
  %ref.tmp58.sroa.3.8.vec.extract = extractelement <2 x float> %119, i64 0
  %121 = call noundef float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.8.vec.extract, float %interpolatedTransB.sroa.5.0.copyload, float %120)
  %mul8.i3.i.i206 = fmul float %interpolatedTransB.sroa.10.16.copyload, %ref.tmp58.sroa.0.4.vec.extract
  %122 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.0.0.vec.extract, float %interpolatedTransB.sroa.7314.16.copyload, float %mul8.i3.i.i206)
  %123 = call noundef float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.8.vec.extract, float %interpolatedTransB.sroa.12.16.copyload, float %122)
  %mul8.i8.i.i209 = fmul float %interpolatedTransB.sroa.17.32.copyload, %ref.tmp58.sroa.0.4.vec.extract
  %124 = call float @llvm.fmuladd.f32(float %ref.tmp58.sroa.0.0.vec.extract, float %interpolatedTransB.sroa.14318.32.copyload, float %mul8.i8.i.i209)
  %125 = call noundef float @llvm.fmuladd.f32(float %ref.tmp58.sroa.3.8.vec.extract, float %interpolatedTransB.sroa.19.32.copyload, float %124)
  %add.i.i212 = fadd float %interpolatedTransB.sroa.21322.0341, %121
  %add8.i.i214 = fadd float %interpolatedTransB.sroa.24.0342, %123
  %add14.i.i216 = fadd float %interpolatedTransB.sroa.26.0343, %125
  %retval.sroa.0.0.vec.insert.i2.i217 = insertelement <2 x float> poison, float %add.i.i212, i64 0
  %retval.sroa.0.4.vec.insert.i3.i218 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i217, float %add8.i.i214, i64 1
  %retval.sroa.3.12.vec.insert.i4.i219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i216, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i218, ptr %supVertexB, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i219, ptr %81, align 8
  %126 = load float, ptr %supVertexA, align 8
  %sub.i222 = fsub float %126, %add.i.i212
  %127 = load float, ptr %arrayidx5.i113, align 4
  %sub8.i225 = fsub float %127, %add8.i.i214
  %128 = load float, ptr %42, align 8
  %sub14.i228 = fsub float %128, %add14.i.i216
  %retval.sroa.0.0.vec.insert.i229 = insertelement <2 x float> poison, float %sub.i222, i64 0
  %retval.sroa.0.4.vec.insert.i230 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i229, float %sub8.i225, i64 1
  %retval.sroa.3.12.vec.insert.i231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i228, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i230, ptr %w, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i231, ptr %ref.tmp70.sroa.2.0.w.sroa_idx, align 8
  %129 = load float, ptr %v, align 8
  %130 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i = fmul float %130, %sub8.i225
  %131 = call float @llvm.fmuladd.f32(float %129, float %sub.i222, float %mul8.i)
  %132 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %133 = call noundef float @llvm.fmuladd.f32(float %132, float %sub14.i228, float %131)
  %cmp74 = fcmp ogt float %lambda.0348, 1.000000e+00
  br i1 %cmp74, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp75 = fcmp ogt float %133, 0.000000e+00
  br i1 %cmp75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.end
  %mul8.i238 = fmul float %sub8.i49, %130
  %134 = call float @llvm.fmuladd.f32(float %129, float %sub.i46, float %mul8.i238)
  %135 = call noundef float @llvm.fmuladd.f32(float %132, float %sub14.i52, float %134)
  %cmp78 = fcmp ult float %135, 0xBD10000000000000
  br i1 %cmp78, label %if.else, label %return

if.else:                                          ; preds = %if.then76
  %div = fdiv float %133, %135
  %sub = fsub float %lambda.0348, %div
  %sub.i244 = fsub float 1.000000e+00, %sub
  %136 = load float, ptr %m_origin.i24, align 4
  %137 = load float, ptr %m_origin.i, align 4
  %mul4.i = fmul float %sub, %137
  %138 = call float @llvm.fmuladd.f32(float %sub.i244, float %136, float %mul4.i)
  %139 = load float, ptr %arrayidx7.i, align 4
  %140 = load float, ptr %arrayidx5.i, align 4
  %mul11.i = fmul float %sub, %140
  %141 = call float @llvm.fmuladd.f32(float %sub.i244, float %139, float %mul11.i)
  %142 = load float, ptr %arrayidx13.i, align 4
  %143 = load float, ptr %arrayidx11.i, align 4
  %mul18.i = fmul float %sub, %143
  %144 = call float @llvm.fmuladd.f32(float %sub.i244, float %142, float %mul18.i)
  %145 = load float, ptr %m_origin.i26, align 4
  %146 = load float, ptr %m_origin.i25, align 4
  %mul4.i251 = fmul float %sub, %146
  %147 = call float @llvm.fmuladd.f32(float %sub.i244, float %145, float %mul4.i251)
  %148 = load float, ptr %arrayidx7.i29, align 4
  %149 = load float, ptr %arrayidx5.i28, align 4
  %mul11.i254 = fmul float %sub, %149
  %150 = call float @llvm.fmuladd.f32(float %sub.i244, float %148, float %mul11.i254)
  %151 = load float, ptr %arrayidx13.i32, align 4
  %152 = load float, ptr %arrayidx11.i31, align 4
  %mul18.i258 = fmul float %sub, %152
  %153 = call float @llvm.fmuladd.f32(float %sub.i244, float %151, float %mul18.i258)
  %n.sroa.0.0.copyload = load <2 x float>, ptr %v, align 8
  %n.sroa.6.0.copyload = load <2 x float>, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end
  %n.sroa.0.1 = phi <2 x float> [ %n.sroa.0.0.copyload, %if.else ], [ %n.sroa.0.0339, %if.end ]
  %n.sroa.6.1 = phi <2 x float> [ %n.sroa.6.0.copyload, %if.else ], [ %n.sroa.6.0340, %if.end ]
  %interpolatedTransB.sroa.21322.1 = phi float [ %147, %if.else ], [ %interpolatedTransB.sroa.21322.0341, %if.end ]
  %interpolatedTransB.sroa.24.1 = phi float [ %150, %if.else ], [ %interpolatedTransB.sroa.24.0342, %if.end ]
  %interpolatedTransB.sroa.26.1 = phi float [ %153, %if.else ], [ %interpolatedTransB.sroa.26.0343, %if.end ]
  %interpolatedTransA.sroa.21334.1 = phi float [ %138, %if.else ], [ %interpolatedTransA.sroa.21334.0344, %if.end ]
  %interpolatedTransA.sroa.24.1 = phi float [ %141, %if.else ], [ %interpolatedTransA.sroa.24.0345, %if.end ]
  %interpolatedTransA.sroa.26.1 = phi float [ %144, %if.else ], [ %interpolatedTransA.sroa.26.0346, %if.end ]
  %lambda.1 = phi float [ %sub, %if.else ], [ %lambda.0348, %if.end ]
  %154 = load ptr, ptr %m_simplexSolver, align 8
  %call92 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %154, ptr noundef nonnull align 4 dereferenceable(16) %w)
  br i1 %call92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end90
  %155 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %155, ptr noundef nonnull align 4 dereferenceable(16) %w, ptr noundef nonnull align 4 dereferenceable(16) %supVertexA, ptr noundef nonnull align 4 dereferenceable(16) %supVertexB)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  %156 = load ptr, ptr %m_simplexSolver, align 8
  %call97 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %156, ptr noundef nonnull align 4 dereferenceable(16) %v)
  br i1 %call97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end95
  %157 = load float, ptr %v, align 8
  %158 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i273 = fmul float %158, %158
  %159 = call float @llvm.fmuladd.f32(float %157, float %157, float %mul8.i.i273)
  %160 = load float, ptr %ref.tmp34.sroa.2.0.v.sroa_idx, align 8
  %161 = call noundef float @llvm.fmuladd.f32(float %160, float %160, float %159)
  br label %if.end101

if.end101:                                        ; preds = %if.end95, %if.then98
  %dist2.1 = phi float [ %161, %if.then98 ], [ 0.000000e+00, %if.end95 ]
  %162 = load float, ptr %m_subSimplexCastEpsilon, align 8
  %cmp = fcmp ogt float %dist2.1, %162
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %if.end101, %entry
  %n.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %entry ], [ %n.sroa.0.1, %if.end101 ], [ %n.sroa.0.0339, %land.rhs ]
  %n.sroa.6.0.lcssa = phi <2 x float> [ zeroinitializer, %entry ], [ %n.sroa.6.1, %if.end101 ], [ %n.sroa.6.0340, %land.rhs ]
  %lambda.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %lambda.1, %if.end101 ], [ %lambda.0348, %land.rhs ]
  %m_fraction = getelementptr inbounds nuw i8, ptr %result, i64 168
  store float %lambda.0.lcssa, ptr %m_fraction, align 8
  %n.sroa.0.0.vec.extract = extractelement <2 x float> %n.sroa.0.0.lcssa, i64 0
  %n.sroa.0.4.vec.extract = extractelement <2 x float> %n.sroa.0.0.lcssa, i64 1
  %mul8.i.i276 = fmul float %n.sroa.0.4.vec.extract, %n.sroa.0.4.vec.extract
  %163 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract, float %n.sroa.0.0.vec.extract, float %mul8.i.i276)
  %n.sroa.6.8.vec.extract = extractelement <2 x float> %n.sroa.6.0.lcssa, i64 0
  %164 = call noundef float @llvm.fmuladd.f32(float %n.sroa.6.8.vec.extract, float %n.sroa.6.8.vec.extract, float %163)
  %cmp103 = fcmp ult float %164, 0x3D10000000000000
  br i1 %cmp103, label %if.else108, label %if.then104

if.then104:                                       ; preds = %while.end
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %164)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %n.sroa.0.0.vec.extract, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %n.sroa.0.4.vec.extract, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %n.sroa.6.8.vec.extract, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %n.sroa.6.0.lcssa, float %mul7.i.i.i.i, i64 0
  %m_normal = getelementptr inbounds nuw i8, ptr %result, i64 136
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %m_normal, align 8
  %ref.tmp105.sroa.2.0.m_normal.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 144
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp105.sroa.2.0.m_normal.sroa_idx, align 8
  br label %if.end114

if.else108:                                       ; preds = %while.end
  %m_normal113 = getelementptr inbounds nuw i8, ptr %result, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal113, i8 0, i64 16, i1 false)
  br label %if.end114

if.end114:                                        ; preds = %if.else108, %if.then104
  %165 = phi float [ 0.000000e+00, %if.else108 ], [ %mul7.i.i.i.i, %if.then104 ]
  %166 = phi float [ 0.000000e+00, %if.else108 ], [ %mul4.i.i.i.i, %if.then104 ]
  %167 = phi float [ 0.000000e+00, %if.else108 ], [ %mul.i.i.i.i, %if.then104 ]
  %mul8.i285 = fmul float %sub8.i49, %166
  %168 = call float @llvm.fmuladd.f32(float %167, float %sub.i46, float %mul8.i285)
  %169 = call noundef float @llvm.fmuladd.f32(float %165, float %sub14.i52, float %168)
  %m_allowedPenetration = getelementptr inbounds nuw i8, ptr %result, i64 184
  %170 = load float, ptr %m_allowedPenetration, align 8
  %fneg = fneg float %170
  %cmp117 = fcmp ult float %169, %fneg
  br i1 %cmp117, label %if.end119, label %return

if.end119:                                        ; preds = %if.end114
  %171 = load ptr, ptr %m_simplexSolver, align 8
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %171, ptr noundef nonnull align 4 dereferenceable(16) %hitA, ptr noundef nonnull align 4 dereferenceable(16) %hitB)
  %m_hitPoint = getelementptr inbounds nuw i8, ptr %result, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, ptr noundef nonnull align 4 dereferenceable(16) %hitB, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then76, %while.body, %if.end114, %if.end119
  %retval.0 = phi i1 [ true, %if.end119 ], [ false, %if.end114 ], [ false, %while.body ], [ false, %if.then76 ]
  ret i1 %retval.0
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
