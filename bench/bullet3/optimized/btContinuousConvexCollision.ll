; ModuleID = 'bench/bullet3/original/btContinuousConvexCollision.ll'
source_filename = "bench/bullet3/original/btContinuousConvexCollision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN27btContinuousConvexCollisionD0Ev = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTI16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZTV27btContinuousConvexCollision = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27btContinuousConvexCollision, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN27btContinuousConvexCollisionD0Ev, ptr @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTI27btContinuousConvexCollision = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btContinuousConvexCollision, ptr @_ZTI12btConvexCast }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btContinuousConvexCollision = dso_local constant [30 x i8] c"27btContinuousConvexCollision\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27btContinuousConvexCollision, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN27btContinuousConvexCollisionC2EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV27btContinuousConvexCollision, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(45) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btGjkPairDetector, align 8
  %6 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  tail call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %16, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef float %29(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %19, i32 noundef %21, float noundef %25, float noundef %30, ptr noundef %31, ptr noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store float 0x43ABC16D60000000, ptr %34, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !29
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !29
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !29
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %220

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %.sroa.0143.0.copyload = load float, ptr %1, align 4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5145.0.copyload = load float, ptr %.sroa.5145.0..sroa_idx, align 4
  %.sroa.7147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7147.0.copyload = load float, ptr %.sroa.7147.0..sroa_idx, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9150.16.copyload = load float, ptr %55, align 4
  %.sroa.12152.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.12152.16.copyload = load float, ptr %.sroa.12152.16..sroa_idx, align 4
  %.sroa.14154.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.14154.16.copyload = load float, ptr %.sroa.14154.16..sroa_idx, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.16157.32.copyload = load float, ptr %56, align 4
  %.sroa.19159.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.19159.32.copyload = load float, ptr %.sroa.19159.32..sroa_idx, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.21.32.copyload = load float, ptr %.sroa.21.32..sroa_idx, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.23163.48.copyload = load float, ptr %57, align 4
  %.sroa.26165.48..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.26165.48.copyload = load float, ptr %.sroa.26165.48..sroa_idx, align 4
  %.sroa.28.48..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.28.48.copyload = load float, ptr %.sroa.28.48..sroa_idx, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = load float, ptr %2, align 4, !tbaa !31, !noalias !32
  %67 = load float, ptr %58, align 4, !tbaa !31, !noalias !32
  %68 = load float, ptr %59, align 4, !tbaa !31, !noalias !32
  %69 = load float, ptr %60, align 4, !tbaa !31, !noalias !32
  %70 = load float, ptr %61, align 4, !tbaa !31, !noalias !32
  %71 = load float, ptr %62, align 4, !tbaa !31, !noalias !32
  %72 = load float, ptr %63, align 4, !tbaa !31, !noalias !32
  %73 = load float, ptr %64, align 4, !tbaa !31, !noalias !32
  %74 = load float, ptr %65, align 4, !tbaa !31, !noalias !32
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load float, ptr %75, align 4, !tbaa !31, !noalias !37
  %77 = fneg float %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %79 = load float, ptr %78, align 4, !tbaa !31, !noalias !37
  %80 = fneg float %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !31, !noalias !37
  %83 = fneg float %82
  %84 = fmul float %67, %80
  %85 = tail call float @llvm.fmuladd.f32(float %66, float %77, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %68, float %83, float %85)
  %87 = fmul float %70, %80
  %88 = tail call float @llvm.fmuladd.f32(float %69, float %77, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %71, float %83, float %88)
  %90 = fmul float %73, %80
  %91 = tail call float @llvm.fmuladd.f32(float %72, float %77, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %74, float %83, float %91)
  %93 = fmul float %.sroa.9150.16.copyload, %67
  %94 = tail call float @llvm.fmuladd.f32(float %.sroa.0143.0.copyload, float %66, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16157.32.copyload, float %68, float %94)
  %96 = fmul float %.sroa.12152.16.copyload, %67
  %97 = tail call float @llvm.fmuladd.f32(float %.sroa.5145.0.copyload, float %66, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19159.32.copyload, float %68, float %97)
  %99 = fmul float %.sroa.14154.16.copyload, %67
  %100 = tail call float @llvm.fmuladd.f32(float %.sroa.7147.0.copyload, float %66, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.32.copyload, float %68, float %100)
  %102 = fmul float %.sroa.9150.16.copyload, %70
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.0143.0.copyload, float %69, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16157.32.copyload, float %71, float %103)
  %105 = fmul float %.sroa.12152.16.copyload, %70
  %106 = tail call float @llvm.fmuladd.f32(float %.sroa.5145.0.copyload, float %69, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19159.32.copyload, float %71, float %106)
  %108 = fmul float %.sroa.14154.16.copyload, %70
  %109 = tail call float @llvm.fmuladd.f32(float %.sroa.7147.0.copyload, float %69, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.32.copyload, float %71, float %109)
  %111 = fmul float %.sroa.9150.16.copyload, %73
  %112 = tail call float @llvm.fmuladd.f32(float %.sroa.0143.0.copyload, float %72, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16157.32.copyload, float %74, float %112)
  %114 = fmul float %.sroa.12152.16.copyload, %73
  %115 = tail call float @llvm.fmuladd.f32(float %.sroa.5145.0.copyload, float %72, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19159.32.copyload, float %74, float %115)
  %117 = fmul float %.sroa.14154.16.copyload, %73
  %118 = tail call float @llvm.fmuladd.f32(float %.sroa.7147.0.copyload, float %72, float %117)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.32.copyload, float %74, float %118)
  %120 = fmul float %.sroa.26165.48.copyload, %67
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.23163.48.copyload, float %66, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.28.48.copyload, float %68, float %121)
  %123 = fmul float %.sroa.26165.48.copyload, %70
  %124 = tail call float @llvm.fmuladd.f32(float %.sroa.23163.48.copyload, float %69, float %123)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.28.48.copyload, float %71, float %124)
  %126 = fmul float %.sroa.26165.48.copyload, %73
  %127 = tail call float @llvm.fmuladd.f32(float %.sroa.23163.48.copyload, float %72, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.28.48.copyload, float %74, float %127)
  %129 = fadd float %122, %86
  %130 = fadd float %125, %89
  %131 = fadd float %128, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = load float, ptr %53, align 4, !tbaa !31
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %135 = load float, ptr %134, align 4, !tbaa !31
  %136 = fneg float %135
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %138 = load float, ptr %137, align 4, !tbaa !31
  %139 = fneg float %138
  %140 = fmul float %104, %136
  %141 = tail call float @llvm.fmuladd.f32(float %95, float %133, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %113, float %139, float %141)
  %143 = fmul float %107, %136
  %144 = tail call float @llvm.fmuladd.f32(float %98, float %133, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %116, float %139, float %144)
  %146 = fmul float %110, %136
  %147 = tail call float @llvm.fmuladd.f32(float %101, float %133, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %119, float %139, float %147)
  %.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i46, float %145, i64 1
  %.sroa.3.12.vec.insert.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i47, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i48, ptr %149, align 8
  %150 = load ptr, ptr %50, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = call { <2 x float>, <2 x float> } %152(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %154 = extractvalue { <2 x float>, <2 x float> } %153, 0
  %155 = extractvalue { <2 x float>, <2 x float> } %153, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.076.0.vec.extract = extractelement <2 x float> %154, i64 0
  %.sroa.076.4.vec.extract = extractelement <2 x float> %154, i64 1
  %156 = fmul float %98, %.sroa.076.4.vec.extract
  %157 = call float @llvm.fmuladd.f32(float %.sroa.076.0.vec.extract, float %95, float %156)
  %.sroa.577.8.vec.extract = extractelement <2 x float> %155, i64 0
  %158 = call noundef float @llvm.fmuladd.f32(float %.sroa.577.8.vec.extract, float %101, float %157)
  %159 = fmul float %107, %.sroa.076.4.vec.extract
  %160 = call float @llvm.fmuladd.f32(float %.sroa.076.0.vec.extract, float %104, float %159)
  %161 = call noundef float @llvm.fmuladd.f32(float %.sroa.577.8.vec.extract, float %110, float %160)
  %162 = fmul float %116, %.sroa.076.4.vec.extract
  %163 = call float @llvm.fmuladd.f32(float %.sroa.076.0.vec.extract, float %113, float %162)
  %164 = call noundef float @llvm.fmuladd.f32(float %.sroa.577.8.vec.extract, float %119, float %163)
  %165 = fadd float %129, %158
  %166 = fadd float %130, %161
  %167 = fadd float %131, %164
  %168 = load float, ptr %53, align 4, !tbaa !31
  %169 = load float, ptr %134, align 4, !tbaa !31
  %170 = fmul float %169, %166
  %171 = call float @llvm.fmuladd.f32(float %168, float %165, float %170)
  %172 = load float, ptr %137, align 4, !tbaa !31
  %173 = call noundef float @llvm.fmuladd.f32(float %172, float %167, float %171)
  %174 = load float, ptr %54, align 4, !tbaa !31
  %175 = fsub float %173, %174
  %176 = fmul float %168, %175
  %177 = fmul float %169, %175
  %178 = fmul float %172, %175
  %179 = fsub float %165, %176
  %180 = fsub float %166, %177
  %181 = fsub float %167, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = load float, ptr %2, align 4, !tbaa !31
  %183 = load float, ptr %60, align 4, !tbaa !31
  %184 = fmul float %183, %180
  %185 = call float @llvm.fmuladd.f32(float %179, float %182, float %184)
  %186 = load float, ptr %63, align 4, !tbaa !31
  %187 = call noundef float @llvm.fmuladd.f32(float %181, float %186, float %185)
  %188 = load float, ptr %58, align 4, !tbaa !31
  %189 = load float, ptr %61, align 4, !tbaa !31
  %190 = fmul float %189, %180
  %191 = call float @llvm.fmuladd.f32(float %179, float %188, float %190)
  %192 = load float, ptr %64, align 4, !tbaa !31
  %193 = call noundef float @llvm.fmuladd.f32(float %181, float %192, float %191)
  %194 = load float, ptr %59, align 4, !tbaa !31
  %195 = load float, ptr %62, align 4, !tbaa !31
  %196 = fmul float %180, %195
  %197 = call float @llvm.fmuladd.f32(float %179, float %194, float %196)
  %198 = load float, ptr %65, align 4, !tbaa !31
  %199 = call noundef float @llvm.fmuladd.f32(float %181, float %198, float %197)
  %200 = load float, ptr %75, align 4, !tbaa !31
  %201 = fadd float %187, %200
  %202 = load float, ptr %78, align 4, !tbaa !31
  %203 = fadd float %193, %202
  %204 = load float, ptr %81, align 4, !tbaa !31
  %205 = fadd float %199, %204
  %.sroa.0.0.vec.insert.i2.i.i56 = insertelement <2 x float> poison, float %201, i64 0
  %.sroa.0.4.vec.insert.i3.i.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i56, float %203, i64 1
  %.sroa.3.12.vec.insert.i4.i.i58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %205, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i57, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i58, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %207 = fmul float %169, %183
  %208 = call float @llvm.fmuladd.f32(float %182, float %168, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %186, float %172, float %208)
  %210 = fmul float %169, %189
  %211 = call float @llvm.fmuladd.f32(float %188, float %168, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %192, float %172, float %211)
  %213 = fmul float %169, %195
  %214 = call float @llvm.fmuladd.f32(float %194, float %168, float %213)
  %215 = call noundef float @llvm.fmuladd.f32(float %198, float %172, float %214)
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %209, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %212, i64 1
  %.sroa.3.12.vec.insert.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %215, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i61, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

220:                                              ; preds = %48, %12
  ret void
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) local_unnamed_addr #2

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btContinuousConvexCollision16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(196) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %struct.btPointCollector, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %struct.btPointCollector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load float, ptr %22, align 4, !tbaa !31
  %25 = load float, ptr %23, align 4, !tbaa !31
  %26 = fsub float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = fsub float %33, %35
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %11, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load float, ptr %9, align 4, !tbaa !31
  %38 = load float, ptr %10, align 4, !tbaa !31
  %39 = fmul float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = fmul float %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fmul float %38, %44
  %.sroa.0.0.vec.insert.i.i13.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.0.4.vec.insert.i.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i13.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i14.i, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i15.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load float, ptr %46, align 4, !tbaa !31
  %49 = load float, ptr %47, align 4, !tbaa !31
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %54 = load float, ptr %53, align 4, !tbaa !31
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %57 = load float, ptr %56, align 4, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %59 = load float, ptr %58, align 4, !tbaa !31
  %60 = fsub float %57, %59
  %.sroa.0.0.vec.insert.i.i.i96 = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i.i.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i96, float %55, i64 1
  %.sroa.3.12.vec.insert.i.i.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i97, ptr %13, align 8
  %.sroa.42.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i98, ptr %.sroa.42.0..sroa_idx.i99, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %61 = load float, ptr %7, align 4, !tbaa !31
  %62 = load float, ptr %8, align 4, !tbaa !31
  %63 = fmul float %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !31
  %66 = fmul float %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = fmul float %62, %68
  %.sroa.0.0.vec.insert.i.i13.i100 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i.i14.i101 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i13.i100, float %66, i64 1
  %.sroa.3.12.vec.insert.i.i15.i102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i14.i101, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i15.i102, ptr %.sroa.4.0..sroa_idx.i103, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef float %74(ptr noundef nonnull align 8 dereferenceable(32) %71)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %83, label %78

78:                                               ; preds = %6
  %79 = load ptr, ptr %77, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float %81(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %83

83:                                               ; preds = %6, %78
  %84 = phi float [ %82, %78 ], [ 0.000000e+00, %6 ]
  %85 = fmul float %42, %42
  %86 = call float @llvm.fmuladd.f32(float %39, float %39, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %45, float %45, float %86)
  %88 = call noundef float @sqrtf(float noundef %87) #14, !tbaa !38
  %89 = fmul float %66, %66
  %90 = call float @llvm.fmuladd.f32(float %63, float %63, float %89)
  %91 = call noundef float @llvm.fmuladd.f32(float %69, float %69, float %90)
  %92 = call noundef float @sqrtf(float noundef %91) #14, !tbaa !38
  %93 = fmul float %84, %92
  %94 = call float @llvm.fmuladd.f32(float %88, float %75, float %93)
  %95 = fsub float %50, %26
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !31
  %98 = fsub float %55, %97
  %99 = load float, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !31
  %100 = fsub float %60, %99
  %101 = fmul float %98, %98
  %102 = call float @llvm.fmuladd.f32(float %95, float %95, float %101)
  %103 = call noundef float @llvm.fmuladd.f32(float %100, float %100, float %102)
  %104 = call noundef float @sqrtf(float noundef %103) #14, !tbaa !38
  %105 = fadd float %94, %104
  %106 = fcmp oeq float %105, 0.000000e+00
  br i1 %106, label %184, label %107

107:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16btPointCollector, i64 16), ptr %16, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float 0x43ABC16D60000000, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i8 0, ptr %109, align 4, !tbaa !43
  call void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(45) %16)
  %110 = load i8, ptr %109, align 4, !tbaa !43, !range !44, !noundef !45
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !29
  br i1 %111, label %113, label %.critedge

113:                                              ; preds = %107
  %114 = load float, ptr %108, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %116 = load float, ptr %115, align 8, !tbaa !46
  %117 = fadd float %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0130.0.copyload = load float, ptr %118, align 8
  %.sroa.9134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.9134.0.copyload = load float, ptr %.sroa.9134.0..sroa_idx, align 4
  %.sroa.12140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.12140.0.copyload = load float, ptr %.sroa.12140.0..sroa_idx, align 8
  %119 = fmul float %98, %.sroa.9134.0.copyload
  %120 = call float @llvm.fmuladd.f32(float %95, float %.sroa.0130.0.copyload, float %119)
  %121 = call noundef float @llvm.fmuladd.f32(float %100, float %.sroa.12140.0.copyload, float %120)
  %122 = fadd float %94, %121
  %123 = fcmp ugt float %122, 0x3E80000000000000
  br i1 %123, label %.preheader, label %.critedge

.preheader:                                       ; preds = %113
  %.sroa.15146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.15146.0.copyload = load float, ptr %.sroa.15146.0..sroa_idx, align 4, !tbaa !30
  %124 = fcmp ogt float %117, 0x3F50624DE0000000
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.15146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.12140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.9134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %137

137:                                              ; preds = %.lr.ph, %177
  %.0187 = phi float [ %117, %.lr.ph ], [ %179, %177 ]
  %.070186 = phi i32 [ 0, %.lr.ph ], [ %178, %177 ]
  %.075185 = phi float [ 0.000000e+00, %.lr.ph ], [ %151, %177 ]
  %.sroa.12140.0184 = phi float [ %.sroa.12140.0.copyload, %.lr.ph ], [ %.sroa.12140.0.copyload142, %177 ]
  %.sroa.9134.0183 = phi float [ %.sroa.9134.0.copyload, %.lr.ph ], [ %.sroa.9134.0.copyload136, %177 ]
  %.sroa.0130.0182 = phi float [ %.sroa.0130.0.copyload, %.lr.ph ], [ %.sroa.0130.0.copyload132, %177 ]
  %138 = load ptr, ptr %125, align 8, !tbaa !49
  %.not86 = icmp eq ptr %138, null
  br i1 %.not86, label %143, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 1.000000e+00, ptr %17, align 4, !tbaa !31
  store float 1.000000e+00, ptr %126, align 4, !tbaa !31
  store float 1.000000e+00, ptr %127, align 4, !tbaa !31
  store float 0.000000e+00, ptr %128, align 4, !tbaa !31
  %140 = load ptr, ptr %138, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %143

143:                                              ; preds = %139, %137
  %144 = fmul float %98, %.sroa.9134.0183
  %145 = call float @llvm.fmuladd.f32(float %95, float %.sroa.0130.0182, float %144)
  %146 = call noundef float @llvm.fmuladd.f32(float %100, float %.sroa.12140.0184, float %145)
  %147 = fadd float %94, %146
  %148 = fcmp ugt float %147, 0x3E80000000000000
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %143
  %150 = fdiv float %.0187, %147
  %151 = fadd float %.075185, %150
  %152 = fcmp ule float %151, 1.000000e+00
  %153 = fcmp uge float %151, 0.000000e+00
  %or.cond.not163 = and i1 %152, %153
  %154 = fcmp ugt float %151, %.075185
  %or.cond94 = and i1 %154, %or.cond.not163
  br i1 %or.cond94, label %155, label %.critedge

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %151, ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %151, ptr noundef nonnull align 4 dereferenceable(64) %19)
  %156 = load ptr, ptr %125, align 8, !tbaa !49
  %.not87 = icmp eq ptr %156, null
  br i1 %.not87, label %161, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !31
  store float 0.000000e+00, ptr %130, align 4, !tbaa !31
  store float 0.000000e+00, ptr %131, align 4, !tbaa !31
  store float 0.000000e+00, ptr %132, align 4, !tbaa !31
  %158 = load ptr, ptr %156, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 4 dereferenceable(16) %129, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %161

161:                                              ; preds = %157, %155
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(196) %5, float noundef %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16btPointCollector, i64 16), ptr %21, align 8, !tbaa !4
  store float 0x43ABC16D60000000, ptr %133, align 8, !tbaa !39
  store i8 0, ptr %134, align 4, !tbaa !43
  call void @_ZN27btContinuousConvexCollision20computeClosestPointsERK11btTransformS2_R16btPointCollector(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(45) %21)
  %164 = load i8, ptr %134, align 4, !tbaa !43, !range !44, !noundef !45
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load float, ptr %133, align 8, !tbaa !39
  %168 = load float, ptr %115, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !29
  %exitcond = icmp eq i32 %.070186, 64
  br i1 %exitcond, label %173, label %177

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(196) %5, i32 noundef -1, i32 noundef %.070186)
  br label %.critedge.critedge

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(196) %5, i32 noundef -2, i32 noundef 65)
  br label %.critedge.critedge

177:                                              ; preds = %166
  %178 = add nuw nsw i32 %.070186, 1
  %.sroa.15146.0.copyload148 = load float, ptr %.sroa.15146.0..sroa_idx147, align 4, !tbaa !30
  %.sroa.12140.0.copyload142 = load float, ptr %.sroa.12140.0..sroa_idx141, align 8
  %.sroa.9134.0.copyload136 = load float, ptr %.sroa.9134.0..sroa_idx135, align 4
  %.sroa.0130.0.copyload132 = load float, ptr %136, align 8
  %179 = fadd float %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %180 = fcmp ogt float %179, 0x3F50624DE0000000
  br i1 %180, label %137, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %177, %.preheader
  %.sroa.0130.0.lcssa = phi float [ %.sroa.0130.0.copyload, %.preheader ], [ %.sroa.0130.0.copyload132, %177 ]
  %.sroa.9134.0.lcssa = phi float [ %.sroa.9134.0.copyload, %.preheader ], [ %.sroa.9134.0.copyload136, %177 ]
  %.sroa.12140.0.lcssa = phi float [ %.sroa.12140.0.copyload, %.preheader ], [ %.sroa.12140.0.copyload142, %177 ]
  %.sroa.15146.0.lcssa = phi float [ %.sroa.15146.0.copyload, %.preheader ], [ %.sroa.15146.0.copyload148, %177 ]
  %.075.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %151, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store float %.075.lcssa, ptr %181, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store float %.sroa.0130.0.lcssa, ptr %182, align 8
  %.sroa.9134.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store float %.sroa.9134.0.lcssa, ptr %.sroa.9134.0..sroa_idx137, align 4
  %.sroa.12140.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store float %.sroa.12140.0.lcssa, ptr %.sroa.12140.0..sroa_idx143, align 8
  %.sroa.15146.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store float %.sroa.15146.0.lcssa, ptr %.sroa.15146.0..sroa_idx149, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !29
  br label %.critedge

.critedge.critedge:                               ; preds = %169, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %149, %143, %.critedge.critedge, %107, %._crit_edge, %113
  %.569 = phi i1 [ false, %107 ], [ true, %._crit_edge ], [ false, %.critedge.critedge ], [ false, %113 ], [ false, %143 ], [ false, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %184

184:                                              ; preds = %83, %.critedge
  %.064 = phi i1 [ %.569, %.critedge ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.064
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !31
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !31
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !30
  %25 = load float, ptr %2, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp ogt float %32, 0x3E80000000000000
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = tail call noundef float @sqrtf(float noundef %32) #14, !tbaa !38
  br label %36

36:                                               ; preds = %34, %5
  %.0 = phi float [ %35, %34 ], [ 0.000000e+00, %5 ]
  %37 = fmul float %3, %.0
  %38 = fcmp ogt float %37, 0x3FE921FB60000000
  %39 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %38, float %39, float %.0
  %40 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = fmul float %3, %3
  %43 = fmul float %3, %42
  %44 = fmul float %43, 0x3F95555560000000
  %45 = fmul float %44, %.1
  %46 = fneg float %.1
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %47)
  br label %54

49:                                               ; preds = %36
  %50 = fmul float %.1, 5.000000e-01
  %51 = fmul float %3, %50
  %52 = tail call noundef float @sinf(float noundef %51) #14, !tbaa !38
  %53 = fdiv float %52, %.1
  br label %54

54:                                               ; preds = %49, %41
  %.sink85 = phi float [ %53, %49 ], [ %48, %41 ]
  %55 = fmul float %25, %.sink85
  %56 = fmul float %27, %.sink85
  %57 = fmul float %31, %.sink85
  %58 = fmul float %3, %.1
  %59 = fmul float %58, 5.000000e-01
  %60 = tail call noundef float @cosf(float noundef %59) #14, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %61 = fmul float %55, %.sroa.5.12.vec.extract
  %62 = call float @llvm.fmuladd.f32(float %60, float %.sroa.064.0.vec.extract, float %61)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %63 = call float @llvm.fmuladd.f32(float %56, float %.sroa.5.8.vec.extract, float %62)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %64 = fneg float %57
  %65 = call float @llvm.fmuladd.f32(float %64, float %.sroa.064.4.vec.extract, float %63)
  %66 = fmul float %56, %.sroa.5.12.vec.extract
  %67 = call float @llvm.fmuladd.f32(float %60, float %.sroa.064.4.vec.extract, float %66)
  %68 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %67)
  %69 = fneg float %55
  %70 = call float @llvm.fmuladd.f32(float %69, float %.sroa.5.8.vec.extract, float %68)
  %71 = fmul float %57, %.sroa.5.12.vec.extract
  %72 = call float @llvm.fmuladd.f32(float %60, float %.sroa.5.8.vec.extract, float %71)
  %73 = call float @llvm.fmuladd.f32(float %55, float %.sroa.064.4.vec.extract, float %72)
  %74 = fneg float %56
  %75 = call float @llvm.fmuladd.f32(float %74, float %.sroa.064.0.vec.extract, float %73)
  %76 = fneg float %.sroa.064.0.vec.extract
  %77 = fmul float %55, %76
  %78 = call float @llvm.fmuladd.f32(float %60, float %.sroa.5.12.vec.extract, float %77)
  %79 = call float @llvm.fmuladd.f32(float %74, float %.sroa.064.4.vec.extract, float %78)
  %80 = call float @llvm.fmuladd.f32(float %64, float %.sroa.5.8.vec.extract, float %79)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %70, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %80, i64 1
  %81 = fmul float %70, %70
  %82 = call float @llvm.fmuladd.f32(float %65, float %65, float %81)
  %83 = call float @llvm.fmuladd.f32(float %75, float %75, float %82)
  %84 = call noundef float @llvm.fmuladd.f32(float %80, float %80, float %83)
  %85 = fcmp ogt float %84, 0x3E80000000000000
  br i1 %85, label %86, label %_ZN12btQuaternion13safeNormalizeEv.exit

86:                                               ; preds = %54
  %87 = call noundef float @sqrtf(float noundef %84) #14, !tbaa !38
  %88 = fdiv float 1.000000e+00, %87
  %89 = fmul float %65, %88
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %70, %88
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %90, i64 1
  %91 = fmul float %75, %88
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %91, i64 0
  %92 = fmul float %80, %88
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %92, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %54, %86
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %86 ], [ %.sroa.3.12.vec.insert.i41, %54 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %86 ], [ %.sroa.0.4.vec.insert.i40, %54 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %93 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %94 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %93)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %95 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %94)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %96 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %95)
  %97 = fcmp ogt float %96, 0x3E80000000000000
  br i1 %97, label %98, label %135

98:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %99 = fdiv float 2.000000e+00, %96
  %100 = fmul float %.sroa.0.0.vec.extract46, %99
  %101 = fmul float %.sroa.0.4.vec.extract51, %99
  %102 = fmul float %.sroa.11.8.vec.extract56, %99
  %103 = fmul float %.sroa.11.12.vec.extract61, %100
  %104 = fmul float %.sroa.11.12.vec.extract61, %101
  %105 = fmul float %.sroa.11.12.vec.extract61, %102
  %106 = fmul float %.sroa.0.0.vec.extract46, %100
  %107 = fmul float %.sroa.0.0.vec.extract46, %101
  %108 = fmul float %.sroa.0.0.vec.extract46, %102
  %109 = fmul float %.sroa.0.4.vec.extract51, %101
  %110 = fmul float %.sroa.0.4.vec.extract51, %102
  %111 = fmul float %.sroa.11.8.vec.extract56, %102
  %112 = fadd float %109, %111
  %113 = fsub float 1.000000e+00, %112
  %114 = fsub float %107, %105
  %115 = fadd float %108, %104
  %116 = fadd float %107, %105
  %117 = fadd float %106, %111
  %118 = fsub float 1.000000e+00, %117
  %119 = fsub float %110, %103
  %120 = fsub float %108, %104
  %121 = fadd float %110, %103
  %122 = fadd float %106, %109
  %123 = fsub float 1.000000e+00, %122
  store float %113, ptr %4, align 4, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %114, ptr %124, align 4, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %115, ptr %125, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %126, align 4, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %116, ptr %127, align 4, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %118, ptr %128, align 4, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %119, ptr %129, align 4, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %130, align 4, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %120, ptr %131, align 4, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %121, ptr %132, align 4, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %123, ptr %133, align 4, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %134, align 4, !tbaa !31
  br label %140

135:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !29
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !29
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !29
  br label %140

140:                                              ; preds = %135, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btContinuousConvexCollisionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btQuaternion, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !31, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %11, align 4, !tbaa !31, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !31, !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !31, !noalias !53
  %17 = fneg float %16
  %18 = fmul float %14, %17
  %19 = tail call noundef float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load float, ptr %10, align 4, !tbaa !31, !noalias !53
  %21 = load float, ptr %7, align 4, !tbaa !31, !noalias !53
  %22 = fneg float %12
  %23 = fmul float %21, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %20, float %23)
  %25 = fneg float %20
  %26 = fmul float %9, %25
  %27 = tail call noundef float @llvm.fmuladd.f32(float %21, float %16, float %26)
  %28 = load float, ptr %0, align 4, !tbaa !31, !noalias !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !31, !noalias !53
  %31 = fmul float %30, %24
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %19, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !31, !noalias !53
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %27, float %32)
  %36 = fdiv float 1.000000e+00, %35
  %37 = fmul float %19, %36
  %38 = fmul float %30, %22
  %39 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %38)
  %40 = fmul float %39, %36
  %41 = fneg float %9
  %42 = fmul float %34, %41
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %42)
  %44 = fmul float %43, %36
  %45 = fmul float %24, %36
  %46 = fmul float %34, %25
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %12, float %46)
  %48 = fmul float %47, %36
  %49 = fneg float %14
  %50 = fmul float %28, %49
  %51 = tail call noundef float @llvm.fmuladd.f32(float %34, float %21, float %50)
  %52 = fmul float %51, %36
  %53 = fmul float %27, %36
  %54 = fmul float %28, %17
  %55 = tail call noundef float @llvm.fmuladd.f32(float %30, float %20, float %54)
  %56 = fmul float %55, %36
  %57 = fneg float %21
  %58 = fmul float %30, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %28, float %9, float %58)
  %60 = fmul float %59, %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %61 = load float, ptr %1, align 4, !tbaa !31, !noalias !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !31, !noalias !56
  %64 = fmul float %63, %45
  %65 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !31, !noalias !56
  %68 = tail call noundef float @llvm.fmuladd.f32(float %53, float %67, float %65)
  %69 = fmul float %63, %48
  %70 = tail call float @llvm.fmuladd.f32(float %40, float %61, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %56, float %67, float %70)
  %72 = fmul float %63, %52
  %73 = tail call float @llvm.fmuladd.f32(float %44, float %61, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %60, float %67, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !31, !noalias !56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !31, !noalias !56
  %79 = fmul float %45, %78
  %80 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !31, !noalias !56
  %83 = tail call noundef float @llvm.fmuladd.f32(float %53, float %82, float %80)
  %84 = fmul float %48, %78
  %85 = tail call float @llvm.fmuladd.f32(float %40, float %76, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %56, float %82, float %85)
  %87 = fmul float %52, %78
  %88 = tail call float @llvm.fmuladd.f32(float %44, float %76, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %60, float %82, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load float, ptr %90, align 4, !tbaa !31, !noalias !56
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load float, ptr %92, align 4, !tbaa !31, !noalias !56
  %94 = fmul float %45, %93
  %95 = tail call float @llvm.fmuladd.f32(float %37, float %91, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load float, ptr %96, align 4, !tbaa !31, !noalias !56
  %98 = tail call noundef float @llvm.fmuladd.f32(float %53, float %97, float %95)
  %99 = fmul float %48, %93
  %100 = tail call float @llvm.fmuladd.f32(float %40, float %91, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %56, float %97, float %100)
  %102 = fmul float %52, %93
  %103 = tail call float @llvm.fmuladd.f32(float %44, float %91, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %60, float %97, float %103)
  store float %68, ptr %5, align 4, !tbaa !31, !alias.scope !56
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %105, align 4, !tbaa !31, !alias.scope !56
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %74, ptr %106, align 4, !tbaa !31, !alias.scope !56
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %107, align 4, !tbaa !31, !alias.scope !56
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %83, ptr %108, align 4, !tbaa !31, !alias.scope !56
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %86, ptr %109, align 4, !tbaa !31, !alias.scope !56
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %89, ptr %110, align 4, !tbaa !31, !alias.scope !56
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %111, align 4, !tbaa !31, !alias.scope !56
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %98, ptr %112, align 4, !tbaa !31, !alias.scope !56
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %101, ptr %113, align 4, !tbaa !31, !alias.scope !56
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %104, ptr %114, align 4, !tbaa !31, !alias.scope !56
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %115, align 4, !tbaa !31, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %116 = load float, ptr %6, align 4, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = fmul float %118, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %116, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = call float @llvm.fmuladd.f32(float %122, float %122, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %123)
  %127 = call noundef float @sqrtf(float noundef %126) #14, !tbaa !38
  %128 = fdiv float 1.000000e+00, %127
  %129 = fmul float %116, %128
  %130 = fmul float %118, %128
  %131 = fmul float %122, %128
  %132 = fmul float %125, %128
  %133 = fcmp olt float %132, -1.000000e+00
  %.0.i.i = select i1 %133, float -1.000000e+00, float %132
  %134 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %134, float 1.000000e+00, float %.0.i.i
  %135 = call noundef float @acosf(float noundef %.1.i.i) #14, !tbaa !38
  %136 = fmul float %135, 2.000000e+00
  store float %136, ptr %3, align 4, !tbaa !31
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !31
  %137 = fmul float %130, %130
  %138 = call float @llvm.fmuladd.f32(float %129, float %129, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = fcmp olt float %139, 0x3D10000000000000
  br i1 %140, label %147, label %141

141:                                              ; preds = %4
  %142 = call noundef float @sqrtf(float noundef %139) #14, !tbaa !38
  %143 = fdiv float 1.000000e+00, %142
  %144 = fmul float %129, %143
  %145 = fmul float %130, %143
  %146 = fmul float %131, %143
  br label %147

147:                                              ; preds = %4, %141
  %.sink21 = phi float [ %144, %141 ], [ 1.000000e+00, %4 ]
  %.sink20 = phi float [ %145, %141 ], [ 0.000000e+00, %4 ]
  %.sink = phi float [ %146, %141 ], [ 0.000000e+00, %4 ]
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink21, ptr %2, align 4
  store float %.sink20, ptr %.sroa.414.0..sroa_idx, align 4
  store float %.sink, ptr %.sroa.515.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !31
  %.fr36 = freeze float %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !31
  %.fr37 = freeze float %6
  %7 = fadd float %.fr36, %.fr37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !31
  %.fr39 = freeze float %9
  %10 = fadd float %7, %.fr39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #14, !tbaa !38
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = load float, ptr %13, align 4, !tbaa !31
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %86

35:                                               ; preds = %2
  %36 = fcmp olt float %.fr36, %.fr37
  %37 = fcmp olt float %.fr37, %.fr39
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %.fr36, %.fr39
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %.urem = add nsw i32 %41, -1
  %.cmp = icmp eq i32 %41, 0
  %45 = select i1 %.cmp, i32 2, i32 %.urem
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  %53 = load float, ptr %52, align 4, !tbaa !31
  %54 = fsub float %49, %53
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = fsub float %54, %58
  %60 = fadd float %59, 1.000000e+00
  %61 = tail call noundef float @sqrtf(float noundef %60) #14, !tbaa !38
  %62 = fmul float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %46
  store float %62, ptr %63, align 4, !tbaa !31
  %64 = fdiv float 5.000000e-01, %61
  %65 = getelementptr inbounds nuw float, ptr %56, i64 %50
  %66 = load float, ptr %65, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = fsub float %66, %68
  %70 = fmul float %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %70, ptr %71, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw float, ptr %51, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %75 = load float, ptr %74, align 4, !tbaa !31
  %76 = fadd float %73, %75
  %77 = fmul float %64, %76
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %50
  store float %77, ptr %78, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw float, ptr %56, i64 %46
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw float, ptr %47, i64 %55
  %82 = load float, ptr %81, align 4, !tbaa !31
  %83 = fadd float %80, %82
  %84 = fmul float %64, %83
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %55
  store float %84, ptr %85, align 4, !tbaa !31
  %.pre = load float, ptr %3, align 16, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre42 = load float, ptr %.phi.trans.insert, align 4, !tbaa !31
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre44 = load float, ptr %.phi.trans.insert43, align 8, !tbaa !31
  %.pre46 = load float, ptr %71, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %35, %12
  %87 = phi float [ %.pre46, %35 ], [ %17, %12 ]
  %88 = phi float [ %.pre44, %35 ], [ %34, %12 ]
  %89 = phi float [ %.pre42, %35 ], [ %29, %12 ]
  %90 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %90, ptr %1, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %91, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %88, ptr %92, align 4, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %87, ptr %93, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load float, ptr %5, align 8, !tbaa !39
  %7 = fcmp olt float %3, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !29
  store float %3, ptr %5, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS27btContinuousConvexCollision", !9, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!9 = !{!"_ZTS12btConvexCast"}
!10 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !11, i64 0}
!14 = !{!"p1 _ZTS13btConvexShape", !11, i64 0}
!15 = !{!"p1 _ZTS18btStaticPlaneShape", !11, i64 0}
!16 = !{!8, !13, i64 16}
!17 = !{!8, !14, i64 24}
!18 = !{!8, !14, i64 32}
!19 = !{!8, !15, i64 40}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTS16btCollisionShape", !22, i64 8, !11, i64 16, !22, i64 24, !22, i64 28}
!22 = !{!"int", !12, i64 0}
!23 = !{!24, !28, i64 128}
!24 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !25, i64 0, !25, i64 64, !28, i64 128}
!25 = !{!"_ZTS11btTransform", !26, i64 0, !27, i64 48}
!26 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!27 = !{!"_ZTS9btVector3", !12, i64 0}
!28 = !{!"float", !12, i64 0}
!29 = !{i64 0, i64 16, !30}
!30 = !{!12, !12, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!34 = distinct !{!34, !"_ZNK11btMatrix3x39transposeEv"}
!35 = distinct !{!35, !36, !"_ZNK11btTransform7inverseEv: argument 0"}
!36 = distinct !{!36, !"_ZNK11btTransform7inverseEv"}
!37 = !{!35}
!38 = !{!22, !22, i64 0}
!39 = !{!40, !28, i64 40}
!40 = !{!"_ZTS16btPointCollector", !41, i64 0, !27, i64 8, !27, i64 24, !28, i64 40, !42, i64 44}
!41 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!42 = !{!"bool", !12, i64 0}
!43 = !{!40, !42, i64 44}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !28, i64 184}
!47 = !{!"_ZTSN12btConvexCast10CastResultE", !25, i64 8, !25, i64 72, !27, i64 136, !27, i64 152, !28, i64 168, !48, i64 176, !28, i64 184, !22, i64 188, !28, i64 192}
!48 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!49 = !{!47, !48, i64 176}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!47, !28, i64 168}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x37inverseEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!58 = distinct !{!58, !"_ZmlRK11btMatrix3x3S1_"}
