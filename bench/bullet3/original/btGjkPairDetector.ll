target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btSimplex = type { [4 x %struct.btSupportVector], i32 }
%struct.btSupportVector = type { %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_Z10btVec3Sub2P9btVector3PKS_S2_ = comdat any

$_Z9btVec3DotPK9btVector3S1_ = comdat any

$_Z11btFuzzyZerof = comdat any

$_Z5ccdEqff = comdat any

$_Z11btVec3ScaleP9btVector3f = comdat any

$_Z10btVec3CopyP9btVector3PKS_ = comdat any

$_Z10ccdVec3AddP9btVector3PKS_ = comdat any

$_Z12ccdVec3Dist2PK9btVector3S1_ = comdat any

$_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZNK16btCollisionShape10isConvex2dEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btSimplexC2Ev = comdat any

$_Z13btSimplexInitP9btSimplex = comdat any

$_ZN15btSupportVectorC2Ev = comdat any

$_Z12btSimplexAddP9btSimplexPK15btSupportVector = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector39fuzzyZeroEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK22btVoronoiSimplexSolver11fullSimplexEv = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN17btGjkPairDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD0Ev = comdat any

$_Z6btFabsf = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN17btBroadphaseProxy10isConvex2dEi = comdat any

$_Z13btSupportCopyP15btSupportVectorPKS_ = comdat any

$_Z13btSimplexSizePK9btSimplex = comdat any

$_Z14ccdSimplexLastPK9btSimplex = comdat any

$_Z14btSimplexPointPK9btSimplexi = comdat any

$_Z11btVec3CrossP9btVector3PKS_S2_ = comdat any

$_Z12btSimplexSetP9btSimplexmPK15btSupportVector = comdat any

$_Z16btSimplexSetSizeP9btSimplexi = comdat any

$_Z13btTripleCrossPK9btVector3S1_S1_PS_ = comdat any

$_Z8btVec3EqPK9btVector3S1_ = comdat any

$_Z7ccdSignf = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTV36btDiscreteCollisionDetectorInterface = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gGjkEpaPenetrationTolerance = dso_local global float 0x3F50624DE0000000, align 4
@_ZTV17btGjkPairDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17btGjkPairDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN17btGjkPairDetectorD0Ev, ptr @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZL15ccd_vec3_origin = internal global %class.btVector3 zeroinitializer, align 4
@_ZTI17btGjkPairDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btGjkPairDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btGjkPairDetector = dso_local constant [20 x i8] c"17btGjkPairDetector\00", align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTV36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI36btDiscreteCollisionDetectorInterface, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkPairDetector.cpp, ptr null }]

@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, float, float, ptr, ptr), ptr @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 1.000000e+00, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !22
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %18 unwind label %53

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %19 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 4
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 5
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %26, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 6
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %57

30:                                               ; preds = %18
  store i32 %29, ptr %27, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 7
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %57

34:                                               ; preds = %30
  store i32 %33, ptr %31, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 8
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds ptr, ptr %37, i64 12
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef float %39(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %41 unwind label %57

41:                                               ; preds = %34
  store float %40, ptr %35, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 9
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 12
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef float %46(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %48 unwind label %57

48:                                               ; preds = %41
  store float %47, ptr %42, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 10
  store i8 0, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 13
  store i32 -1, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 16
  store i32 1, ptr %51, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %16, i32 0, i32 17
  store i32 1, ptr %52, align 8, !tbaa !39
  ret void

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %61

57:                                               ; preds = %41, %34, %30, %18
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %15, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV36btDiscreteCollisionDetectorInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetectorC2EPK13btConvexShapeS2_iiffP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store float %5, ptr %15, align 4, !tbaa !22
  store float %6, ptr %16, align 4, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !18
  %24 = load ptr, ptr %10, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17btGjkPairDetector, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 1.000000e+00, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 0.000000e+00, ptr %21, align 4, !tbaa !22
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %26 unwind label %47

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %27 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 2
  %28 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %28, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %30, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 4
  %32 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 5
  %34 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %34, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 6
  %36 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %36, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 7
  %38 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %38, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 8
  %40 = load float, ptr %15, align 4, !tbaa !22
  store float %40, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 9
  %42 = load float, ptr %16, align 4, !tbaa !22
  store float %42, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 10
  store i8 0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 13
  store i32 -1, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 16
  store i32 1, ptr %45, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %24, i32 0, i32 17
  store i32 1, ptr %46, align 8, !tbaa !39
  ret void

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %22, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8
  %53 = load i32, ptr %23, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !54
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !56
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %12, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btGjkPairDetector26getClosestPointsNonVirtualERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %struct.btSimplex, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %struct.btSupportVector, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca float, align 4
  %67 = alloca i8, align 1
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca float, align 4
  %73 = alloca %class.btVector3, align 4
  %74 = alloca float, align 4
  %75 = alloca i8, align 1
  %76 = alloca %class.btVector3, align 4
  %77 = alloca %class.btVector3, align 4
  %78 = alloca i8, align 1
  %79 = alloca %class.btVector3, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca float, align 4
  %85 = alloca %class.btVector3, align 4
  %86 = alloca %class.btVector3, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca float, align 4
  %89 = alloca %class.btVector3, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca %class.btVector3, align 4
  %93 = alloca %class.btVector3, align 4
  %94 = alloca %class.btVector3, align 4
  %95 = alloca %class.btVector3, align 4
  %96 = alloca %class.btVector3, align 4
  %97 = alloca float, align 4
  %98 = alloca %class.btVector3, align 4
  %99 = alloca %class.btVector3, align 4
  %100 = alloca %class.btVector3, align 4
  %101 = alloca %class.btVector3, align 4
  %102 = alloca %class.btVector3, align 4
  %103 = alloca %class.btVector3, align 4
  %104 = alloca %class.btVector3, align 4
  %105 = alloca %class.btVector3, align 4
  %106 = alloca %class.btVector3, align 4
  %107 = alloca float, align 4
  %108 = alloca %class.btVector3, align 4
  %109 = alloca %class.btVector3, align 4
  %110 = alloca %class.btVector3, align 4
  %111 = alloca %class.btVector3, align 4
  %112 = alloca %class.btVector3, align 4
  %113 = alloca %class.btVector3, align 4
  %114 = alloca %class.btVector3, align 4
  %115 = alloca %class.btVector3, align 4
  %116 = alloca float, align 4
  %117 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !54
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 12
  store float 0.000000e+00, ptr %119, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %120 = load ptr, ptr %6, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %120, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %121)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %122 = load ptr, ptr %6, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %122, i32 0, i32 1
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %125 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %126 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %131, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 5.000000e-01, ptr %20, align 4, !tbaa !22
  %132 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %133 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %132, 0
  store <2 x float> %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %132, 1
  store <2 x float> %137, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %142 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
  br i1 %144, label %145, label %149

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
  br label %149

149:                                              ; preds = %145, %4
  %150 = phi i1 [ false, %4 ], [ %148, %145 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %152 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 8
  %153 = load float, ptr %152, align 8, !tbaa !34
  store float %153, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %154 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 9
  %155 = load float, ptr %154, align 4, !tbaa !35
  store float %155, ptr %23, align 4, !tbaa !22
  %156 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 10
  %157 = load i8, ptr %156, align 8, !tbaa !36, !range !58, !noundef !59
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store float 0.000000e+00, ptr %22, align 4, !tbaa !22
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  br label %160

160:                                              ; preds = %159, %149
  %161 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 14
  store i32 0, ptr %161, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1000, ptr %24, align 4, !tbaa !9
  %162 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 0.000000e+00, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 1.000000e+00, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 0.000000e+00, ptr %27, align 4, !tbaa !22
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  store i8 0, ptr %28, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  store i8 0, ptr %29, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  store i8 1, ptr %30, align 1, !tbaa !56
  %163 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 0, ptr %163, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 -1, ptr %164, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 -2, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0.000000e+00, ptr %35, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %165 = load float, ptr %22, align 4, !tbaa !22
  %166 = load float, ptr %23, align 4, !tbaa !22
  %167 = fadd float %165, %166
  store float %167, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store float 0x43ABC16D60000000, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store float 0.000000e+00, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 196, ptr %39) #14
  call void @_ZN9btSimplexC2Ev(ptr noundef nonnull align 4 dereferenceable(196) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr %39, ptr %40, align 8, !tbaa !62
  %168 = load ptr, ptr %40, align 8, !tbaa !62
  call void @_Z13btSimplexInitP9btSimplex(ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store float 1.000000e+00, ptr %42, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store float 0.000000e+00, ptr %43, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store float 0.000000e+00, ptr %44, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %169 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = load i8, ptr %21, align 1, !tbaa !56, !range !58, !noundef !59
  %174 = trunc i8 %173 to i1
  call void @_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_(ptr noundef %170, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %41, i1 noundef zeroext %174, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #14
  call void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %48)
  %175 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !64
  %176 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !64
  %177 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !64
  %178 = load ptr, ptr %40, align 8, !tbaa !62
  call void @_Z12btSimplexAddP9btSimplexPK15btSupportVector(ptr noundef %178, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #14
  %179 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %180 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %179, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %179, 1
  store <2 x float> %184, ptr %183, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %232, %160
  %186 = load i32, ptr %50, align 4, !tbaa !9
  %187 = load i32, ptr %24, align 4, !tbaa !9
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 2, ptr %51, align 4
  br label %235

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = load i8, ptr %21, align 1, !tbaa !56, !range !58, !noundef !59
  %196 = trunc i8 %195 to i1
  call void @_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_(ptr noundef %192, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %41, i1 noundef zeroext %196, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %197 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %41)
  store float %197, ptr %52, align 4, !tbaa !22
  %198 = load float, ptr %52, align 4, !tbaa !22
  %199 = fcmp olt float %198, 0.000000e+00
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  store i32 -1, ptr %31, align 4, !tbaa !9
  store i32 2, ptr %51, align 4
  br label %229

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !64
  %203 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !64
  %204 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !64
  %205 = load ptr, ptr %40, align 8, !tbaa !62
  call void @_Z12btSimplexAddP9btSimplexPK15btSupportVector(ptr noundef %205, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %206 = load ptr, ptr %40, align 8, !tbaa !62
  %207 = call noundef i32 @_ZL11btDoSimplexP9btSimplexP9btVector3(ptr noundef %206, ptr noundef %41)
  store i32 %207, ptr %54, align 4, !tbaa !9
  %208 = load i32, ptr %54, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 0, ptr %31, align 4, !tbaa !9
  store i32 2, ptr %51, align 4
  br label %228

211:                                              ; preds = %201
  %212 = load i32, ptr %54, align 4, !tbaa !9
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 -1, ptr %31, align 4, !tbaa !9
  store i32 2, ptr %51, align 4
  br label %228

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  %217 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %41, ptr noundef %41)
  %218 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 -1, ptr %31, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %219, %216
  %221 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %222 = fcmp olt float %221, 0x3E80000000000000
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 -1, ptr %31, align 4, !tbaa !9
  store i32 2, ptr %51, align 4
  br label %228

224:                                              ; preds = %220
  %225 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  store i32 -1, ptr %31, align 4, !tbaa !9
  store i32 2, ptr %51, align 4
  br label %228

227:                                              ; preds = %224
  store i32 0, ptr %51, align 4
  br label %228

228:                                              ; preds = %227, %226, %223, %214, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #14
  br label %229

229:                                              ; preds = %228, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  %230 = load i32, ptr %51, align 4
  switch i32 %230, label %235 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %50, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %50, align 4, !tbaa !9
  br label %185, !llvm.loop !65

235:                                              ; preds = %229, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  %237 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %238)
  %239 = load i32, ptr %31, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %236
  %243 = load i32, ptr %31, align 4, !tbaa !9
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %401, %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  %248 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %249 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %248)
  %250 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %252, ptr %251, align 4
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %254, ptr %253, align 4
  %255 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %256 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(48) %255)
  %257 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %258 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 0
  %259 = extractvalue { <2 x float>, <2 x float> } %256, 0
  store <2 x float> %259, ptr %258, align 4
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %257, i32 0, i32 1
  %261 = extractvalue { <2 x float>, <2 x float> } %256, 1
  store <2 x float> %261, ptr %260, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  %262 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %263 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %264 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 4 dereferenceable(48) %263)
  %265 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 0
  %267 = extractvalue { <2 x float>, <2 x float> } %264, 0
  store <2 x float> %267, ptr %266, align 4
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 1
  %269 = extractvalue { <2 x float>, <2 x float> } %264, 1
  store <2 x float> %269, ptr %268, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  %270 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %273 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 0
  %275 = extractvalue { <2 x float>, <2 x float> } %272, 0
  store <2 x float> %275, ptr %274, align 4
  %276 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 1
  %277 = extractvalue { <2 x float>, <2 x float> } %272, 1
  store <2 x float> %277, ptr %276, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #14
  %278 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %281 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %282 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %281, i32 0, i32 0
  %283 = extractvalue { <2 x float>, <2 x float> } %280, 0
  store <2 x float> %283, ptr %282, align 4
  %284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %281, i32 0, i32 1
  %285 = extractvalue { <2 x float>, <2 x float> } %280, 1
  store <2 x float> %285, ptr %284, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #14
  %286 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %287 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %291, ptr %290, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  %292 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %293 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %292, 0
  store <2 x float> %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %292, 1
  store <2 x float> %297, ptr %296, align 4
  %298 = load i8, ptr %21, align 1, !tbaa !56, !range !58, !noundef !59
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %305

300:                                              ; preds = %247
  %301 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %302 = getelementptr inbounds float, ptr %301, i64 2
  store float 0.000000e+00, ptr %302, align 4, !tbaa !22
  %303 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %304 = getelementptr inbounds float, ptr %303, i64 2
  store float 0.000000e+00, ptr %304, align 4, !tbaa !22
  br label %305

305:                                              ; preds = %300, %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #14
  %306 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %307 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 0
  %309 = extractvalue { <2 x float>, <2 x float> } %306, 0
  store <2 x float> %309, ptr %308, align 4
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %307, i32 0, i32 1
  %311 = extractvalue { <2 x float>, <2 x float> } %306, 1
  store <2 x float> %311, ptr %310, align 4
  %312 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %313 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %312, ptr noundef nonnull align 4 dereferenceable(16) %62)
  store float %313, ptr %38, align 4, !tbaa !22
  %314 = load float, ptr %38, align 4, !tbaa !22
  %315 = fcmp ogt float %314, 0.000000e+00
  br i1 %315, label %316, label %328

316:                                              ; preds = %305
  %317 = load float, ptr %38, align 4, !tbaa !22
  %318 = load float, ptr %38, align 4, !tbaa !22
  %319 = fmul float %317, %318
  %320 = load float, ptr %37, align 4, !tbaa !22
  %321 = load ptr, ptr %6, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %321, i32 0, i32 2
  %323 = load float, ptr %322, align 4, !tbaa !67
  %324 = fmul float %320, %323
  %325 = fcmp ogt float %319, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 10, ptr %327, align 8, !tbaa !61
  store i8 1, ptr %29, align 1, !tbaa !56
  store i32 5, ptr %51, align 4
  br label %399

328:                                              ; preds = %316, %305
  %329 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %330, ptr noundef nonnull align 4 dereferenceable(16) %62)
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 1, ptr %333, align 8, !tbaa !61
  store i8 1, ptr %29, align 1, !tbaa !56
  store i32 5, ptr %51, align 4
  br label %399

334:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %335 = load float, ptr %37, align 4, !tbaa !22
  %336 = load float, ptr %38, align 4, !tbaa !22
  %337 = fsub float %335, %336
  store float %337, ptr %63, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %338 = load float, ptr %37, align 4, !tbaa !22
  %339 = fmul float %338, 0x3EB0C6F7A0000000
  store float %339, ptr %64, align 4, !tbaa !22
  %340 = load float, ptr %63, align 4, !tbaa !22
  %341 = load float, ptr %64, align 4, !tbaa !22
  %342 = fcmp ole float %340, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %334
  %344 = load float, ptr %63, align 4, !tbaa !22
  %345 = fcmp ole float %344, 0.000000e+00
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 2, ptr %347, align 8, !tbaa !61
  br label %350

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 11, ptr %349, align 8, !tbaa !61
  br label %350

350:                                              ; preds = %348, %346
  store i8 1, ptr %29, align 1, !tbaa !56
  store i32 5, ptr %51, align 4
  br label %398

351:                                              ; preds = %334
  %352 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  call void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %353, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %354 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !29
  %356 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %355, ptr noundef nonnull align 4 dereferenceable(16) %65)
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 3, ptr %358, align 8, !tbaa !61
  store i8 1, ptr %29, align 1, !tbaa !56
  store i32 5, ptr %51, align 4
  br label %397

359:                                              ; preds = %351
  %360 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %361 = fcmp olt float %360, 0x3EB0C6F7A0000000
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 4 %65, i64 16, i1 false), !tbaa.struct !64
  %364 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 6, ptr %364, align 8, !tbaa !61
  store i8 1, ptr %29, align 1, !tbaa !56
  store i32 5, ptr %51, align 4
  br label %397

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %366 = load float, ptr %37, align 4, !tbaa !22
  store float %366, ptr %66, align 4, !tbaa !22
  %367 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %65)
  store float %367, ptr %37, align 4, !tbaa !22
  %368 = load float, ptr %66, align 4, !tbaa !22
  %369 = load float, ptr %37, align 4, !tbaa !22
  %370 = fsub float %368, %369
  %371 = load float, ptr %66, align 4, !tbaa !22
  %372 = fmul float 0x3E80000000000000, %371
  %373 = fcmp ole float %370, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %365
  store i8 1, ptr %29, align 1, !tbaa !56
  %375 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 12, ptr %375, align 8, !tbaa !61
  store i32 5, ptr %51, align 4
  br label %396

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 4 %65, i64 16, i1 false), !tbaa.struct !64
  %378 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 14
  %379 = load i32, ptr %378, align 4, !tbaa !60
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !60
  %381 = load i32, ptr %24, align 4, !tbaa !9
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 5, ptr %51, align 4
  br label %396

384:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #14
  %385 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !29
  %387 = call noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver11fullSimplexEv(ptr noundef nonnull align 4 dereferenceable(357) %386)
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %67, align 1, !tbaa !56
  %390 = load i8, ptr %67, align 1, !tbaa !56, !range !58, !noundef !59
  %391 = trunc i8 %390 to i1
  br i1 %391, label %394, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 13, ptr %393, align 8, !tbaa !61
  store i32 5, ptr %51, align 4
  br label %395

394:                                              ; preds = %384
  store i32 0, ptr %51, align 4
  br label %395

395:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #14
  br label %396

396:                                              ; preds = %395, %383, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %397

397:                                              ; preds = %396, %362, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #14
  br label %398

398:                                              ; preds = %397, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %399

399:                                              ; preds = %398, %332, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  %400 = load i32, ptr %51, align 4
  switch i32 %400, label %844 [
    i32 0, label %401
    i32 5, label %402
  ]

401:                                              ; preds = %399
  br label %247, !llvm.loop !71

402:                                              ; preds = %399
  %403 = load i8, ptr %29, align 1, !tbaa !56, !range !58, !noundef !59
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %455

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !29
  call void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %407, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %408 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %408, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %409 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %410 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %409)
  store float %410, ptr %68, align 4, !tbaa !22
  %411 = load float, ptr %68, align 4, !tbaa !22
  %412 = fcmp olt float %411, 0x3EB0C6F7A0000000
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  store i32 5, ptr %414, align 8, !tbaa !61
  br label %415

415:                                              ; preds = %413, %405
  %416 = load float, ptr %68, align 4, !tbaa !22
  %417 = fcmp ogt float %416, 0x3D10000000000000
  br i1 %417, label %418, label %452

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %419 = load float, ptr %68, align 4, !tbaa !22
  %420 = call noundef float @_Z6btSqrtf(float noundef %419)
  %421 = fdiv float 1.000000e+00, %420
  store float %421, ptr %69, align 4, !tbaa !22
  %422 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %423 = load float, ptr %37, align 4, !tbaa !22
  %424 = call noundef float @_Z6btSqrtf(float noundef %423)
  store float %424, ptr %70, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #14
  %425 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %426 = load float, ptr %22, align 4, !tbaa !22
  %427 = load float, ptr %70, align 4, !tbaa !22
  %428 = fdiv float %426, %427
  store float %428, ptr %72, align 4, !tbaa !22
  %429 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %425, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %430 = getelementptr inbounds nuw %class.btVector3, ptr %71, i32 0, i32 0
  %431 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %430, i32 0, i32 0
  %432 = extractvalue { <2 x float>, <2 x float> } %429, 0
  store <2 x float> %432, ptr %431, align 4
  %433 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %430, i32 0, i32 1
  %434 = extractvalue { <2 x float>, <2 x float> } %429, 1
  store <2 x float> %434, ptr %433, align 4
  %435 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #14
  %436 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %437 = load float, ptr %23, align 4, !tbaa !22
  %438 = load float, ptr %70, align 4, !tbaa !22
  %439 = fdiv float %437, %438
  store float %439, ptr %74, align 4, !tbaa !22
  %440 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %436, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %441 = getelementptr inbounds nuw %class.btVector3, ptr %73, i32 0, i32 0
  %442 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %441, i32 0, i32 0
  %443 = extractvalue { <2 x float>, <2 x float> } %440, 0
  store <2 x float> %443, ptr %442, align 4
  %444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %441, i32 0, i32 1
  %445 = extractvalue { <2 x float>, <2 x float> } %440, 1
  store <2 x float> %445, ptr %444, align 4
  %446 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #14
  %447 = load float, ptr %69, align 4, !tbaa !22
  %448 = fdiv float 1.000000e+00, %447
  %449 = load float, ptr %36, align 4, !tbaa !22
  %450 = fsub float %448, %449
  store float %450, ptr %9, align 4, !tbaa !22
  store i8 1, ptr %28, align 1, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !64
  %451 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 1, ptr %451, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %454

452:                                              ; preds = %415
  %453 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 2, ptr %453, align 8, !tbaa !37
  br label %454

454:                                              ; preds = %452, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %455

455:                                              ; preds = %454, %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #14
  %456 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 16
  %457 = load i32, ptr %456, align 4, !tbaa !38
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %473

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !24
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %473

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 15
  %465 = load i32, ptr %464, align 8, !tbaa !61
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %463
  %468 = load float, ptr %9, align 4, !tbaa !22
  %469 = load float, ptr %36, align 4, !tbaa !22
  %470 = fadd float %468, %469
  %471 = load float, ptr @gGjkEpaPenetrationTolerance, align 4, !tbaa !22
  %472 = fcmp olt float %470, %471
  br label %473

473:                                              ; preds = %467, %463, %459, %455
  %474 = phi i1 [ false, %463 ], [ false, %459 ], [ false, %455 ], [ %472, %467 ]
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %75, align 1, !tbaa !56
  %476 = load i8, ptr %30, align 1, !tbaa !56, !range !58, !noundef !59
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %484

478:                                              ; preds = %473
  %479 = load i8, ptr %28, align 1, !tbaa !56, !range !58, !noundef !59
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load i8, ptr %75, align 1, !tbaa !56, !range !58, !noundef !59
  %483 = trunc i8 %482 to i1
  br i1 %483, label %487, label %484

484:                                              ; preds = %481, %473
  %485 = load i32, ptr %31, align 4, !tbaa !9
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %607

487:                                              ; preds = %484, %481, %478
  %488 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !24
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %606

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %492 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %492)
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #14
  %493 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %502 = load ptr, ptr %8, align 8, !tbaa !54
  %503 = load ptr, ptr %494, align 8, !tbaa !20
  %504 = getelementptr inbounds ptr, ptr %503, i64 2
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 4 dereferenceable(357) %496, ptr noundef %498, ptr noundef %500, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %501, ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef %502)
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %78, align 1, !tbaa !56
  %508 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %509 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %508)
  %510 = fcmp une float %509, 0.000000e+00
  br i1 %510, label %511, label %604

511:                                              ; preds = %491
  %512 = load i8, ptr %78, align 1, !tbaa !56, !range !58, !noundef !59
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %558

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #14
  %515 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %516 = getelementptr inbounds nuw %class.btVector3, ptr %79, i32 0, i32 0
  %517 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 0
  %518 = extractvalue { <2 x float>, <2 x float> } %515, 0
  store <2 x float> %518, ptr %517, align 4
  %519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 1
  %520 = extractvalue { <2 x float>, <2 x float> } %515, 1
  store <2 x float> %520, ptr %519, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #14
  %521 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %79)
  store float %521, ptr %80, align 4, !tbaa !22
  %522 = load float, ptr %80, align 4, !tbaa !22
  %523 = fcmp ole float %522, 0x3D10000000000000
  br i1 %523, label %524, label %528

524:                                              ; preds = %514
  %525 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %525, i64 16, i1 false), !tbaa.struct !64
  %526 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %527 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %526)
  store float %527, ptr %80, align 4, !tbaa !22
  br label %528

528:                                              ; preds = %524, %514
  %529 = load float, ptr %80, align 4, !tbaa !22
  %530 = fcmp ogt float %529, 0x3D10000000000000
  br i1 %530, label %531, label %555

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #14
  %532 = load float, ptr %80, align 4, !tbaa !22
  %533 = call noundef float @_Z6btSqrtf(float noundef %532)
  store float %533, ptr %81, align 4, !tbaa !22
  %534 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #14
  %535 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %536 = getelementptr inbounds nuw %class.btVector3, ptr %83, i32 0, i32 0
  %537 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %536, i32 0, i32 0
  %538 = extractvalue { <2 x float>, <2 x float> } %535, 0
  store <2 x float> %538, ptr %537, align 4
  %539 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %536, i32 0, i32 1
  %540 = extractvalue { <2 x float>, <2 x float> } %535, 1
  store <2 x float> %540, ptr %539, align 4
  %541 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %542 = fneg float %541
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #14
  store float %542, ptr %82, align 4, !tbaa !22
  %543 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 3, ptr %543, align 8, !tbaa !37
  %544 = load i8, ptr %28, align 1, !tbaa !56, !range !58, !noundef !59
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %550

546:                                              ; preds = %531
  %547 = load float, ptr %82, align 4, !tbaa !22
  %548 = load float, ptr %9, align 4, !tbaa !22
  %549 = fcmp olt float %547, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %546, %531
  %551 = load float, ptr %82, align 4, !tbaa !22
  store float %551, ptr %9, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %76, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %77, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %79, i64 16, i1 false), !tbaa.struct !64
  store i8 1, ptr %28, align 1, !tbaa !56
  br label %554

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 8, ptr %553, align 8, !tbaa !37
  br label %554

554:                                              ; preds = %552, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  br label %557

555:                                              ; preds = %528
  %556 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 9, ptr %556, align 8, !tbaa !37
  br label %557

557:                                              ; preds = %555, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #14
  br label %603

558:                                              ; preds = %511
  %559 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %560 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %559)
  %561 = fcmp ogt float %560, 0.000000e+00
  br i1 %561, label %562, label %602

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #14
  %563 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %564 = getelementptr inbounds nuw %class.btVector3, ptr %85, i32 0, i32 0
  %565 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %564, i32 0, i32 0
  %566 = extractvalue { <2 x float>, <2 x float> } %563, 0
  store <2 x float> %566, ptr %565, align 4
  %567 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %564, i32 0, i32 1
  %568 = extractvalue { <2 x float>, <2 x float> } %563, 1
  store <2 x float> %568, ptr %567, align 4
  %569 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %570 = load float, ptr %36, align 4, !tbaa !22
  %571 = fsub float %569, %570
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #14
  store float %571, ptr %84, align 4, !tbaa !22
  %572 = load i8, ptr %28, align 1, !tbaa !56, !range !58, !noundef !59
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %578

574:                                              ; preds = %562
  %575 = load float, ptr %84, align 4, !tbaa !22
  %576 = load float, ptr %9, align 4, !tbaa !22
  %577 = fcmp olt float %575, %576
  br i1 %577, label %578, label %599

578:                                              ; preds = %574, %562
  %579 = load float, ptr %84, align 4, !tbaa !22
  store float %579, ptr %9, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %76, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %77, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #14
  %580 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %581 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %580, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %582 = getelementptr inbounds nuw %class.btVector3, ptr %86, i32 0, i32 0
  %583 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %582, i32 0, i32 0
  %584 = extractvalue { <2 x float>, <2 x float> } %581, 0
  store <2 x float> %584, ptr %583, align 4
  %585 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %582, i32 0, i32 1
  %586 = extractvalue { <2 x float>, <2 x float> } %581, 1
  store <2 x float> %586, ptr %585, align 4
  %587 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #14
  %588 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  %589 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %588, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %590 = getelementptr inbounds nuw %class.btVector3, ptr %87, i32 0, i32 0
  %591 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %590, i32 0, i32 0
  %592 = extractvalue { <2 x float>, <2 x float> } %589, 0
  store <2 x float> %592, ptr %591, align 4
  %593 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %590, i32 0, i32 1
  %594 = extractvalue { <2 x float>, <2 x float> } %589, 1
  store <2 x float> %594, ptr %593, align 4
  %595 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #14
  %596 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %596, i64 16, i1 false), !tbaa.struct !64
  %597 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i8 1, ptr %28, align 1, !tbaa !56
  %598 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 6, ptr %598, align 8, !tbaa !37
  br label %601

599:                                              ; preds = %574
  %600 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 5, ptr %600, align 8, !tbaa !37
  br label %601

601:                                              ; preds = %599, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  br label %602

602:                                              ; preds = %601, %558
  br label %603

603:                                              ; preds = %602, %557
  br label %605

604:                                              ; preds = %491
  br label %605

605:                                              ; preds = %604, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #14
  br label %606

606:                                              ; preds = %605, %487
  br label %607

607:                                              ; preds = %606, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 196, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  %608 = load i8, ptr %28, align 1, !tbaa !56, !range !58, !noundef !59
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %842

610:                                              ; preds = %607
  %611 = load float, ptr %9, align 4, !tbaa !22
  %612 = fcmp olt float %611, 0.000000e+00
  br i1 %612, label %621, label %613

613:                                              ; preds = %610
  %614 = load float, ptr %9, align 4, !tbaa !22
  %615 = load float, ptr %9, align 4, !tbaa !22
  %616 = fmul float %614, %615
  %617 = load ptr, ptr %6, align 8, !tbaa !50
  %618 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %617, i32 0, i32 2
  %619 = load float, ptr %618, align 4, !tbaa !67
  %620 = fcmp olt float %616, %619
  br i1 %620, label %621, label %842

621:                                              ; preds = %613, %610
  %622 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !64
  %623 = load float, ptr %9, align 4, !tbaa !22
  %624 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 12
  store float %623, ptr %624, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #14
  store float 0.000000e+00, ptr %88, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #14
  %625 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %626 = getelementptr inbounds nuw %class.btVector3, ptr %90, i32 0, i32 0
  %627 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %626, i32 0, i32 0
  %628 = extractvalue { <2 x float>, <2 x float> } %625, 0
  store <2 x float> %628, ptr %627, align 4
  %629 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %626, i32 0, i32 1
  %630 = extractvalue { <2 x float>, <2 x float> } %625, 1
  store <2 x float> %630, ptr %629, align 4
  %631 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %632 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(48) %631)
  %633 = getelementptr inbounds nuw %class.btVector3, ptr %89, i32 0, i32 0
  %634 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %633, i32 0, i32 0
  %635 = extractvalue { <2 x float>, <2 x float> } %632, 0
  store <2 x float> %635, ptr %634, align 4
  %636 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %633, i32 0, i32 1
  %637 = extractvalue { <2 x float>, <2 x float> } %632, 1
  store <2 x float> %637, ptr %636, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #14
  %638 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %639 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(48) %638)
  %640 = getelementptr inbounds nuw %class.btVector3, ptr %91, i32 0, i32 0
  %641 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %640, i32 0, i32 0
  %642 = extractvalue { <2 x float>, <2 x float> } %639, 0
  store <2 x float> %642, ptr %641, align 4
  %643 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %640, i32 0, i32 1
  %644 = extractvalue { <2 x float>, <2 x float> } %639, 1
  store <2 x float> %644, ptr %643, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #14
  %645 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8, !tbaa !30
  %647 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %646, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %648 = getelementptr inbounds nuw %class.btVector3, ptr %92, i32 0, i32 0
  %649 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %648, i32 0, i32 0
  %650 = extractvalue { <2 x float>, <2 x float> } %647, 0
  store <2 x float> %650, ptr %649, align 4
  %651 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %648, i32 0, i32 1
  %652 = extractvalue { <2 x float>, <2 x float> } %647, 1
  store <2 x float> %652, ptr %651, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #14
  %653 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8, !tbaa !31
  %655 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %656 = getelementptr inbounds nuw %class.btVector3, ptr %93, i32 0, i32 0
  %657 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %656, i32 0, i32 0
  %658 = extractvalue { <2 x float>, <2 x float> } %655, 0
  store <2 x float> %658, ptr %657, align 4
  %659 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %656, i32 0, i32 1
  %660 = extractvalue { <2 x float>, <2 x float> } %655, 1
  store <2 x float> %660, ptr %659, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #14
  %661 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %662 = getelementptr inbounds nuw %class.btVector3, ptr %94, i32 0, i32 0
  %663 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %662, i32 0, i32 0
  %664 = extractvalue { <2 x float>, <2 x float> } %661, 0
  store <2 x float> %664, ptr %663, align 4
  %665 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %662, i32 0, i32 1
  %666 = extractvalue { <2 x float>, <2 x float> } %661, 1
  store <2 x float> %666, ptr %665, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #14
  %667 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %668 = getelementptr inbounds nuw %class.btVector3, ptr %95, i32 0, i32 0
  %669 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %668, i32 0, i32 0
  %670 = extractvalue { <2 x float>, <2 x float> } %667, 0
  store <2 x float> %670, ptr %669, align 4
  %671 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %668, i32 0, i32 1
  %672 = extractvalue { <2 x float>, <2 x float> } %667, 1
  store <2 x float> %672, ptr %671, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #14
  %673 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %674 = getelementptr inbounds nuw %class.btVector3, ptr %96, i32 0, i32 0
  %675 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %674, i32 0, i32 0
  %676 = extractvalue { <2 x float>, <2 x float> } %673, 0
  store <2 x float> %676, ptr %675, align 4
  %677 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %674, i32 0, i32 1
  %678 = extractvalue { <2 x float>, <2 x float> } %673, 1
  store <2 x float> %678, ptr %677, align 4
  %679 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %96)
  %680 = load float, ptr %36, align 4, !tbaa !22
  %681 = fsub float %679, %680
  store float %681, ptr %88, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #14
  store float 0.000000e+00, ptr %97, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #14
  %682 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %16)
  %683 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(48) %682)
  %684 = getelementptr inbounds nuw %class.btVector3, ptr %98, i32 0, i32 0
  %685 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %684, i32 0, i32 0
  %686 = extractvalue { <2 x float>, <2 x float> } %683, 0
  store <2 x float> %686, ptr %685, align 4
  %687 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %684, i32 0, i32 1
  %688 = extractvalue { <2 x float>, <2 x float> } %683, 1
  store <2 x float> %688, ptr %687, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #14
  %689 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %690 = getelementptr inbounds nuw %class.btVector3, ptr %100, i32 0, i32 0
  %691 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %690, i32 0, i32 0
  %692 = extractvalue { <2 x float>, <2 x float> } %689, 0
  store <2 x float> %692, ptr %691, align 4
  %693 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %690, i32 0, i32 1
  %694 = extractvalue { <2 x float>, <2 x float> } %689, 1
  store <2 x float> %694, ptr %693, align 4
  %695 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %696 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(48) %695)
  %697 = getelementptr inbounds nuw %class.btVector3, ptr %99, i32 0, i32 0
  %698 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %697, i32 0, i32 0
  %699 = extractvalue { <2 x float>, <2 x float> } %696, 0
  store <2 x float> %699, ptr %698, align 4
  %700 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %697, i32 0, i32 1
  %701 = extractvalue { <2 x float>, <2 x float> } %696, 1
  store <2 x float> %701, ptr %700, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #14
  %702 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8, !tbaa !30
  %704 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %703, ptr noundef nonnull align 4 dereferenceable(16) %98)
  %705 = getelementptr inbounds nuw %class.btVector3, ptr %101, i32 0, i32 0
  %706 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %705, i32 0, i32 0
  %707 = extractvalue { <2 x float>, <2 x float> } %704, 0
  store <2 x float> %707, ptr %706, align 4
  %708 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %705, i32 0, i32 1
  %709 = extractvalue { <2 x float>, <2 x float> } %704, 1
  store <2 x float> %709, ptr %708, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #14
  %710 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !31
  %712 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %713 = getelementptr inbounds nuw %class.btVector3, ptr %102, i32 0, i32 0
  %714 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %713, i32 0, i32 0
  %715 = extractvalue { <2 x float>, <2 x float> } %712, 0
  store <2 x float> %715, ptr %714, align 4
  %716 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %713, i32 0, i32 1
  %717 = extractvalue { <2 x float>, <2 x float> } %712, 1
  store <2 x float> %717, ptr %716, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #14
  %718 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %101)
  %719 = getelementptr inbounds nuw %class.btVector3, ptr %103, i32 0, i32 0
  %720 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %719, i32 0, i32 0
  %721 = extractvalue { <2 x float>, <2 x float> } %718, 0
  store <2 x float> %721, ptr %720, align 4
  %722 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %719, i32 0, i32 1
  %723 = extractvalue { <2 x float>, <2 x float> } %718, 1
  store <2 x float> %723, ptr %722, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #14
  %724 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %102)
  %725 = getelementptr inbounds nuw %class.btVector3, ptr %104, i32 0, i32 0
  %726 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %725, i32 0, i32 0
  %727 = extractvalue { <2 x float>, <2 x float> } %724, 0
  store <2 x float> %727, ptr %726, align 4
  %728 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %725, i32 0, i32 1
  %729 = extractvalue { <2 x float>, <2 x float> } %724, 1
  store <2 x float> %729, ptr %728, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #14
  %730 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %104)
  %731 = getelementptr inbounds nuw %class.btVector3, ptr %105, i32 0, i32 0
  %732 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %731, i32 0, i32 0
  %733 = extractvalue { <2 x float>, <2 x float> } %730, 0
  store <2 x float> %733, ptr %732, align 4
  %734 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %731, i32 0, i32 1
  %735 = extractvalue { <2 x float>, <2 x float> } %730, 1
  store <2 x float> %735, ptr %734, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #14
  %736 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %737 = getelementptr inbounds nuw %class.btVector3, ptr %106, i32 0, i32 0
  %738 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %737, i32 0, i32 0
  %739 = extractvalue { <2 x float>, <2 x float> } %736, 0
  store <2 x float> %739, ptr %738, align 4
  %740 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %737, i32 0, i32 1
  %741 = extractvalue { <2 x float>, <2 x float> } %736, 1
  store <2 x float> %741, ptr %740, align 4
  %742 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %105)
  %743 = load float, ptr %36, align 4, !tbaa !22
  %744 = fsub float %742, %743
  store float %744, ptr %97, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #14
  store float 0.000000e+00, ptr %107, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #14
  %745 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %746 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %747 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %746, i32 0, i32 0
  %748 = extractvalue { <2 x float>, <2 x float> } %745, 0
  store <2 x float> %748, ptr %747, align 4
  %749 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %746, i32 0, i32 1
  %750 = extractvalue { <2 x float>, <2 x float> } %745, 1
  store <2 x float> %750, ptr %749, align 4
  %751 = load ptr, ptr %6, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %751, i32 0, i32 0
  %753 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %752)
  %754 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(48) %753)
  %755 = getelementptr inbounds nuw %class.btVector3, ptr %108, i32 0, i32 0
  %756 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %755, i32 0, i32 0
  %757 = extractvalue { <2 x float>, <2 x float> } %754, 0
  store <2 x float> %757, ptr %756, align 4
  %758 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %755, i32 0, i32 1
  %759 = extractvalue { <2 x float>, <2 x float> } %754, 1
  store <2 x float> %759, ptr %758, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #14
  %760 = load ptr, ptr %6, align 8, !tbaa !50
  %761 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %760, i32 0, i32 1
  %762 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %761)
  %763 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(48) %762)
  %764 = getelementptr inbounds nuw %class.btVector3, ptr %110, i32 0, i32 0
  %765 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %764, i32 0, i32 0
  %766 = extractvalue { <2 x float>, <2 x float> } %763, 0
  store <2 x float> %766, ptr %765, align 4
  %767 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %764, i32 0, i32 1
  %768 = extractvalue { <2 x float>, <2 x float> } %763, 1
  store <2 x float> %768, ptr %767, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #14
  %769 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8, !tbaa !30
  %771 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %772 = getelementptr inbounds nuw %class.btVector3, ptr %111, i32 0, i32 0
  %773 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %772, i32 0, i32 0
  %774 = extractvalue { <2 x float>, <2 x float> } %771, 0
  store <2 x float> %774, ptr %773, align 4
  %775 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %772, i32 0, i32 1
  %776 = extractvalue { <2 x float>, <2 x float> } %771, 1
  store <2 x float> %776, ptr %775, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #14
  %777 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8, !tbaa !31
  %779 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %778, ptr noundef nonnull align 4 dereferenceable(16) %110)
  %780 = getelementptr inbounds nuw %class.btVector3, ptr %112, i32 0, i32 0
  %781 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %780, i32 0, i32 0
  %782 = extractvalue { <2 x float>, <2 x float> } %779, 0
  store <2 x float> %782, ptr %781, align 4
  %783 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %780, i32 0, i32 1
  %784 = extractvalue { <2 x float>, <2 x float> } %779, 1
  store <2 x float> %784, ptr %783, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #14
  %785 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %111)
  %786 = getelementptr inbounds nuw %class.btVector3, ptr %113, i32 0, i32 0
  %787 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %786, i32 0, i32 0
  %788 = extractvalue { <2 x float>, <2 x float> } %785, 0
  store <2 x float> %788, ptr %787, align 4
  %789 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %786, i32 0, i32 1
  %790 = extractvalue { <2 x float>, <2 x float> } %785, 1
  store <2 x float> %790, ptr %789, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #14
  %791 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %792 = getelementptr inbounds nuw %class.btVector3, ptr %114, i32 0, i32 0
  %793 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %792, i32 0, i32 0
  %794 = extractvalue { <2 x float>, <2 x float> } %791, 0
  store <2 x float> %794, ptr %793, align 4
  %795 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %792, i32 0, i32 1
  %796 = extractvalue { <2 x float>, <2 x float> } %791, 1
  store <2 x float> %796, ptr %795, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #14
  %797 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %114)
  %798 = getelementptr inbounds nuw %class.btVector3, ptr %115, i32 0, i32 0
  %799 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %798, i32 0, i32 0
  %800 = extractvalue { <2 x float>, <2 x float> } %797, 0
  store <2 x float> %800, ptr %799, align 4
  %801 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %798, i32 0, i32 1
  %802 = extractvalue { <2 x float>, <2 x float> } %797, 1
  store <2 x float> %802, ptr %801, align 4
  %803 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %115)
  %804 = load float, ptr %36, align 4, !tbaa !22
  %805 = fsub float %803, %804
  store float %805, ptr %107, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #14
  %806 = load float, ptr %97, align 4, !tbaa !22
  %807 = load float, ptr %107, align 4, !tbaa !22
  %808 = fcmp ogt float %806, %807
  br i1 %808, label %809, label %812

809:                                              ; preds = %621
  %810 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %118, i32 0, i32 13
  store i32 10, ptr %810, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #14
  store float -1.000000e+00, ptr %116, align 4, !tbaa !22
  %811 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #14
  br label %812

812:                                              ; preds = %809, %621
  %813 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %814 = fcmp une float %813, 0.000000e+00
  br i1 %814, label %815, label %830

815:                                              ; preds = %812
  %816 = load float, ptr %88, align 4, !tbaa !22
  %817 = load float, ptr %107, align 4, !tbaa !22
  %818 = fcmp ogt float %816, %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %815
  %820 = load float, ptr %88, align 4, !tbaa !22
  %821 = load float, ptr %97, align 4, !tbaa !22
  %822 = fcmp ogt float %820, %821
  br i1 %822, label %823, label %829

823:                                              ; preds = %819
  %824 = load float, ptr %88, align 4, !tbaa !22
  %825 = load float, ptr %9, align 4, !tbaa !22
  %826 = fcmp ogt float %824, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !64
  %828 = load float, ptr %88, align 4, !tbaa !22
  store float %828, ptr %9, align 4, !tbaa !22
  br label %829

829:                                              ; preds = %827, %823, %819, %815
  br label %830

830:                                              ; preds = %829, %812
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  %831 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #14
  %832 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %833 = getelementptr inbounds nuw %class.btVector3, ptr %117, i32 0, i32 0
  %834 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %833, i32 0, i32 0
  %835 = extractvalue { <2 x float>, <2 x float> } %832, 0
  store <2 x float> %835, ptr %834, align 4
  %836 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %833, i32 0, i32 1
  %837 = extractvalue { <2 x float>, <2 x float> } %832, 1
  store <2 x float> %837, ptr %836, align 4
  %838 = load float, ptr %9, align 4, !tbaa !22
  %839 = load ptr, ptr %831, align 8, !tbaa !20
  %840 = getelementptr inbounds ptr, ptr %839, i64 4
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %117, float noundef %838)
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #14
  br label %843

842:                                              ; preds = %613, %607
  br label %843

843:                                              ; preds = %842, %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void

844:                                              ; preds = %399
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store float 0.000000e+00, ptr %1, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store float 0.000000e+00, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL15ccd_vec3_origin, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %11, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %12, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %13, ptr noundef %29, ptr noundef %30)
  %31 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %13, ptr noundef %13)
  %32 = fpext float %31 to double
  store double %32, ptr %14, align 8, !tbaa !72
  %33 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %11, ptr noundef %11)
  %34 = fpext float %33 to double
  store double %34, ptr %15, align 8, !tbaa !72
  %35 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %12, ptr noundef %12)
  %36 = fpext float %35 to double
  store double %36, ptr %16, align 8, !tbaa !72
  %37 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %13, ptr noundef %11)
  %38 = fpext float %37 to double
  store double %38, ptr %17, align 8, !tbaa !72
  %39 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %13, ptr noundef %12)
  %40 = fpext float %39 to double
  store double %40, ptr %18, align 8, !tbaa !72
  %41 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %11, ptr noundef %12)
  %42 = fpext float %41 to double
  store double %42, ptr %19, align 8, !tbaa !72
  %43 = load double, ptr %18, align 8, !tbaa !72
  %44 = load double, ptr %19, align 8, !tbaa !72
  %45 = load double, ptr %16, align 8, !tbaa !72
  %46 = load double, ptr %17, align 8, !tbaa !72
  %47 = fmul double %45, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %43, double %44, double %48)
  %50 = load double, ptr %16, align 8, !tbaa !72
  %51 = load double, ptr %15, align 8, !tbaa !72
  %52 = load double, ptr %19, align 8, !tbaa !72
  %53 = load double, ptr %19, align 8, !tbaa !72
  %54 = fmul double %52, %53
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fdiv double %49, %56
  store double %57, ptr %20, align 8, !tbaa !72
  %58 = load double, ptr %20, align 8, !tbaa !72
  %59 = fneg double %58
  %60 = load double, ptr %19, align 8, !tbaa !72
  %61 = load double, ptr %18, align 8, !tbaa !72
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %59, double %60, double %62)
  %64 = load double, ptr %16, align 8, !tbaa !72
  %65 = fdiv double %63, %64
  store double %65, ptr %21, align 8, !tbaa !72
  %66 = load double, ptr %20, align 8, !tbaa !72
  %67 = fptrunc double %66 to float
  %68 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %5
  %70 = load double, ptr %20, align 8, !tbaa !72
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %156

72:                                               ; preds = %69, %5
  %73 = load double, ptr %20, align 8, !tbaa !72
  %74 = fptrunc double %73 to float
  %75 = call noundef i32 @_Z5ccdEqff(float noundef %74, float noundef 1.000000e+00)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load double, ptr %20, align 8, !tbaa !72
  %79 = fcmp olt double %78, 1.000000e+00
  br i1 %79, label %80, label %156

80:                                               ; preds = %77, %72
  %81 = load double, ptr %21, align 8, !tbaa !72
  %82 = fptrunc double %81 to float
  %83 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %82)
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load double, ptr %21, align 8, !tbaa !72
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %156

87:                                               ; preds = %84, %80
  %88 = load double, ptr %21, align 8, !tbaa !72
  %89 = fptrunc double %88 to float
  %90 = call noundef i32 @_Z5ccdEqff(float noundef %89, float noundef 1.000000e+00)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load double, ptr %21, align 8, !tbaa !72
  %94 = fcmp olt double %93, 1.000000e+00
  br i1 %94, label %95, label %156

95:                                               ; preds = %92, %87
  %96 = load double, ptr %21, align 8, !tbaa !72
  %97 = load double, ptr %20, align 8, !tbaa !72
  %98 = fadd double %96, %97
  %99 = fptrunc double %98 to float
  %100 = call noundef i32 @_Z5ccdEqff(float noundef %99, float noundef 1.000000e+00)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %95
  %103 = load double, ptr %21, align 8, !tbaa !72
  %104 = load double, ptr %20, align 8, !tbaa !72
  %105 = fadd double %103, %104
  %106 = fcmp olt double %105, 1.000000e+00
  br i1 %106, label %107, label %156

107:                                              ; preds = %102, %95
  %108 = load ptr, ptr %10, align 8, !tbaa !42
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load double, ptr %20, align 8, !tbaa !72
  %112 = fptrunc double %111 to float
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %11, float noundef %112)
  %113 = load double, ptr %21, align 8, !tbaa !72
  %114 = fptrunc double %113 to float
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %12, float noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !42
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %117, ptr noundef %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %118, ptr noundef %12)
  %119 = load ptr, ptr %10, align 8, !tbaa !42
  %120 = load ptr, ptr %6, align 8, !tbaa !42
  %121 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %119, ptr noundef %120)
  %122 = fpext float %121 to double
  store double %122, ptr %22, align 8, !tbaa !72
  br label %155

123:                                              ; preds = %107
  %124 = load double, ptr %20, align 8, !tbaa !72
  %125 = load double, ptr %20, align 8, !tbaa !72
  %126 = fmul double %124, %125
  %127 = load double, ptr %15, align 8, !tbaa !72
  %128 = fmul double %126, %127
  store double %128, ptr %22, align 8, !tbaa !72
  %129 = load double, ptr %21, align 8, !tbaa !72
  %130 = load double, ptr %21, align 8, !tbaa !72
  %131 = fmul double %129, %130
  %132 = load double, ptr %16, align 8, !tbaa !72
  %133 = load double, ptr %22, align 8, !tbaa !72
  %134 = call double @llvm.fmuladd.f64(double %131, double %132, double %133)
  store double %134, ptr %22, align 8, !tbaa !72
  %135 = load double, ptr %20, align 8, !tbaa !72
  %136 = fmul double 2.000000e+00, %135
  %137 = load double, ptr %21, align 8, !tbaa !72
  %138 = fmul double %136, %137
  %139 = load double, ptr %19, align 8, !tbaa !72
  %140 = load double, ptr %22, align 8, !tbaa !72
  %141 = call double @llvm.fmuladd.f64(double %138, double %139, double %140)
  store double %141, ptr %22, align 8, !tbaa !72
  %142 = load double, ptr %20, align 8, !tbaa !72
  %143 = fmul double 2.000000e+00, %142
  %144 = load double, ptr %17, align 8, !tbaa !72
  %145 = load double, ptr %22, align 8, !tbaa !72
  %146 = call double @llvm.fmuladd.f64(double %143, double %144, double %145)
  store double %146, ptr %22, align 8, !tbaa !72
  %147 = load double, ptr %21, align 8, !tbaa !72
  %148 = fmul double 2.000000e+00, %147
  %149 = load double, ptr %18, align 8, !tbaa !72
  %150 = load double, ptr %22, align 8, !tbaa !72
  %151 = call double @llvm.fmuladd.f64(double %148, double %149, double %150)
  store double %151, ptr %22, align 8, !tbaa !72
  %152 = load double, ptr %14, align 8, !tbaa !72
  %153 = load double, ptr %22, align 8, !tbaa !72
  %154 = fadd double %153, %152
  store double %154, ptr %22, align 8, !tbaa !72
  br label %155

155:                                              ; preds = %123, %110
  br label %195

156:                                              ; preds = %102, %92, %84, %77, %69
  %157 = load ptr, ptr %6, align 8, !tbaa !42
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %159 = load ptr, ptr %8, align 8, !tbaa !42
  %160 = load ptr, ptr %10, align 8, !tbaa !42
  %161 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = fpext float %161 to double
  store double %162, ptr %22, align 8, !tbaa !72
  %163 = load ptr, ptr %6, align 8, !tbaa !42
  %164 = load ptr, ptr %7, align 8, !tbaa !42
  %165 = load ptr, ptr %9, align 8, !tbaa !42
  %166 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %24)
  %167 = fpext float %166 to double
  store double %167, ptr %23, align 8, !tbaa !72
  %168 = load double, ptr %23, align 8, !tbaa !72
  %169 = load double, ptr %22, align 8, !tbaa !72
  %170 = fcmp olt double %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %156
  %172 = load double, ptr %23, align 8, !tbaa !72
  store double %172, ptr %22, align 8, !tbaa !72
  %173 = load ptr, ptr %10, align 8, !tbaa !42
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %176, ptr noundef %24)
  br label %177

177:                                              ; preds = %175, %171
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %6, align 8, !tbaa !42
  %180 = load ptr, ptr %8, align 8, !tbaa !42
  %181 = load ptr, ptr %9, align 8, !tbaa !42
  %182 = call noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %24)
  %183 = fpext float %182 to double
  store double %183, ptr %23, align 8, !tbaa !72
  %184 = load double, ptr %23, align 8, !tbaa !72
  %185 = load double, ptr %22, align 8, !tbaa !72
  %186 = fcmp olt double %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load double, ptr %23, align 8, !tbaa !72
  store double %188, ptr %22, align 8, !tbaa !72
  %189 = load ptr, ptr %10, align 8, !tbaa !42
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %192, ptr noundef %24)
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %178
  br label %195

195:                                              ; preds = %194, %155
  %196 = load double, ptr %22, align 8, !tbaa !72
  %197 = fptrunc double %196 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret float %197
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %8, ptr %5, align 4, !tbaa !22
  %9 = load float, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call noundef float @_Z6btFabsf(float noundef %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5ccdEqff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load float, ptr %4, align 4, !tbaa !22
  %11 = load float, ptr %5, align 4, !tbaa !22
  %12 = fsub float %10, %11
  %13 = call noundef float @_Z6btFabsf(float noundef %12)
  store float %13, ptr %6, align 4, !tbaa !22
  %14 = load float, ptr %6, align 4, !tbaa !22
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp olt float %15, 0x3E80000000000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load float, ptr %4, align 4, !tbaa !22
  %20 = call noundef float @_Z6btFabsf(float noundef %19)
  store float %20, ptr %7, align 4, !tbaa !22
  %21 = load float, ptr %5, align 4, !tbaa !22
  %22 = call noundef float @_Z6btFabsf(float noundef %21)
  store float %22, ptr %8, align 4, !tbaa !22
  %23 = load float, ptr %8, align 4, !tbaa !22
  %24 = load float, ptr %7, align 4, !tbaa !22
  %25 = fcmp ogt float %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load float, ptr %6, align 4, !tbaa !22
  %28 = load float, ptr %8, align 4, !tbaa !22
  %29 = fmul float 0x3E80000000000000, %28
  %30 = fcmp olt float %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %18
  %33 = load float, ptr %6, align 4, !tbaa !22
  %34 = load float, ptr %7, align 4, !tbaa !22
  %35 = fmul float 0x3E80000000000000, %34
  %36 = fcmp olt float %33, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btVec3ScaleP9btVector3f(ptr noundef %0, float noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store float %1, ptr %4, align 4, !tbaa !22
  %5 = load float, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = fmul float %9, %5
  store float %10, ptr %8, align 4, !tbaa !22
  %11 = load float, ptr %4, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fmul float %15, %11
  store float %16, ptr %14, align 4, !tbaa !22
  %17 = load float, ptr %4, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fmul float %21, %17
  store float %22, ptr %20, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fadd float %12, %8
  store float %13, ptr %11, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fadd float %21, %17
  store float %22, ptr %20, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fadd float %30, %26
  store float %31, ptr %29, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret float %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23btVec3PointSegmentDist2PK9btVector3S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  %17 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %12, ptr noundef %11)
  %18 = fmul float -1.000000e+00, %17
  store float %18, ptr %10, align 4, !tbaa !22
  %19 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %11, ptr noundef %11)
  %20 = load float, ptr %10, align 4, !tbaa !22
  %21 = fdiv float %20, %19
  store float %21, ptr %10, align 4, !tbaa !22
  %22 = load float, ptr %10, align 4, !tbaa !22
  %23 = fcmp olt float %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load float, ptr %10, align 4, !tbaa !22
  %26 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %25)
  br i1 %26, label %27, label %37

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %28, ptr noundef %29)
  store float %30, ptr %9, align 4, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %27
  br label %71

37:                                               ; preds = %24
  %38 = load float, ptr %10, align 4, !tbaa !22
  %39 = fcmp ogt float %38, 1.000000e+00
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load float, ptr %10, align 4, !tbaa !22
  %42 = call noundef i32 @_Z5ccdEqff(float noundef %41, float noundef 1.000000e+00)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %45, ptr noundef %46)
  store float %47, ptr %9, align 4, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %44
  br label %70

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %58, ptr noundef %11)
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = load float, ptr %10, align 4, !tbaa !22
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %59, float noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = call noundef float @_Z12ccdVec3Dist2PK9btVector3S1_(ptr noundef %63, ptr noundef %64)
  store float %65, ptr %9, align 4, !tbaa !22
  br label %69

66:                                               ; preds = %54
  %67 = load float, ptr %10, align 4, !tbaa !22
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %11, float noundef %67)
  call void @_Z10ccdVec3AddP9btVector3PKS_(ptr noundef %11, ptr noundef %12)
  %68 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %11, ptr noundef %11)
  store float %68, ptr %9, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %36
  %72 = load float, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btSimplexC2Ev(ptr noundef nonnull align 4 dereferenceable(196) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSimplex, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.btSupportVector, ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds %struct.btSupportVector, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btSimplexInitP9btSimplex(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.btSimplex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16btComputeSupportPK13btConvexShapeRK11btTransformS1_S4_RK9btVector3bRS5_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !74
  store ptr %2, ptr %12, align 8, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !74
  store ptr %4, ptr %14, align 8, !tbaa !42
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %15, align 1, !tbaa !56
  store ptr %6, ptr %16, align 8, !tbaa !42
  store ptr %7, ptr %17, align 8, !tbaa !42
  store ptr %8, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %30 = load ptr, ptr %14, align 8, !tbaa !42
  %31 = load ptr, ptr %11, align 8, !tbaa !74
  %32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  %33 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(48) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %39 = load ptr, ptr %14, align 8, !tbaa !42
  %40 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8, !tbaa !74
  %47 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %46)
  %48 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(48) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = call { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %68 = load ptr, ptr %11, align 8, !tbaa !74
  %69 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %76 = load ptr, ptr %13, align 8, !tbaa !74
  %77 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %84 = load i8, ptr %15, align 1, !tbaa !56, !range !58, !noundef !59
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %9
  %87 = load ptr, ptr %16, align 8, !tbaa !42
  %88 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = getelementptr inbounds float, ptr %88, i64 2
  store float 0.000000e+00, ptr %89, align 4, !tbaa !22
  %90 = load ptr, ptr %17, align 8, !tbaa !42
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = getelementptr inbounds float, ptr %91, i64 2
  store float 0.000000e+00, ptr %92, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %86, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %94 = load ptr, ptr %16, align 8, !tbaa !42
  %95 = load ptr, ptr %17, align 8, !tbaa !42
  %96 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  %102 = load ptr, ptr %18, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSupportVector, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btSupportVector, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %struct.btSupportVector, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z12btSimplexAddP9btSimplexPK15btSupportVector(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.btSimplex, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.btSimplex, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.btSimplex, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.btSupportVector, ptr %11, i64 %15
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11btDoSimplexP9btSimplexP9btVector3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef i32 @_Z13btSimplexSizePK9btSimplex(ptr noundef %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef i32 @_ZL12btDoSimplex2P9btSimplexP9btVector3(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = call noundef i32 @_Z13btSimplexSizePK9btSimplex(ptr noundef %14)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = call noundef i32 @_ZL12btDoSimplex4P9btSimplexP9btVector3(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = fcmp olt float %4, 0x3D10000000000000
  ret i1 %5
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) #10

declare void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #10

declare noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver11fullSimplexEv(ptr noundef nonnull align 4 dereferenceable(357) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

declare void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !22
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !22
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !64
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !64
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 48, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z13btSimplexSizePK9btSimplex(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.btSimplex, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12btDoSimplex2P9btSimplexP9btVector3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !78
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.btSupportVector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.btSupportVector, ptr %19, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %8, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.btSupportVector, ptr %21, i32 0, i32 0
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %9, ptr noundef %22)
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %9, float noundef -1.000000e+00)
  %23 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %8, ptr noundef %9)
  store float %23, ptr %11, align 4, !tbaa !22
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %10, ptr noundef %8, ptr noundef %9)
  %24 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %10, ptr noundef %10)
  %25 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load float, ptr %11, align 4, !tbaa !22
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %44

30:                                               ; preds = %26, %2
  %31 = load float, ptr %11, align 4, !tbaa !22
  %32 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load float, ptr %11, align 4, !tbaa !22
  %35 = fcmp olt float %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %37, i64 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %40, ptr noundef %9)
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %8, ptr noundef %9, ptr noundef %8, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.btSupportVector, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = call noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.btSupportVector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.btSupportVector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.btSupportVector, ptr %28, i32 0, i32 0
  %30 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef null)
  store float %30, ptr %15, align 4, !tbaa !22
  %31 = load float, ptr %15, align 4, !tbaa !22
  %32 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %145

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.btSupportVector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.btSupportVector, ptr %37, i32 0, i32 0
  %39 = call noundef i32 @_Z8btVec3EqPK9btVector3S1_(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.btSupportVector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.btSupportVector, ptr %44, i32 0, i32 0
  %46 = call noundef i32 @_Z8btVec3EqPK9btVector3S1_(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %145

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.btSupportVector, ptr %50, i32 0, i32 0
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %9, ptr noundef %51)
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %9, float noundef -1.000000e+00)
  %52 = load ptr, ptr %7, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.btSupportVector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.btSupportVector, ptr %54, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %10, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.btSupportVector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.btSupportVector, ptr %58, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %11, ptr noundef %57, ptr noundef %59)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %12, ptr noundef %10, ptr noundef %11)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %13, ptr noundef %12, ptr noundef %11)
  %60 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %13, ptr noundef %9)
  store float %60, ptr %14, align 4, !tbaa !22
  %61 = load float, ptr %14, align 4, !tbaa !22
  %62 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %61)
  br i1 %62, label %66, label %63

63:                                               ; preds = %49
  %64 = load float, ptr %14, align 4, !tbaa !22
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %99

66:                                               ; preds = %63, %49
  %67 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %11, ptr noundef %9)
  store float %67, ptr %14, align 4, !tbaa !22
  %68 = load float, ptr %14, align 4, !tbaa !22
  %69 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %68)
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load float, ptr %14, align 4, !tbaa !22
  %72 = fcmp ogt float %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %4, align 8, !tbaa !62
  %75 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %74, i64 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %76, i32 noundef 2)
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %11, ptr noundef %9, ptr noundef %11, ptr noundef %77)
  br label %98

78:                                               ; preds = %70
  %79 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %10, ptr noundef %9)
  store float %79, ptr %14, align 4, !tbaa !22
  %80 = load float, ptr %14, align 4, !tbaa !22
  %81 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %80)
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load float, ptr %14, align 4, !tbaa !22
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %4, align 8, !tbaa !62
  %87 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %86, i64 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !62
  %89 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %88, i64 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %90, i32 noundef 2)
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %10, ptr noundef %9, ptr noundef %10, ptr noundef %91)
  br label %97

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !62
  %94 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %93, i64 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %96, ptr noundef %9)
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97, %73
  br label %144

99:                                               ; preds = %63
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %13, ptr noundef %10, ptr noundef %12)
  %100 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %13, ptr noundef %9)
  store float %100, ptr %14, align 4, !tbaa !22
  %101 = load float, ptr %14, align 4, !tbaa !22
  %102 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %101)
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load float, ptr %14, align 4, !tbaa !22
  %105 = fcmp ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %126

106:                                              ; preds = %103, %99
  %107 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %10, ptr noundef %9)
  store float %107, ptr %14, align 4, !tbaa !22
  %108 = load float, ptr %14, align 4, !tbaa !22
  %109 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %108)
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load float, ptr %14, align 4, !tbaa !22
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %120

113:                                              ; preds = %110, %106
  %114 = load ptr, ptr %4, align 8, !tbaa !62
  %115 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %114, i64 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !62
  %117 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %116, i64 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %118, i32 noundef 2)
  %119 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %10, ptr noundef %9, ptr noundef %10, ptr noundef %119)
  br label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !62
  %122 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %121, i64 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %123, i32 noundef 1)
  %124 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %124, ptr noundef %9)
  br label %125

125:                                              ; preds = %120, %113
  br label %143

126:                                              ; preds = %103
  %127 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %12, ptr noundef %9)
  store float %127, ptr %14, align 4, !tbaa !22
  %128 = load float, ptr %14, align 4, !tbaa !22
  %129 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %128)
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load float, ptr %14, align 4, !tbaa !22
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %134, ptr noundef %12)
  br label %142

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #14
  call void @_ZN15btSupportVectorC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %17)
  %136 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %17, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !62
  %138 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %137, i64 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %139, i64 noundef 1, ptr noundef %17)
  %140 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %140, ptr noundef %12)
  %141 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %141, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  br label %142

142:                                              ; preds = %135, %133
  br label %143

143:                                              ; preds = %142, %125
  br label %144

144:                                              ; preds = %143, %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12btDoSimplex4P9btSimplexP9btVector3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = call noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !78
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %7, align 8, !tbaa !78
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !78
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !78
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.btSupportVector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.btSupportVector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.btSupportVector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.btSupportVector, ptr %39, i32 0, i32 0
  %41 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef null)
  store float %41, ptr %23, align 4, !tbaa !22
  %42 = load float, ptr %23, align 4, !tbaa !22
  %43 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.btSupportVector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.btSupportVector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.btSupportVector, ptr %50, i32 0, i32 0
  %52 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef null)
  store float %52, ptr %23, align 4, !tbaa !22
  %53 = load float, ptr %23, align 4, !tbaa !22
  %54 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.btSupportVector, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.btSupportVector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.btSupportVector, ptr %61, i32 0, i32 0
  %63 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef null)
  store float %63, ptr %23, align 4, !tbaa !22
  %64 = load float, ptr %23, align 4, !tbaa !22
  %65 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.btSupportVector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %7, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.btSupportVector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %9, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.btSupportVector, ptr %72, i32 0, i32 0
  %74 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef null)
  store float %74, ptr %23, align 4, !tbaa !22
  %75 = load float, ptr %23, align 4, !tbaa !22
  %76 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.btSupportVector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %8, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.btSupportVector, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %9, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.btSupportVector, ptr %83, i32 0, i32 0
  %85 = call noundef float @_Z19btVec3PointTriDist2PK9btVector3S1_S1_S1_PS_(ptr noundef @_ZL15ccd_vec3_origin, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef null)
  store float %85, ptr %23, align 4, !tbaa !22
  %86 = load float, ptr %23, align 4, !tbaa !22
  %87 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %struct.btSupportVector, ptr %90, i32 0, i32 0
  call void @_Z10btVec3CopyP9btVector3PKS_(ptr noundef %10, ptr noundef %91)
  call void @_Z11btVec3ScaleP9btVector3f(ptr noundef %10, float noundef -1.000000e+00)
  %92 = load ptr, ptr %7, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.btSupportVector, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %6, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.btSupportVector, ptr %94, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %11, ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.btSupportVector, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %6, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.btSupportVector, ptr %98, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %12, ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.btSupportVector, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.btSupportVector, ptr %102, i32 0, i32 0
  call void @_Z10btVec3Sub2P9btVector3PKS_S2_(ptr noundef %13, ptr noundef %101, ptr noundef %103)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %15, ptr noundef %12, ptr noundef %13)
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %16, ptr noundef %13, ptr noundef %11)
  %104 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %15, ptr noundef %11)
  %105 = call noundef i32 @_Z7ccdSignf(float noundef %104)
  store i32 %105, ptr %17, align 4, !tbaa !9
  %106 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %16, ptr noundef %12)
  %107 = call noundef i32 @_Z7ccdSignf(float noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !9
  %108 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %14, ptr noundef %13)
  %109 = call noundef i32 @_Z7ccdSignf(float noundef %108)
  store i32 %109, ptr %19, align 4, !tbaa !9
  %110 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %15, ptr noundef %10)
  %111 = call noundef i32 @_Z7ccdSignf(float noundef %110)
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = icmp eq i32 %111, %112
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %20, align 4, !tbaa !9
  %115 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %16, ptr noundef %10)
  %116 = call noundef i32 @_Z7ccdSignf(float noundef %115)
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = icmp eq i32 %116, %117
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %21, align 4, !tbaa !9
  %120 = call noundef float @_Z9btVec3DotPK9btVector3S1_(ptr noundef %14, ptr noundef %10)
  %121 = call noundef i32 @_Z7ccdSignf(float noundef %120)
  %122 = load i32, ptr %19, align 4, !tbaa !9
  %123 = icmp eq i32 %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %22, align 4, !tbaa !9
  %125 = load i32, ptr %20, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %89
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

134:                                              ; preds = %130, %127, %89
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !62
  %139 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %138, i64 noundef 2, ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %140, i32 noundef 3)
  br label %161

141:                                              ; preds = %134
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !62
  %146 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %145, i64 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !62
  %148 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %147, i64 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !62
  %150 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %149, i64 noundef 2, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %151, i32 noundef 3)
  br label %160

152:                                              ; preds = %141
  %153 = load ptr, ptr %4, align 8, !tbaa !62
  %154 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %153, i64 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !62
  %156 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %155, i64 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !62
  %158 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %157, i64 noundef 2, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %159, i32 noundef 3)
  br label %160

160:                                              ; preds = %152, %144
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !62
  %164 = load ptr, ptr %5, align 8, !tbaa !42
  %165 = call noundef i32 @_ZL12btDoSimplex3P9btSimplexP9btVector3(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %166

166:                                              ; preds = %162, %133, %88, %77, %66, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_Z14ccdSimplexLastPK9btSimplex(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.btSimplex, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = call noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14btSimplexPointPK9btSimplexi(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.btSimplex, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  store float %25, ptr %28, align 4, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = fmul float %40, %44
  %46 = fneg float %45
  %47 = call float @llvm.fmuladd.f32(float %32, float %36, float %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 1
  store float %47, ptr %50, align 4, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = fmul float %62, %66
  %68 = fneg float %67
  %69 = call float @llvm.fmuladd.f32(float %54, float %58, float %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 2
  store float %69, ptr %72, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z12btSimplexSetP9btSimplexmPK15btSupportVector(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.btSimplex, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x %struct.btSupportVector], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %5, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.btSupportVector, ptr %9, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_Z13btSupportCopyP15btSupportVectorPKS_(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z16btSimplexSetSizeP9btSimplexi(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sub nsw i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.btSimplex, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btTripleCrossPK9btVector3S1_S1_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_Z11btVec3CrossP9btVector3PKS_S2_(ptr noundef %12, ptr noundef %9, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z8btVec3EqPK9btVector3S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef float @_Z8ccdVec3XPK9btVector3(ptr noundef %7)
  %9 = call noundef i32 @_Z5ccdEqff(float noundef %6, float noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef float @_Z8ccdVec3YPK9btVector3(ptr noundef %14)
  %16 = call noundef i32 @_Z5ccdEqff(float noundef %13, float noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = call noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = call noundef float @_Z8ccdVec3ZPK9btVector3(ptr noundef %21)
  %23 = call noundef i32 @_Z5ccdEqff(float noundef %20, float noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %11, %2
  %26 = phi i1 [ false, %11 ], [ false, %2 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z7ccdSignf(float noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !22
  %4 = load float, ptr %3, align 4, !tbaa !22
  %5 = call noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load float, ptr %3, align 4, !tbaa !22
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #7 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkPairDetector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17btGjkPairDetector", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25, !19, i64 24}
!25 = !{!"_ZTS17btGjkPairDetector", !26, i64 0, !27, i64 8, !19, i64 24, !17, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !10, i64 60, !23, i64 64, !23, i64 68, !28, i64 72, !23, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!26 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!27 = !{!"_ZTS9btVector3", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!25, !17, i64 32}
!30 = !{!25, !15, i64 40}
!31 = !{!25, !15, i64 48}
!32 = !{!25, !10, i64 56}
!33 = !{!25, !10, i64 60}
!34 = !{!25, !23, i64 64}
!35 = !{!25, !23, i64 68}
!36 = !{!25, !28, i64 72}
!37 = !{!25, !10, i64 80}
!38 = !{!25, !10, i64 92}
!39 = !{!25, !10, i64 96}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS36btDiscreteCollisionDetectorInterface", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!56 = !{!28, !28, i64 0}
!57 = !{!25, !23, i64 76}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!25, !10, i64 84}
!61 = !{!25, !10, i64 88}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9btSimplex", !6, i64 0}
!64 = !{i64 0, i64 16, !11}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !23, i64 128}
!68 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !69, i64 0, !69, i64 64, !23, i64 128}
!69 = !{!"_ZTS11btTransform", !70, i64 0, !27, i64 48}
!70 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!71 = distinct !{!71, !66}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!76 = !{!77, !10, i64 192}
!77 = !{!"_ZTS9btSimplex", !7, i64 0, !10, i64 192}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15btSupportVector", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTS22btVoronoiSimplexSolver", !10, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !27, i64 244, !27, i64 260, !27, i64 276, !27, i64 292, !23, i64 308, !28, i64 312, !84, i64 316, !28, i64 356}
!84 = !{!"_ZTS25btSubSimplexClosestResult", !27, i64 0, !85, i64 16, !7, i64 20, !28, i64 36}
!85 = !{!"_ZTS15btUsageBitfield", !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11}
!88 = !{!89, !89, i64 0}
!89 = !{!"long", !7, i64 0}
