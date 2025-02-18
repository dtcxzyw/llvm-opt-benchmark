target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btIntermediateResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK16btCollisionShape10isConvex2dEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN17btGjkPairDetector23setCachedSeparatingAxisERK9btVector3 = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverD0Ev = comdat any

$_ZN17btBroadphaseProxy10isConvex2dEi = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections = internal global i64 0, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI33btMinkowskiPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolverD0Ev, ptr @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw] }, align 8
@_ZTI33btMinkowskiPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btMinkowskiPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33btMinkowskiPenetrationDepthSolver = dso_local constant [36 x i8] c"33btMinkowskiPenetrationDepthSolver\00", align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii, ptr @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f] }, align 8
@_ZTIZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult = internal constant [171 x i8] c"ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult\00", align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMinkowskiPenetrationDepthSolver.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_ZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(357) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca [62 x %class.btVector3], align 16
  %38 = alloca [62 x %class.btVector3], align 16
  %39 = alloca [62 x %class.btVector3], align 16
  %40 = alloca [62 x %class.btVector3], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca float, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca float, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca %class.btGjkPairDetector, align 8
  %73 = alloca float, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %78 = alloca %class.btVector3, align 4
  %79 = alloca %class.btTransform, align 4
  %80 = alloca %struct.btIntermediateResult, align 8
  %81 = alloca %class.btVector3, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca %class.btVector3, align 4
  %85 = alloca %class.btVector3, align 4
  store ptr %0, ptr %12, align 8, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !14
  store ptr %2, ptr %14, align 8, !tbaa !16
  store ptr %3, ptr %15, align 8, !tbaa !16
  store ptr %4, ptr %16, align 8, !tbaa !18
  store ptr %5, ptr %17, align 8, !tbaa !18
  store ptr %6, ptr %18, align 8, !tbaa !20
  store ptr %7, ptr %19, align 8, !tbaa !20
  store ptr %8, ptr %20, align 8, !tbaa !20
  store ptr %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !16
  %87 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %10
  %89 = load ptr, ptr %15, align 8, !tbaa !16
  %90 = call noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
  br label %91

91:                                               ; preds = %88, %10
  %92 = phi i1 [ false, %10 ], [ %90, %88 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0x43ABC16D60000000, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0.000000e+00, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 0.000000e+00, ptr %27, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.lifetime.start.p0(i64 992, ptr %37) #10
  %94 = getelementptr inbounds [62 x %class.btVector3], ptr %37, i32 0, i32 0
  %95 = getelementptr inbounds %class.btVector3, ptr %94, i64 62
  br label %96

96:                                               ; preds = %96, %91
  %97 = phi ptr [ %94, %91 ], [ %98, %96 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %98 = getelementptr inbounds %class.btVector3, ptr %97, i64 1
  %99 = icmp eq ptr %98, %95
  br i1 %99, label %100, label %96

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 992, ptr %38) #10
  %101 = getelementptr inbounds [62 x %class.btVector3], ptr %38, i32 0, i32 0
  %102 = getelementptr inbounds %class.btVector3, ptr %101, i64 62
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %101, %100 ], [ %105, %103 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %104)
  %105 = getelementptr inbounds %class.btVector3, ptr %104, i64 1
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %107, label %103

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 992, ptr %39) #10
  %108 = getelementptr inbounds [62 x %class.btVector3], ptr %39, i32 0, i32 0
  %109 = getelementptr inbounds %class.btVector3, ptr %108, i64 62
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi ptr [ %108, %107 ], [ %112, %110 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %111)
  %112 = getelementptr inbounds %class.btVector3, ptr %111, i64 1
  %113 = icmp eq ptr %112, %109
  br i1 %113, label %114, label %110

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 992, ptr %40) #10
  %115 = getelementptr inbounds [62 x %class.btVector3], ptr %40, i32 0, i32 0
  %116 = getelementptr inbounds %class.btVector3, ptr %115, i64 62
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %115, %114 ], [ %119, %117 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %119 = getelementptr inbounds %class.btVector3, ptr %118, i64 1
  %120 = icmp eq ptr %119, %116
  br i1 %120, label %121, label %117

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 42, ptr %42, align 4, !tbaa !9
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %159, %121
  %123 = load i32, ptr %41, align 4, !tbaa !9
  %124 = load i32, ptr %42, align 4, !tbaa !9
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %162

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %127 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %128 = load i32, ptr %41, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %class.btVector3, ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %130, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  %131 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %132 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %134 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %134, ptr %133, align 4
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %136 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %136, ptr %135, align 4
  %137 = load ptr, ptr %16, align 8, !tbaa !18
  %138 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %137)
  %139 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(48) %138)
  %140 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %144, ptr %143, align 4
  %145 = load i32, ptr %41, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [62 x %class.btVector3], ptr %39, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  %148 = load ptr, ptr %17, align 8, !tbaa !18
  %149 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %148)
  %150 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(48) %149)
  %151 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %155, ptr %154, align 4
  %156 = load i32, ptr %41, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [62 x %class.btVector3], ptr %40, i64 0, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %159

159:                                              ; preds = %126
  %160 = load i32, ptr %41, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %41, align 4, !tbaa !9
  br label %122, !llvm.loop !29

162:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %163 = load ptr, ptr %14, align 8, !tbaa !16
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = getelementptr inbounds ptr, ptr %164, i64 21
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(32) %163)
  store i32 %167, ptr %47, align 4, !tbaa !9
  %168 = load i32, ptr %47, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %228

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %224, %170
  %172 = load i32, ptr %48, align 4, !tbaa !9
  %173 = load i32, ptr %47, align 4, !tbaa !9
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %227

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %177 = load ptr, ptr %14, align 8, !tbaa !16
  %178 = load i32, ptr %48, align 4, !tbaa !9
  %179 = load ptr, ptr %177, align 8, !tbaa !31
  %180 = getelementptr inbounds ptr, ptr %179, i64 22
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(16) %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  %182 = load ptr, ptr %16, align 8, !tbaa !18
  %183 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %182)
  %184 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %183, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %184, 0
  store <2 x float> %187, ptr %186, align 4
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %185, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %184, 1
  store <2 x float> %189, ptr %188, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %50, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  %190 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %191 = load i32, ptr %42, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %class.btVector3, ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  %194 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %195 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %195, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %199, ptr %198, align 4
  %200 = load ptr, ptr %16, align 8, !tbaa !18
  %201 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %200)
  %202 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(48) %201)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  %208 = load i32, ptr %42, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [62 x %class.btVector3], ptr %39, i64 0, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %210, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  %211 = load ptr, ptr %17, align 8, !tbaa !18
  %212 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %211)
  %213 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(48) %212)
  %214 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %213, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %214, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %213, 1
  store <2 x float> %218, ptr %217, align 4
  %219 = load i32, ptr %42, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [62 x %class.btVector3], ptr %40, i64 0, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %221, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  %222 = load i32, ptr %42, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  br label %224

224:                                              ; preds = %176
  %225 = load i32, ptr %48, align 4, !tbaa !9
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %48, align 4, !tbaa !9
  br label %171, !llvm.loop !33

227:                                              ; preds = %175
  br label %228

228:                                              ; preds = %227, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %229 = load ptr, ptr %15, align 8, !tbaa !16
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds ptr, ptr %230, i64 21
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(32) %229)
  store i32 %233, ptr %54, align 4, !tbaa !9
  %234 = load i32, ptr %54, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %294

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %290, %236
  %238 = load i32, ptr %55, align 4, !tbaa !9
  %239 = load i32, ptr %54, align 4, !tbaa !9
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %293

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %243 = load ptr, ptr %15, align 8, !tbaa !16
  %244 = load i32, ptr %55, align 4, !tbaa !9
  %245 = load ptr, ptr %243, align 8, !tbaa !31
  %246 = getelementptr inbounds ptr, ptr %245, i64 22
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(16) %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  %248 = load ptr, ptr %17, align 8, !tbaa !18
  %249 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %248)
  %250 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %249, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %251 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %255, ptr %254, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  %256 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %257 = load i32, ptr %42, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %class.btVector3, ptr %256, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  %260 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %261 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 0
  %263 = extractvalue { <2 x float>, <2 x float> } %260, 0
  store <2 x float> %263, ptr %262, align 4
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 1
  %265 = extractvalue { <2 x float>, <2 x float> } %260, 1
  store <2 x float> %265, ptr %264, align 4
  %266 = load ptr, ptr %16, align 8, !tbaa !18
  %267 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %266)
  %268 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(48) %267)
  %269 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %269, i32 0, i32 0
  %271 = extractvalue { <2 x float>, <2 x float> } %268, 0
  store <2 x float> %271, ptr %270, align 4
  %272 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %269, i32 0, i32 1
  %273 = extractvalue { <2 x float>, <2 x float> } %268, 1
  store <2 x float> %273, ptr %272, align 4
  %274 = load i32, ptr %42, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [62 x %class.btVector3], ptr %39, i64 0, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %276, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #10
  %277 = load ptr, ptr %17, align 8, !tbaa !18
  %278 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %277)
  %279 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(48) %278)
  %280 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %280, i32 0, i32 0
  %282 = extractvalue { <2 x float>, <2 x float> } %279, 0
  store <2 x float> %282, ptr %281, align 4
  %283 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %280, i32 0, i32 1
  %284 = extractvalue { <2 x float>, <2 x float> } %279, 1
  store <2 x float> %284, ptr %283, align 4
  %285 = load i32, ptr %42, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [62 x %class.btVector3], ptr %40, i64 0, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %287, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #10
  %288 = load i32, ptr %42, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  br label %290

290:                                              ; preds = %242
  %291 = load i32, ptr %55, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %55, align 4, !tbaa !9
  br label %237, !llvm.loop !34

293:                                              ; preds = %241
  br label %294

294:                                              ; preds = %293, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  %295 = load ptr, ptr %14, align 8, !tbaa !16
  %296 = getelementptr inbounds [62 x %class.btVector3], ptr %39, i64 0, i64 0
  %297 = getelementptr inbounds [62 x %class.btVector3], ptr %37, i64 0, i64 0
  %298 = load i32, ptr %42, align 4, !tbaa !9
  %299 = load ptr, ptr %295, align 8, !tbaa !31
  %300 = getelementptr inbounds ptr, ptr %299, i64 19
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef %296, ptr noundef %297, i32 noundef %298)
  %302 = load ptr, ptr %15, align 8, !tbaa !16
  %303 = getelementptr inbounds [62 x %class.btVector3], ptr %40, i64 0, i64 0
  %304 = getelementptr inbounds [62 x %class.btVector3], ptr %38, i64 0, i64 0
  %305 = load i32, ptr %42, align 4, !tbaa !9
  %306 = load ptr, ptr %302, align 8, !tbaa !31
  %307 = getelementptr inbounds ptr, ptr %306, i64 19
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef %303, ptr noundef %304, i32 noundef %305)
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %376, %294
  %310 = load i32, ptr %41, align 4, !tbaa !9
  %311 = load i32, ptr %42, align 4, !tbaa !9
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %379

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #10
  %314 = call noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv()
  %315 = load i32, ptr %41, align 4, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %class.btVector3, ptr %314, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %317, i64 16, i1 false), !tbaa.struct !28
  %318 = load i8, ptr %22, align 1, !tbaa !24, !range !35, !noundef !36
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %322 = getelementptr inbounds float, ptr %321, i64 2
  store float 0.000000e+00, ptr %322, align 4, !tbaa !26
  br label %323

323:                                              ; preds = %320, %313
  %324 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %325 = fpext float %324 to double
  %326 = fcmp ogt double %325, 1.000000e-02
  br i1 %326, label %327, label %375

327:                                              ; preds = %323
  %328 = load i32, ptr %41, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [62 x %class.btVector3], ptr %39, i64 0, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 16 %330, i64 16, i1 false), !tbaa.struct !28
  %331 = load i32, ptr %41, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [62 x %class.btVector3], ptr %40, i64 0, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 16 %333, i64 16, i1 false), !tbaa.struct !28
  %334 = load i32, ptr %41, align 4, !tbaa !9
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [62 x %class.btVector3], ptr %37, i64 0, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 16 %336, i64 16, i1 false), !tbaa.struct !28
  %337 = load i32, ptr %41, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [62 x %class.btVector3], ptr %38, i64 0, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 16 %339, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #10
  %340 = load ptr, ptr %16, align 8, !tbaa !18
  %341 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %340, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %342 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %343 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %342, i32 0, i32 0
  %344 = extractvalue { <2 x float>, <2 x float> } %341, 0
  store <2 x float> %344, ptr %343, align 4
  %345 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %342, i32 0, i32 1
  %346 = extractvalue { <2 x float>, <2 x float> } %341, 1
  store <2 x float> %346, ptr %345, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %62, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #10
  %347 = load ptr, ptr %17, align 8, !tbaa !18
  %348 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %347, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %349 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %348, 0
  store <2 x float> %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %348, 1
  store <2 x float> %353, ptr %352, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #10
  %354 = load i8, ptr %22, align 1, !tbaa !24, !range !35, !noundef !36
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %361

356:                                              ; preds = %327
  %357 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %358 = getelementptr inbounds float, ptr %357, i64 2
  store float 0.000000e+00, ptr %358, align 4, !tbaa !26
  %359 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %360 = getelementptr inbounds float, ptr %359, i64 2
  store float 0.000000e+00, ptr %360, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %356, %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #10
  %362 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %363 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 0
  %365 = extractvalue { <2 x float>, <2 x float> } %362, 0
  store <2 x float> %365, ptr %364, align 4
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 1
  %367 = extractvalue { <2 x float>, <2 x float> } %362, 1
  store <2 x float> %367, ptr %366, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %368 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %36)
  store float %368, ptr %65, align 4, !tbaa !26
  %369 = load float, ptr %65, align 4, !tbaa !26
  %370 = load float, ptr %23, align 4, !tbaa !26
  %371 = fcmp olt float %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %361
  %373 = load float, ptr %65, align 4, !tbaa !26
  store float %373, ptr %23, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %61, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !28
  br label %374

374:                                              ; preds = %372, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %375

375:                                              ; preds = %374, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #10
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %41, align 4, !tbaa !9
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %41, align 4, !tbaa !9
  br label %309, !llvm.loop !37

379:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %380 = load ptr, ptr %14, align 8, !tbaa !16
  %381 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %380)
  store float %381, ptr %67, align 4, !tbaa !26
  %382 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %383 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %384 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %383, i32 0, i32 0
  %385 = extractvalue { <2 x float>, <2 x float> } %382, 0
  store <2 x float> %385, ptr %384, align 4
  %386 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %383, i32 0, i32 1
  %387 = extractvalue { <2 x float>, <2 x float> } %382, 1
  store <2 x float> %387, ptr %386, align 4
  %388 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %389 = load ptr, ptr %15, align 8, !tbaa !16
  %390 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %389)
  store float %390, ptr %69, align 4, !tbaa !26
  %391 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %392 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %393 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %392, i32 0, i32 0
  %394 = extractvalue { <2 x float>, <2 x float> } %391, 0
  store <2 x float> %394, ptr %393, align 4
  %395 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %392, i32 0, i32 1
  %396 = extractvalue { <2 x float>, <2 x float> } %391, 1
  store <2 x float> %396, ptr %395, align 4
  %397 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #10
  %398 = load float, ptr %23, align 4, !tbaa !26
  %399 = fcmp olt float %398, 0.000000e+00
  br i1 %399, label %400, label %401

400:                                              ; preds = %379
  store i1 false, ptr %11, align 1
  store i32 1, ptr %70, align 4
  br label %531

401:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store float 5.000000e-01, ptr %71, align 4, !tbaa !26
  %402 = load float, ptr %71, align 4, !tbaa !26
  %403 = load ptr, ptr %14, align 8, !tbaa !16
  %404 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %403)
  %405 = load ptr, ptr %15, align 8, !tbaa !16
  %406 = call noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32) %405)
  %407 = fadd float %404, %406
  %408 = fadd float %402, %407
  %409 = load float, ptr %23, align 4, !tbaa !26
  %410 = fadd float %409, %408
  store float %410, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 104, ptr %72) #10
  %411 = load ptr, ptr %14, align 8, !tbaa !16
  %412 = load ptr, ptr %15, align 8, !tbaa !16
  %413 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %72, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %414 = load float, ptr %23, align 4, !tbaa !26
  store float %414, ptr %73, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #10
  %415 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %416 unwind label %484

416:                                              ; preds = %401
  %417 = getelementptr inbounds nuw %class.btVector3, ptr %74, i32 0, i32 0
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = extractvalue { <2 x float>, <2 x float> } %415, 0
  store <2 x float> %419, ptr %418, align 4
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = extractvalue { <2 x float>, <2 x float> } %415, 1
  store <2 x float> %421, ptr %420, align 4
  call void @llvm.lifetime.start.p0(i64 132, ptr %77) #10
  invoke void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %77)
          to label %422 unwind label %488

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  %423 = load ptr, ptr %16, align 8, !tbaa !18
  %424 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %423)
          to label %425 unwind label %492

425:                                              ; preds = %422
  %426 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %424, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %427 unwind label %492

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw %class.btVector3, ptr %78, i32 0, i32 0
  %429 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 0
  %430 = extractvalue { <2 x float>, <2 x float> } %426, 0
  store <2 x float> %430, ptr %429, align 4
  %431 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 1
  %432 = extractvalue { <2 x float>, <2 x float> } %426, 1
  store <2 x float> %432, ptr %431, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #10
  %433 = load ptr, ptr %16, align 8, !tbaa !18
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %433)
          to label %434 unwind label %496

434:                                              ; preds = %427
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %435 unwind label %496

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %77, i32 0, i32 0
  %437 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %436, ptr noundef nonnull align 4 dereferenceable(64) %79)
          to label %438 unwind label %496

438:                                              ; preds = %435
  %439 = load ptr, ptr %17, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %77, i32 0, i32 1
  %441 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %440, ptr noundef nonnull align 4 dereferenceable(64) %439)
          to label %442 unwind label %496

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %77, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %443, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #10
  invoke void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %80)
          to label %444 unwind label %500

444:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #10
  %445 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %446 unwind label %504

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw %class.btVector3, ptr %81, i32 0, i32 0
  %448 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %447, i32 0, i32 0
  %449 = extractvalue { <2 x float>, <2 x float> } %445, 0
  store <2 x float> %449, ptr %448, align 4
  %450 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %447, i32 0, i32 1
  %451 = extractvalue { <2 x float>, <2 x float> } %445, 1
  store <2 x float> %451, ptr %450, align 4
  invoke void @_ZN17btGjkPairDetector23setCachedSeparatingAxisERK9btVector3(ptr noundef nonnull align 8 dereferenceable(100) %72, ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %452 unwind label %504

452:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  %453 = load ptr, ptr %21, align 8, !tbaa !22
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %72, ptr noundef nonnull align 4 dereferenceable(132) %77, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %453, i1 noundef zeroext false)
          to label %454 unwind label %508

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %455 = load float, ptr %23, align 4, !tbaa !26
  %456 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %80, i32 0, i32 3
  %457 = load float, ptr %456, align 8, !tbaa !43
  %458 = fsub float %455, %457
  store float %458, ptr %82, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store float 1.000000e+00, ptr %83, align 4, !tbaa !26
  %459 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %460 unwind label %512

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %80, i32 0, i32 4
  %462 = load i8, ptr %461, align 4, !tbaa !46, !range !35, !noundef !36
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %520

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #10
  %465 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %80, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #10
  %466 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %467 unwind label %516

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw %class.btVector3, ptr %85, i32 0, i32 0
  %469 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %468, i32 0, i32 0
  %470 = extractvalue { <2 x float>, <2 x float> } %466, 0
  store <2 x float> %470, ptr %469, align 4
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %468, i32 0, i32 1
  %472 = extractvalue { <2 x float>, <2 x float> } %466, 1
  store <2 x float> %472, ptr %471, align 4
  %473 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %465, ptr noundef nonnull align 4 dereferenceable(16) %85)
          to label %474 unwind label %516

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw %class.btVector3, ptr %84, i32 0, i32 0
  %476 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %475, i32 0, i32 0
  %477 = extractvalue { <2 x float>, <2 x float> } %473, 0
  store <2 x float> %477, ptr %476, align 4
  %478 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %475, i32 0, i32 1
  %479 = extractvalue { <2 x float>, <2 x float> } %473, 1
  store <2 x float> %479, ptr %478, align 4
  %480 = load ptr, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #10
  %481 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %80, i32 0, i32 2
  %482 = load ptr, ptr %20, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 8 %481, i64 16, i1 false), !tbaa.struct !28
  %483 = load ptr, ptr %18, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !28
  br label %520

484:                                              ; preds = %401
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %75, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %76, align 4
  br label %530

488:                                              ; preds = %416
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %75, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %76, align 4
  br label %529

492:                                              ; preds = %425, %422
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %75, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %76, align 4
  br label %528

496:                                              ; preds = %438, %435, %434, %427
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %75, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %76, align 4
  br label %527

500:                                              ; preds = %442
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %75, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %76, align 4
  br label %526

504:                                              ; preds = %446, %444
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %75, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #10
  br label %525

508:                                              ; preds = %452
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %75, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %76, align 4
  br label %525

512:                                              ; preds = %454
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %75, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %76, align 4
  br label %524

516:                                              ; preds = %467, %464
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %75, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #10
  br label %524

520:                                              ; preds = %474, %460
  %521 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %80, i32 0, i32 4
  %522 = load i8, ptr %521, align 4, !tbaa !46, !range !35, !noundef !36
  %523 = trunc i8 %522 to i1
  store i1 %523, ptr %11, align 1
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %80) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 132, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %72) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %531

524:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  br label %525

525:                                              ; preds = %524, %508, %504
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %80) #10
  br label %526

526:                                              ; preds = %525, %500
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #10
  br label %527

527:                                              ; preds = %526, %496
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #10
  br label %528

528:                                              ; preds = %527, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  br label %529

529:                                              ; preds = %528, %488
  call void @llvm.lifetime.end.p0(i64 132, ptr %77) #10
  br label %530

530:                                              ; preds = %529, %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %72) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %533

531:                                              ; preds = %520, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  %532 = load i1, ptr %11, align 1
  ret i1 %532

533:                                              ; preds = %530
  %534 = load ptr, ptr %75, align 8
  %535 = load i32, ptr %76, align 4
  %536 = insertvalue { ptr, i32 } poison, ptr %534, 0
  %537 = insertvalue { ptr, i32 } %536, i32 %535, 1
  resume { ptr, i32 } %537
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isConvex2dEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEv() #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = load atomic i8, ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections acquire, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %183, !prof !51

131:                                              ; preds = %0
  %132 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #10
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %183

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store float 0.000000e+00, ptr %1, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store float -0.000000e+00, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float -1.000000e+00, ptr %3, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %135 unwind label %184

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0x3FE727CC00000000, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 0xBFE0D2BD40000000, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0xBFDC9F3C80000000, ptr %8, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %136 unwind label %188

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0xBFD1B05740000000, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0xBFEB388440000000, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xBFDC9F3C80000000, ptr %11, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %137 unwind label %192

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0xBFEC9F2340000000, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float -0.000000e+00, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0xBFDC9F2FE0000000, ptr %14, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %138 unwind label %196

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0xBFD1B05740000000, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0x3FEB388440000000, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0xBFDC9F40A0000000, ptr %17, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %139 unwind label %200

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store float 0x3FE727CC00000000, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store float 0x3FE0D2BD40000000, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store float 0xBFDC9F3C80000000, ptr %20, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %140 unwind label %204

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 0x3FD1B05740000000, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0xBFEB388440000000, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0x3FDC9F40A0000000, ptr %23, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %141 unwind label %208

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0xBFE727CC00000000, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0xBFE0D2BD40000000, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0x3FDC9F3C80000000, ptr %26, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %142 unwind label %212

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 0xBFE727CC00000000, ptr %27, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0x3FE0D2BD40000000, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0x3FDC9F3C80000000, ptr %29, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %143 unwind label %216

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store float 0x3FD1B05740000000, ptr %30, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store float 0x3FEB388440000000, ptr %31, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0x3FDC9F3C80000000, ptr %32, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %144 unwind label %220

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0x3FEC9F2340000000, ptr %33, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store float 0.000000e+00, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store float 0x3FDC9F2FE0000000, ptr %35, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %145 unwind label %224

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store float -0.000000e+00, ptr %36, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store float 0.000000e+00, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store float 1.000000e+00, ptr %38, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %146 unwind label %228

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store float 0x3FDB387E00000000, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store float 0xBFD3C6D620000000, ptr %40, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0xBFEB388EC0000000, ptr %41, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %147 unwind label %232

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store float 0xBFC4CB5BC0000000, ptr %42, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store float 0xBFDFFFEB00000000, ptr %43, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store float 0xBFEB388EC0000000, ptr %44, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 13), ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %148 unwind label %236

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store float 0x3FD0D2D880000000, ptr %45, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store float 0xBFE9E36D20000000, ptr %46, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store float 0xBFE0D2D880000000, ptr %47, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 14), ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %149 unwind label %240

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store float 0x3FDB387E00000000, ptr %48, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store float 0x3FD3C6D620000000, ptr %49, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store float 0xBFEB388EC0000000, ptr %50, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 15), ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %150 unwind label %244

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store float 0x3FEB388220000000, ptr %51, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store float -0.000000e+00, ptr %52, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store float 0xBFE0D2D440000000, ptr %53, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 16), ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %151 unwind label %248

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store float 0xBFE0D2C7C0000000, ptr %54, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store float -0.000000e+00, ptr %55, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store float 0xBFEB388A80000000, ptr %56, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 17), ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %152 unwind label %252

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store float 0xBFE605A700000000, ptr %57, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store float 0xBFDFFFF360000000, ptr %58, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store float 0xBFE0D2D440000000, ptr %59, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %153 unwind label %256

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store float 0xBFC4CB5BC0000000, ptr %60, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store float 0x3FDFFFEB00000000, ptr %61, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store float 0xBFEB388EC0000000, ptr %62, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 19), ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %154 unwind label %260

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store float 0xBFE605A700000000, ptr %63, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store float 0x3FDFFFF360000000, ptr %64, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store float 0xBFE0D2D440000000, ptr %65, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 20), ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %155 unwind label %264

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store float 0x3FD0D2D880000000, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store float 0x3FE9E36D20000000, ptr %67, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store float 0xBFE0D2D880000000, ptr %68, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 21), ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %156 unwind label %268

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store float 0x3FEE6F1120000000, ptr %69, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store float 0x3FD3C6DE80000000, ptr %70, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store float 0.000000e+00, ptr %71, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 22), ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %157 unwind label %272

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store float 0x3FEE6F1120000000, ptr %72, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store float 0xBFD3C6DE80000000, ptr %73, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store float 0.000000e+00, ptr %74, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 23), ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %158 unwind label %276

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store float 0x3FE2CF24A0000000, ptr %75, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store float 0xBFE9E377A0000000, ptr %76, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store float 0.000000e+00, ptr %77, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %159 unwind label %280

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store float 0.000000e+00, ptr %78, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store float -1.000000e+00, ptr %79, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store float 0.000000e+00, ptr %80, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 25), ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %160 unwind label %284

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store float 0xBFE2CF24A0000000, ptr %81, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store float 0xBFE9E377A0000000, ptr %82, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store float 0.000000e+00, ptr %83, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 26), ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %161 unwind label %288

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store float 0xBFEE6F1120000000, ptr %84, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store float 0xBFD3C6DE80000000, ptr %85, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store float -0.000000e+00, ptr %86, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 27), ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %162 unwind label %292

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store float 0xBFEE6F1120000000, ptr %87, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store float 0x3FD3C6DE80000000, ptr %88, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store float -0.000000e+00, ptr %89, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 28), ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %163 unwind label %296

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store float 0xBFE2CF24A0000000, ptr %90, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store float 0x3FE9E377A0000000, ptr %91, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store float -0.000000e+00, ptr %92, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 29), ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %164 unwind label %300

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store float -0.000000e+00, ptr %93, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  store float 1.000000e+00, ptr %94, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store float -0.000000e+00, ptr %95, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 30), ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %165 unwind label %304

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  store float 0x3FE2CF24A0000000, ptr %96, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  store float 0x3FE9E377A0000000, ptr %97, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  store float -0.000000e+00, ptr %98, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 31), ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %166 unwind label %308

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store float 0x3FE605A700000000, ptr %99, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store float 0xBFDFFFF360000000, ptr %100, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store float 0x3FE0D2D440000000, ptr %101, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %167 unwind label %312

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store float 0xBFD0D2D880000000, ptr %102, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  store float 0xBFE9E36D20000000, ptr %103, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  store float 0x3FE0D2D880000000, ptr %104, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 33), ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %168 unwind label %316

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #10
  store float 0xBFEB388220000000, ptr %105, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  store float 0.000000e+00, ptr %106, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  store float 0x3FE0D2D440000000, ptr %107, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 34), ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %169 unwind label %320

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store float 0xBFD0D2D880000000, ptr %108, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  store float 0x3FE9E36D20000000, ptr %109, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store float 0x3FE0D2D880000000, ptr %110, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 35), ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %170 unwind label %324

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store float 0x3FE605A700000000, ptr %111, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  store float 0x3FDFFFF360000000, ptr %112, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  store float 0x3FE0D2D440000000, ptr %113, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 36), ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %171 unwind label %328

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #10
  store float 0x3FE0D2C7C0000000, ptr %114, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  store float 0.000000e+00, ptr %115, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  store float 0x3FEB388A80000000, ptr %116, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 37), ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %172 unwind label %332

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  store float 0x3FC4CB5BC0000000, ptr %117, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  store float 0xBFDFFFEB00000000, ptr %118, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #10
  store float 0x3FEB388EC0000000, ptr %119, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 38), ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %173 unwind label %336

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #10
  store float 0xBFDB387E00000000, ptr %120, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #10
  store float 0xBFD3C6D620000000, ptr %121, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #10
  store float 0x3FEB388EC0000000, ptr %122, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 39), ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %174 unwind label %340

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #10
  store float 0xBFDB387E00000000, ptr %123, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  store float 0x3FD3C6D620000000, ptr %124, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #10
  store float 0x3FEB388EC0000000, ptr %125, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 40), ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %175 unwind label %344

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #10
  store float 0x3FC4CB5BC0000000, ptr %126, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  store float 0x3FDFFFEB00000000, ptr %127, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #10
  store float 0x3FEB388EC0000000, ptr %128, align 4, !tbaa !26
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 41), ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %176 unwind label %348

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %179, %176
  %178 = phi ptr [ getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 42), %176 ], [ %180, %179 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %178)
          to label %179 unwind label %348

179:                                              ; preds = %177
  %180 = getelementptr inbounds %class.btVector3, ptr %178, i64 1
  %181 = icmp eq ptr %180, getelementptr inbounds (%class.btVector3, ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections, i64 62)
  br i1 %181, label %182, label %177

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  call void @__cxa_guard_release(ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #10
  br label %183

183:                                              ; preds = %182, %131, %0
  ret ptr @_ZZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections

184:                                              ; preds = %134
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  br label %392

188:                                              ; preds = %135
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %4, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %5, align 4
  br label %391

192:                                              ; preds = %136
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  br label %390

196:                                              ; preds = %137
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %4, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %5, align 4
  br label %389

200:                                              ; preds = %138
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  br label %388

204:                                              ; preds = %139
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  br label %387

208:                                              ; preds = %140
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %4, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %5, align 4
  br label %386

212:                                              ; preds = %141
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %4, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %5, align 4
  br label %385

216:                                              ; preds = %142
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %4, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %5, align 4
  br label %384

220:                                              ; preds = %143
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %4, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %5, align 4
  br label %383

224:                                              ; preds = %144
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %4, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %5, align 4
  br label %382

228:                                              ; preds = %145
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  br label %381

232:                                              ; preds = %146
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  br label %380

236:                                              ; preds = %147
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %4, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %5, align 4
  br label %379

240:                                              ; preds = %148
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %4, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %5, align 4
  br label %378

244:                                              ; preds = %149
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %4, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %5, align 4
  br label %377

248:                                              ; preds = %150
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %4, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %5, align 4
  br label %376

252:                                              ; preds = %151
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %4, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %5, align 4
  br label %375

256:                                              ; preds = %152
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %4, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %5, align 4
  br label %374

260:                                              ; preds = %153
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %4, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %5, align 4
  br label %373

264:                                              ; preds = %154
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %4, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %5, align 4
  br label %372

268:                                              ; preds = %155
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %4, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %5, align 4
  br label %371

272:                                              ; preds = %156
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %4, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %5, align 4
  br label %370

276:                                              ; preds = %157
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %4, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %5, align 4
  br label %369

280:                                              ; preds = %158
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %4, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %5, align 4
  br label %368

284:                                              ; preds = %159
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %4, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %5, align 4
  br label %367

288:                                              ; preds = %160
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %4, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %5, align 4
  br label %366

292:                                              ; preds = %161
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %4, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %5, align 4
  br label %365

296:                                              ; preds = %162
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %5, align 4
  br label %364

300:                                              ; preds = %163
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %4, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %5, align 4
  br label %363

304:                                              ; preds = %164
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %4, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %5, align 4
  br label %362

308:                                              ; preds = %165
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %4, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %5, align 4
  br label %361

312:                                              ; preds = %166
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %4, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %5, align 4
  br label %360

316:                                              ; preds = %167
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %4, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %5, align 4
  br label %359

320:                                              ; preds = %168
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  br label %358

324:                                              ; preds = %169
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %4, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %5, align 4
  br label %357

328:                                              ; preds = %170
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %4, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %5, align 4
  br label %356

332:                                              ; preds = %171
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %4, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %5, align 4
  br label %355

336:                                              ; preds = %172
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %4, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %5, align 4
  br label %354

340:                                              ; preds = %173
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %4, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %5, align 4
  br label %353

344:                                              ; preds = %174
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %4, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %5, align 4
  br label %352

348:                                              ; preds = %177, %175
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %4, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #10
  br label %353

353:                                              ; preds = %352, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  br label %354

354:                                              ; preds = %353, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  br label %355

355:                                              ; preds = %354, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  br label %356

356:                                              ; preds = %355, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  br label %357

357:                                              ; preds = %356, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  br label %358

358:                                              ; preds = %357, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  br label %359

359:                                              ; preds = %358, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  br label %360

360:                                              ; preds = %359, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  br label %361

361:                                              ; preds = %360, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %362

362:                                              ; preds = %361, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %363

363:                                              ; preds = %362, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  br label %364

364:                                              ; preds = %363, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %365

365:                                              ; preds = %364, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %366

366:                                              ; preds = %365, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %367

367:                                              ; preds = %366, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  br label %368

368:                                              ; preds = %367, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  br label %369

369:                                              ; preds = %368, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %370

370:                                              ; preds = %369, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %371

371:                                              ; preds = %370, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %372

372:                                              ; preds = %371, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %373

373:                                              ; preds = %372, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %374

374:                                              ; preds = %373, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %375

375:                                              ; preds = %374, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %376

376:                                              ; preds = %375, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %377

377:                                              ; preds = %376, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %378

378:                                              ; preds = %377, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %379

379:                                              ; preds = %378, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %380

380:                                              ; preds = %379, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %381

381:                                              ; preds = %380, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %382

382:                                              ; preds = %381, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %383

383:                                              ; preds = %382, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %384

384:                                              ; preds = %383, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %385

385:                                              ; preds = %384, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %386

386:                                              ; preds = %385, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %387

387:                                              ; preds = %386, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %388

388:                                              ; preds = %387, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %389

389:                                              ; preds = %388, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %390

390:                                              ; preds = %389, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %391

391:                                              ; preds = %390, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %392

392:                                              ; preds = %391, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  call void @__cxa_guard_abort(ptr @_ZGVZN33btMinkowskiPenetrationDepthSolver24getPenetrationDirectionsEvE22sPenetrationDirections) #10
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %5, align 4
  %396 = insertvalue { ptr, i32 } poison, ptr %394, 0
  %397 = insertvalue { ptr, i32 } %396, i32 %395, 1
  resume { ptr, i32 } %397
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !26
  ret ptr %5
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %5, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %5, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !46
  ret void

11:                                               ; preds = %7, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector23setCachedSeparatingAxisERK9btVector3(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !28
  ret void
}

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isConvex2dEi(i32 noundef %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
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
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !28
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !28
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !28
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !28
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawEN20btIntermediateResult15addContactPointERKS8_SE_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store float %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !28
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !28
  %14 = load float, ptr %8, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %9, i32 0, i32 3
  store float %14, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.btIntermediateResult, ptr %9, i32 0, i32 4
  store i8 1, ptr %16, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMinkowskiPenetrationDepthSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS33btMinkowskiPenetrationDepthSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{i64 0, i64 16, !11}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !30}
!38 = !{!39, !27, i64 128}
!39 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !40, i64 0, !40, i64 64, !27, i64 128}
!40 = !{!"_ZTS11btTransform", !41, i64 0, !42, i64 48}
!41 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!42 = !{!"_ZTS9btVector3", !7, i64 0}
!43 = !{!44, !27, i64 40}
!44 = !{!"_ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult", !45, i64 0, !42, i64 8, !42, i64 24, !27, i64 40, !25, i64 44}
!45 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!46 = !{!44, !25, i64 44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !6, i64 0}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSZN33btMinkowskiPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawE20btIntermediateResult", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17btGjkPairDetector", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS36btDiscreteCollisionDetectorInterface", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
!66 = !{!67, !10, i64 8}
!67 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
