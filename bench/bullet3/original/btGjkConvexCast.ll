target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btPointCollector = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN12btConvexCastC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN16btPointCollectorC2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN9btVector315setInterpolate3ERKS_S1_f = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN15btGjkConvexCastD0Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN16btPointCollectorD0Ev = comdat any

$_ZN16btPointCollector20setShapeIdentifiersAEii = comdat any

$_ZN16btPointCollector20setShapeIdentifiersBEii = comdat any

$_ZN16btPointCollector15addContactPointERK9btVector3S2_f = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZTV16btPointCollector = comdat any

$_ZTI16btPointCollector = comdat any

$_ZTS16btPointCollector = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV15btGjkConvexCast = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15btGjkConvexCast, ptr @_ZN12btConvexCastD2Ev, ptr @_ZN15btGjkConvexCastD0Ev, ptr @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE] }, align 8
@_ZTI15btGjkConvexCast = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btGjkConvexCast, ptr @_ZTI12btConvexCast }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btGjkConvexCast = dso_local constant [18 x i8] c"15btGjkConvexCast\00", align 1
@_ZTI12btConvexCast = external constant ptr
@_ZTV12btConvexCast = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12btConvexCast, ptr @_ZN12btConvexCastD1Ev, ptr @_ZN12btConvexCastD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTV16btPointCollector = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btPointCollector, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btPointCollectorD0Ev, ptr @_ZN16btPointCollector20setShapeIdentifiersAEii, ptr @_ZN16btPointCollector20setShapeIdentifiersBEii, ptr @_ZN16btPointCollector15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTI16btPointCollector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btPointCollector, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTS16btPointCollector = linkonce_odr dso_local constant [19 x i8] c"16btPointCollector\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGjkConvexCast.cpp, ptr null }]

@_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btGjkConvexCastC2EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  call void @_ZN12btConvexCastC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15btGjkConvexCast, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %15, ptr %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCastC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12btConvexCast, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(196) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.btTransform, align 4
  %35 = alloca %struct.btPointCollector, align 8
  %36 = alloca %class.btGjkPairDetector, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %49)
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %57 = load ptr, ptr %12, align 8, !tbaa !27
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %59)
  %61 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0x3F50624DE0000000, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 1.000000e+00, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 32, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 0, ptr %29, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %67 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %73 = load float, ptr %19, align 4, !tbaa !32
  store float %73, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #13
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %34)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #13
  call void @_ZN16btPointCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %35)
  call void @llvm.lifetime.start.p0(i64 104, ptr %36) #13
  %74 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %44, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %44, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %class.btGjkConvexCast, ptr %44, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  invoke void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef null)
          to label %80 unwind label %113

80:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 132, ptr %39) #13
  invoke void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %39)
          to label %81 unwind label %117

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %39, i32 0, i32 0
  %84 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(64) %82)
          to label %85 unwind label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %39, i32 0, i32 1
  %88 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %86)
          to label %89 unwind label %117

89:                                               ; preds = %85
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef nonnull align 4 dereferenceable(132) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null, i1 noundef zeroext false)
          to label %90 unwind label %117

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 4
  %92 = load i8, ptr %91, align 4, !tbaa !36, !range !40, !noundef !41
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %29, align 1, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !31
  %96 = load i8, ptr %29, align 1, !tbaa !34, !range !40, !noundef !41
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %227

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %99 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 3
  %100 = load float, ptr %99, align 8, !tbaa !42
  store float %100, ptr %40, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !31
  br label %102

102:                                              ; preds = %203, %98
  %103 = load float, ptr %40, align 4, !tbaa !32
  %104 = load float, ptr %18, align 4, !tbaa !32
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %204

106:                                              ; preds = %102
  %107 = load i32, ptr %33, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %33, align 4, !tbaa !9
  %109 = load i32, ptr %33, align 4, !tbaa !9
  %110 = load i32, ptr %24, align 4, !tbaa !9
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %225

113:                                              ; preds = %6
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %37, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %38, align 4
  br label %231

117:                                              ; preds = %89, %85, %81, %80
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %37, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %38, align 4
  br label %230

121:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store float 0.000000e+00, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %122 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %123 unwind label %133

123:                                              ; preds = %121
  store float %122, ptr %43, align 4, !tbaa !32
  %124 = load float, ptr %40, align 4, !tbaa !32
  %125 = load float, ptr %43, align 4, !tbaa !32
  %126 = fdiv float %124, %125
  store float %126, ptr %42, align 4, !tbaa !32
  %127 = load float, ptr %19, align 4, !tbaa !32
  %128 = load float, ptr %42, align 4, !tbaa !32
  %129 = fsub float %127, %128
  store float %129, ptr %19, align 4, !tbaa !32
  %130 = load float, ptr %19, align 4, !tbaa !32
  %131 = fcmp ogt float %130, 1.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %201

133:                                              ; preds = %175, %173, %170, %167, %164, %162, %159, %156, %153, %146, %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %37, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %226

137:                                              ; preds = %123
  %138 = load float, ptr %19, align 4, !tbaa !32
  %139 = fcmp olt float %138, 0.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %201

141:                                              ; preds = %137
  %142 = load float, ptr %19, align 4, !tbaa !32
  %143 = load float, ptr %32, align 4, !tbaa !32
  %144 = fcmp ole float %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %201

146:                                              ; preds = %141
  %147 = load float, ptr %19, align 4, !tbaa !32
  store float %147, ptr %32, align 4, !tbaa !32
  %148 = load ptr, ptr %13, align 8, !tbaa !29
  %149 = load float, ptr %19, align 4, !tbaa !32
  %150 = load ptr, ptr %148, align 8, !tbaa !18
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(196) %148, float noundef %149)
          to label %153 unwind label %133

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %39, i32 0, i32 0
  %155 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %154)
          to label %156 unwind label %133

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !27
  %158 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %157)
          to label %159 unwind label %133

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !27
  %161 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %160)
          to label %162 unwind label %133

162:                                              ; preds = %159
  %163 = load float, ptr %19, align 4, !tbaa !32
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(16) %158, ptr noundef nonnull align 4 dereferenceable(16) %161, float noundef %163)
          to label %164 unwind label %133

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %39, i32 0, i32 1
  %166 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %165)
          to label %167 unwind label %133

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8, !tbaa !27
  %169 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %168)
          to label %170 unwind label %133

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !27
  %172 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %171)
          to label %173 unwind label %133

173:                                              ; preds = %170
  %174 = load float, ptr %19, align 4, !tbaa !32
  invoke void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %172, float noundef %174)
          to label %175 unwind label %133

175:                                              ; preds = %173
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef nonnull align 4 dereferenceable(132) %39, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null, i1 noundef zeroext false)
          to label %176 unwind label %133

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 4
  %178 = load i8, ptr %177, align 4, !tbaa !36, !range !40, !noundef !41
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 3
  %182 = load float, ptr %181, align 8, !tbaa !42
  %183 = fcmp olt float %182, 0.000000e+00
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load float, ptr %32, align 4, !tbaa !32
  %186 = load ptr, ptr %13, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %186, i32 0, i32 5
  store float %185, ptr %187, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %188, i64 16, i1 false), !tbaa.struct !31
  %189 = load ptr, ptr %13, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %189, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !31
  %191 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 2
  %192 = load ptr, ptr %13, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %192, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %191, i64 16, i1 false), !tbaa.struct !31
  store i1 true, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %201

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %195, i64 16, i1 false), !tbaa.struct !31
  %196 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %196, i64 16, i1 false), !tbaa.struct !31
  %197 = getelementptr inbounds nuw %struct.btPointCollector, ptr %35, i32 0, i32 3
  %198 = load float, ptr %197, align 8, !tbaa !42
  store float %198, ptr %40, align 4, !tbaa !32
  br label %200

199:                                              ; preds = %176
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %201

200:                                              ; preds = %194
  store i32 0, ptr %41, align 4
  br label %201

201:                                              ; preds = %200, %199, %184, %145, %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  %202 = load i32, ptr %41, align 4
  switch i32 %202, label %225 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %102, !llvm.loop !48

204:                                              ; preds = %102
  %205 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = load ptr, ptr %13, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %207, i32 0, i32 8
  %209 = load float, ptr %208, align 8, !tbaa !50
  %210 = fneg float %209
  %211 = fcmp oge float %205, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %225

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %37, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %38, align 4
  br label %226

217:                                              ; preds = %206
  %218 = load float, ptr %19, align 4, !tbaa !32
  %219 = load ptr, ptr %13, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %219, i32 0, i32 5
  store float %218, ptr %220, align 8, !tbaa !43
  %221 = load ptr, ptr %13, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %221, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !31
  %223 = load ptr, ptr %13, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %223, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !31
  store i1 true, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %225

225:                                              ; preds = %217, %212, %201, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %228

226:                                              ; preds = %213, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %230

227:                                              ; preds = %90
  store i1 false, ptr %7, align 1
  store i32 1, ptr %41, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 132, ptr %39) #13
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %36) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %36) #13
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %35) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %229 = load i1, ptr %7, align 1
  ret i1 %229

230:                                              ; preds = %226, %117
  call void @llvm.lifetime.end.p0(i64 132, ptr %39) #13
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %36) #13
  br label %231

231:                                              ; preds = %230, %113
  call void @llvm.lifetime.end.p0(i64 104, ptr %36) #13
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %35) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %37, align 8
  %234 = load i32, ptr %38, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

declare void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16btPointCollector, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.btPointCollector, ptr %5, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btPointCollector, ptr %5, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.btPointCollector, ptr %5, i32 0, i32 3
  store float 0x43ABC16D60000000, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.btPointCollector, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 4, !tbaa !36
  ret void

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !31
  ret ptr %5
}

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector315setInterpolate3ERKS_S1_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store float %3, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load float, ptr %8, align 4, !tbaa !32
  %12 = fsub float 1.000000e+00, %11
  store float %12, ptr %9, align 4, !tbaa !32
  %13 = load float, ptr %9, align 4, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = load float, ptr %8, align 4, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %13, float %17, float %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  store float %24, ptr %26, align 4, !tbaa !32
  %27 = load float, ptr %9, align 4, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = load float, ptr %8, align 4, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = fmul float %32, %36
  %38 = call float @llvm.fmuladd.f32(float %27, float %31, float %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %38, ptr %40, align 4, !tbaa !32
  %41 = load float, ptr %9, align 4, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = load float, ptr %8, align 4, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = fmul float %46, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %45, float %51)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  store float %52, ptr %54, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !32
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !65
  store ptr %1, ptr %12, align 8, !tbaa !53
  store ptr %2, ptr %13, align 8, !tbaa !53
  store ptr %3, ptr %14, align 8, !tbaa !53
  store ptr %4, ptr %15, align 8, !tbaa !53
  store ptr %5, ptr %16, align 8, !tbaa !53
  store ptr %6, ptr %17, align 8, !tbaa !53
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !53
  %25 = load ptr, ptr %13, align 8, !tbaa !53
  %26 = load ptr, ptr %14, align 8, !tbaa !53
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !53
  %30 = load ptr, ptr %16, align 8, !tbaa !53
  %31 = load ptr, ptr %17, align 8, !tbaa !53
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !53
  %35 = load ptr, ptr %19, align 8, !tbaa !53
  %36 = load ptr, ptr %20, align 8, !tbaa !53
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btPointCollector15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store float %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %8, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.btPointCollector, ptr %9, i32 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !42
  %13 = fcmp olt float %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.btPointCollector, ptr %9, i32 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.btPointCollector, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !31
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.btPointCollector, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !31
  %20 = load float, ptr %8, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.btPointCollector, ptr %9, i32 0, i32 3
  store float %20, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !31
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !31
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !31
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGjkConvexCast.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS15btGjkConvexCast", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTS15btGjkConvexCast", !22, i64 0, !17, i64 8, !15, i64 16, !15, i64 24}
!22 = !{!"_ZTS12btConvexCast"}
!23 = !{!21, !15, i64 16}
!24 = !{!21, !15, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12btConvexCast", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN12btConvexCast10CastResultE", !6, i64 0}
!31 = !{i64 0, i64 16, !11}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !35, i64 44}
!37 = !{!"_ZTS16btPointCollector", !38, i64 0, !39, i64 8, !39, i64 24, !33, i64 40, !35, i64 44}
!38 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!39 = !{!"_ZTS9btVector3", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!37, !33, i64 40}
!43 = !{!44, !33, i64 168}
!44 = !{!"_ZTSN12btConvexCast10CastResultE", !45, i64 8, !45, i64 72, !39, i64 136, !39, i64 152, !33, i64 168, !47, i64 176, !33, i64 184, !10, i64 188, !33, i64 192}
!45 = !{!"_ZTS11btTransform", !46, i64 0, !39, i64 48}
!46 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!47 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!44, !33, i64 184}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16btPointCollector", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !6, i64 0}
!59 = !{!60, !33, i64 128}
!60 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !45, i64 0, !45, i64 64, !33, i64 128}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS36btDiscreteCollisionDetectorInterface", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
