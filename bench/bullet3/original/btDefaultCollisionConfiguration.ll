target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btDefaultCollisionConstructionInfo = type { ptr, ptr, i32, i32, i32, i32 }
%class.btDefaultCollisionConfiguration = type { %class.btCollisionConfiguration, i32, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btCollisionConfiguration = type { ptr }
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%"struct.btConvexPlaneCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, i32, i32, [4 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, i32, i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN24btCollisionConfigurationC2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverC2Ev = comdat any

$_ZN33btMinkowskiPenetrationDepthSolverC2Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncC2Ev = comdat any

$_ZN16btEmptyAlgorithm10CreateFuncC2Ev = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_Z5btMaxIiERKT_S2_S2_ = comdat any

$_ZN15btPoolAllocatorC2Eii = comdat any

$_ZN15btPoolAllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17btBroadphaseProxy8isConvexEi = comdat any

$_ZN17btBroadphaseProxy9isConcaveEi = comdat any

$_ZN17btBroadphaseProxy10isCompoundEi = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN24btCollisionConfigurationD2Ev = comdat any

$_ZN24btCollisionConfigurationD0Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverC2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN30btConvexPenetrationDepthSolverD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

$_ZN33btConvexConcaveCollisionAlgorithmnwEmPv = comdat any

$_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_ = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD2Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN16btEmptyAlgorithm10CreateFuncD2Ev = comdat any

$_ZN16btEmptyAlgorithm10CreateFuncD0Ev = comdat any

$_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZTS24btCollisionConfiguration = comdat any

$_ZTI24btCollisionConfiguration = comdat any

$_ZTV24btCollisionConfiguration = comdat any

$_ZTV30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTVN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTSN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTIN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV31btDefaultCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31btDefaultCollisionConfiguration, ptr @_ZN31btDefaultCollisionConfigurationD1Ev, ptr @_ZN31btDefaultCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btDefaultCollisionConfiguration = dso_local constant [34 x i8] c"31btDefaultCollisionConfiguration\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24btCollisionConfiguration = linkonce_odr dso_local constant [27 x i8] c"24btCollisionConfiguration\00", comdat, align 1
@_ZTI24btCollisionConfiguration = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btCollisionConfiguration }, comdat, align 8
@_ZTI31btDefaultCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btDefaultCollisionConfiguration, ptr @_ZTI24btCollisionConfiguration }, align 8
@_ZTV24btCollisionConfiguration = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24btCollisionConfiguration, ptr @_ZN24btCollisionConfigurationD2Ev, ptr @_ZN24btCollisionConfigurationD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV30btConvexPenetrationDepthSolver = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btConvexPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btConvexPenetrationDepthSolverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [50 x i8] c"N33btConvexConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [57 x i8] c"N33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btCompoundCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [53 x i8] c"N36btCompoundCompoundCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD2Ev, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N28btCompoundCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16btEmptyAlgorithm10CreateFuncE, ptr @_ZN16btEmptyAlgorithm10CreateFuncD2Ev, ptr @_ZN16btEmptyAlgorithm10CreateFuncD0Ev, ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local constant [33 x i8] c"N16btEmptyAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btEmptyAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [49 x i8] c"N32btSphereSphereCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [51 x i8] c"N34btSphereTriangleCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [43 x i8] c"N26btBoxBoxCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [48 x i8] c"N31btConvexPlaneCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDefaultCollisionConfiguration.cpp, ptr null }]

@_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN31btDefaultCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btDefaultCollisionConfigurationD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %constructionInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constructionInfo.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxSize = alloca i32, align 4
  %maxSize2 = alloca i32, align 4
  %maxSize3 = alloca i32, align 4
  %maxSize4 = alloca i32, align 4
  %collisionAlgorithmMaxElementSize = alloca i32, align 4
  %mem63 = alloca ptr, align 8
  %mem76 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constructionInfo, ptr %constructionInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btCollisionConfigurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr null, ptr %mem, align 8
  %0 = load ptr, ptr %constructionInfo.addr, align 8
  %m_useEpaPenetrationAlgorithm = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %m_useEpaPenetrationAlgorithm, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  invoke void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_pdSolver = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 6
  store ptr %2, ptr %m_pdSolver, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont77, %if.else74, %invoke.cont64, %if.else61, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont6, %if.end, %if.else, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN24btCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call4 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  store ptr %call4, ptr %mem, align 8
  %6 = load ptr, ptr %mem, align 8
  call void @_ZN33btMinkowskiPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %m_pdSolver5 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 6
  store ptr %6, ptr %m_pdSolver5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont2
  %call7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_pdSolver8 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_pdSolver8, align 8
  invoke void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 7
  store ptr %7, ptr %m_convexConvexCreateFunc, align 8
  %call11 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %call11, ptr %mem, align 8
  %9 = load ptr, ptr %mem, align 8
  invoke void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 8
  store ptr %9, ptr %m_convexConcaveCreateFunc, align 8
  %call14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %mem, align 8
  %10 = load ptr, ptr %mem, align 8
  invoke void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 9
  store ptr %10, ptr %m_swappedConvexConcaveCreateFunc, align 8
  %call17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  store ptr %call17, ptr %mem, align 8
  %11 = load ptr, ptr %mem, align 8
  invoke void @_ZN28btCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 10
  store ptr %11, ptr %m_compoundCreateFunc, align 8
  %call20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %call20, ptr %mem, align 8
  %12 = load ptr, ptr %mem, align 8
  invoke void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 11
  store ptr %12, ptr %m_compoundCompoundCreateFunc, align 8
  %call23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr %call23, ptr %mem, align 8
  %13 = load ptr, ptr %mem, align 8
  invoke void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 12
  store ptr %13, ptr %m_swappedCompoundCreateFunc, align 8
  %call26 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  store ptr %call26, ptr %mem, align 8
  %14 = load ptr, ptr %mem, align 8
  invoke void @_ZN16btEmptyAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 13
  store ptr %14, ptr %m_emptyCreateFunc, align 8
  %call29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont27
  store ptr %call29, ptr %mem, align 8
  %15 = load ptr, ptr %mem, align 8
  invoke void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 14
  store ptr %15, ptr %m_sphereSphereCF, align 8
  %call32 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  store ptr %call32, ptr %mem, align 8
  %16 = load ptr, ptr %mem, align 8
  invoke void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 18
  store ptr %16, ptr %m_sphereTriangleCF, align 8
  %call35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  store ptr %call35, ptr %mem, align 8
  %17 = load ptr, ptr %mem, align 8
  invoke void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 19
  store ptr %17, ptr %m_triangleSphereCF, align 8
  %m_triangleSphereCF37 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 19
  %18 = load ptr, ptr %m_triangleSphereCF37, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %18, i32 0, i32 1
  store i8 1, ptr %m_swapped, align 8
  %call39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %mem, align 8
  %19 = load ptr, ptr %mem, align 8
  invoke void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 17
  store ptr %19, ptr %m_boxBoxCF, align 8
  %call42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont40
  store ptr %call42, ptr %mem, align 8
  %20 = load ptr, ptr %mem, align 8
  invoke void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 21
  store ptr %20, ptr %m_convexPlaneCF, align 8
  %call45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  store ptr %call45, ptr %mem, align 8
  %21 = load ptr, ptr %mem, align 8
  invoke void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  store ptr %21, ptr %m_planeConvexCF, align 8
  %m_planeConvexCF47 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  %22 = load ptr, ptr %m_planeConvexCF47, align 8
  %m_swapped48 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %22, i32 0, i32 1
  store i8 1, ptr %m_swapped48, align 8
  store i32 120, ptr %maxSize, align 4
  store i32 120, ptr %maxSize2, align 4
  store i32 136, ptr %maxSize3, align 4
  store i32 184, ptr %maxSize4, align 4
  %23 = load ptr, ptr %constructionInfo.addr, align 8
  %m_customCollisionAlgorithmMaxElementSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %23, i32 0, i32 4
  %call50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxSize, ptr noundef nonnull align 4 dereferenceable(4) %m_customCollisionAlgorithmMaxElementSize)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  %24 = load i32, ptr %call50, align 4
  store i32 %24, ptr %collisionAlgorithmMaxElementSize, align 4
  %call52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %collisionAlgorithmMaxElementSize, ptr noundef nonnull align 4 dereferenceable(4) %maxSize2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %25 = load i32, ptr %call52, align 4
  store i32 %25, ptr %collisionAlgorithmMaxElementSize, align 4
  %call54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %collisionAlgorithmMaxElementSize, ptr noundef nonnull align 4 dereferenceable(4) %maxSize3)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %26 = load i32, ptr %call54, align 4
  store i32 %26, ptr %collisionAlgorithmMaxElementSize, align 4
  %call56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %collisionAlgorithmMaxElementSize, ptr noundef nonnull align 4 dereferenceable(4) %maxSize4)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %27 = load i32, ptr %call56, align 4
  store i32 %27, ptr %collisionAlgorithmMaxElementSize, align 4
  %28 = load ptr, ptr %constructionInfo.addr, align 8
  %m_persistentManifoldPool = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %m_persistentManifoldPool, align 8
  %tobool57 = icmp ne ptr %29, null
  br i1 %tobool57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %invoke.cont55
  %m_ownsPersistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_ownsPersistentManifoldPool, align 8
  %30 = load ptr, ptr %constructionInfo.addr, align 8
  %m_persistentManifoldPool59 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %m_persistentManifoldPool59, align 8
  %m_persistentManifoldPool60 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 2
  store ptr %31, ptr %m_persistentManifoldPool60, align 8
  br label %if.end68

if.else61:                                        ; preds = %invoke.cont55
  %m_ownsPersistentManifoldPool62 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_ownsPersistentManifoldPool62, align 8
  %call65 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.else61
  store ptr %call65, ptr %mem63, align 8
  %32 = load ptr, ptr %mem63, align 8
  %33 = load ptr, ptr %constructionInfo.addr, align 8
  %m_defaultMaxPersistentManifoldPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %m_defaultMaxPersistentManifoldPoolSize, align 8
  invoke void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %32, i32 noundef 880, i32 noundef %34)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %m_persistentManifoldPool67 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 2
  store ptr %32, ptr %m_persistentManifoldPool67, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %if.then58
  %35 = load i32, ptr %collisionAlgorithmMaxElementSize, align 4
  %add = add nsw i32 %35, 16
  %conv = sext i32 %add to i64
  %and = and i64 %conv, 4503599627370480
  %conv69 = trunc i64 %and to i32
  store i32 %conv69, ptr %collisionAlgorithmMaxElementSize, align 4
  %36 = load ptr, ptr %constructionInfo.addr, align 8
  %m_collisionAlgorithmPool = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  %tobool70 = icmp ne ptr %37, null
  br i1 %tobool70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end68
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_ownsCollisionAlgorithmPool, align 8
  %38 = load ptr, ptr %constructionInfo.addr, align 8
  %m_collisionAlgorithmPool72 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %m_collisionAlgorithmPool72, align 8
  %m_collisionAlgorithmPool73 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  store ptr %39, ptr %m_collisionAlgorithmPool73, align 8
  br label %if.end81

if.else74:                                        ; preds = %if.end68
  %m_ownsCollisionAlgorithmPool75 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_ownsCollisionAlgorithmPool75, align 8
  %call78 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.else74
  store ptr %call78, ptr %mem76, align 8
  %40 = load ptr, ptr %mem76, align 8
  %41 = load i32, ptr %collisionAlgorithmMaxElementSize, align 4
  %42 = load ptr, ptr %constructionInfo.addr, align 8
  %m_defaultMaxCollisionAlgorithmPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %m_defaultMaxCollisionAlgorithmPoolSize, align 4
  invoke void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %40, i32 noundef %41, i32 noundef %43)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %m_collisionAlgorithmPool80 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  store ptr %40, ptr %m_collisionAlgorithmPool80, align 8
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %if.then71
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionConfigurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24btCollisionConfiguration, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV33btMinkowskiPenetrationDepthSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16btEmptyAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_minimumPointsPerturbationThreshold, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %elemSize, i32 noundef %maxElements) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elemSize.addr = alloca i32, align 4
  %maxElements.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %elemSize, ptr %elemSize.addr, align 4
  store i32 %maxElements, ptr %maxElements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elemSize = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %elemSize.addr, align 4
  store i32 %0, ptr %m_elemSize, align 8
  %m_maxElements = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %maxElements.addr, align 4
  store i32 %1, ptr %m_maxElements, align 4
  %m_mutex = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 6
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_mutex)
  %m_elemSize2 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_elemSize2, align 8
  %m_maxElements3 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_maxElements3, align 4
  %mul = mul nsw i32 %2, %3
  %conv = zext i32 %mul to i64
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv, i32 noundef 16)
  %m_pool = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  store ptr %call, ptr %m_pool, align 8
  %m_pool4 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_pool4, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %m_firstFree = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 4
  store ptr %5, ptr %m_firstFree, align 8
  %m_maxElements5 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_maxElements5, align 4
  %m_freeCount = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 2
  store i32 %6, ptr %m_freeCount, align 8
  %m_maxElements6 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_maxElements6, align 4
  store i32 %7, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, ptr %count, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %count, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %m_elemSize7 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_elemSize7, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load ptr, ptr %p, align 8
  store ptr %add.ptr, ptr %11, align 8
  %m_elemSize8 = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %m_elemSize8, align 8
  %13 = load ptr, ptr %p, align 8
  %idx.ext9 = sext i32 %12 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 %idx.ext9
  store ptr %add.ptr10, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %p, align 8
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_ownsCollisionAlgorithmPool, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  call void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #7
  %m_collisionAlgorithmPool2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_collisionAlgorithmPool2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_ownsPersistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %m_ownsPersistentManifoldPool, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_persistentManifoldPool, align 8
  call void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #7
  %m_persistentManifoldPool5 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_persistentManifoldPool5, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %if.end
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
  %m_convexConvexCreateFunc8 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_convexConvexCreateFunc8, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.end7
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_convexConcaveCreateFunc, align 8
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 0
  %10 = load ptr, ptr %vfn11, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(9) %9) #7
  %m_convexConcaveCreateFunc12 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %m_convexConcaveCreateFunc12, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8
  %vtable14 = load ptr, ptr %12, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 0
  %13 = load ptr, ptr %vfn15, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(9) %12) #7
  %m_swappedConvexConcaveCreateFunc16 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %m_swappedConvexConcaveCreateFunc16, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 10
  %15 = load ptr, ptr %m_compoundCreateFunc, align 8
  %vtable18 = load ptr, ptr %15, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 0
  %16 = load ptr, ptr %vfn19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(9) %15) #7
  %m_compoundCreateFunc20 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 10
  %17 = load ptr, ptr %m_compoundCreateFunc20, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 11
  %18 = load ptr, ptr %m_compoundCompoundCreateFunc, align 8
  %vtable22 = load ptr, ptr %18, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 0
  %19 = load ptr, ptr %vfn23, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(9) %18) #7
  %m_compoundCompoundCreateFunc24 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 11
  %20 = load ptr, ptr %m_compoundCompoundCreateFunc24, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %20)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8
  %vtable26 = load ptr, ptr %21, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 0
  %22 = load ptr, ptr %vfn27, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(9) %21) #7
  %m_swappedCompoundCreateFunc28 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 12
  %23 = load ptr, ptr %m_swappedCompoundCreateFunc28, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %23)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %m_emptyCreateFunc, align 8
  %vtable30 = load ptr, ptr %24, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 0
  %25 = load ptr, ptr %vfn31, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(9) %24) #7
  %m_emptyCreateFunc32 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 13
  %26 = load ptr, ptr %m_emptyCreateFunc32, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %26)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 14
  %27 = load ptr, ptr %m_sphereSphereCF, align 8
  %vtable34 = load ptr, ptr %27, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 0
  %28 = load ptr, ptr %vfn35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(9) %27) #7
  %m_sphereSphereCF36 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 14
  %29 = load ptr, ptr %m_sphereSphereCF36, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %29)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 18
  %30 = load ptr, ptr %m_sphereTriangleCF, align 8
  %vtable38 = load ptr, ptr %30, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 0
  %31 = load ptr, ptr %vfn39, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(9) %30) #7
  %m_sphereTriangleCF40 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 18
  %32 = load ptr, ptr %m_sphereTriangleCF40, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %32)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 19
  %33 = load ptr, ptr %m_triangleSphereCF, align 8
  %vtable42 = load ptr, ptr %33, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 0
  %34 = load ptr, ptr %vfn43, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(9) %33) #7
  %m_triangleSphereCF44 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 19
  %35 = load ptr, ptr %m_triangleSphereCF44, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 17
  %36 = load ptr, ptr %m_boxBoxCF, align 8
  %vtable46 = load ptr, ptr %36, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 0
  %37 = load ptr, ptr %vfn47, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(9) %36) #7
  %m_boxBoxCF48 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 17
  %38 = load ptr, ptr %m_boxBoxCF48, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %38)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 21
  %39 = load ptr, ptr %m_convexPlaneCF, align 8
  %vtable50 = load ptr, ptr %39, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 0
  %40 = load ptr, ptr %vfn51, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(9) %39) #7
  %m_convexPlaneCF52 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 21
  %41 = load ptr, ptr %m_convexPlaneCF52, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %41)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  %42 = load ptr, ptr %m_planeConvexCF, align 8
  %vtable54 = load ptr, ptr %42, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 0
  %43 = load ptr, ptr %vfn55, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(9) %42) #7
  %m_planeConvexCF56 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  %44 = load ptr, ptr %m_planeConvexCF56, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %44)
          to label %invoke.cont57 unwind label %terminate.lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  %m_pdSolver = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 6
  %45 = load ptr, ptr %m_pdSolver, align 8
  %vtable58 = load ptr, ptr %45, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 0
  %46 = load ptr, ptr %vfn59, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45) #7
  %m_pdSolver60 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 6
  %47 = load ptr, ptr %m_pdSolver60, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %47)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZN24btCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %if.end7, %if.then4, %if.then
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pool = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_pool, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btDefaultCollisionConfigurationD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxyType0.addr = alloca i32, align 4
  %proxyType1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyType0, ptr %proxyType0.addr, align 4
  store i32 %proxyType1, ptr %proxyType1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxyType0.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %proxyType1.addr, align 4
  %cmp2 = icmp eq i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %m_sphereSphereCF, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %proxyType0.addr, align 4
  %cmp3 = icmp eq i32 %3, 8
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %proxyType1.addr, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %m_sphereTriangleCF, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i32, ptr %proxyType0.addr, align 4
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, ptr %proxyType1.addr, align 4
  %cmp10 = icmp eq i32 %7, 8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 19
  %8 = load ptr, ptr %m_triangleSphereCF, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %9 = load i32, ptr %proxyType0.addr, align 4
  %call = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %9)
  br i1 %call, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end12
  %10 = load i32, ptr %proxyType1.addr, align 4
  %cmp14 = icmp eq i32 %10, 28
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %m_convexPlaneCF, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %if.end12
  %12 = load i32, ptr %proxyType1.addr, align 4
  %call17 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %12)
  br i1 %call17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end16
  %13 = load i32, ptr %proxyType0.addr, align 4
  %cmp19 = icmp eq i32 %13, 28
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  %14 = load ptr, ptr %m_planeConvexCF, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end16
  %15 = load i32, ptr %proxyType0.addr, align 4
  %call22 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %15)
  br i1 %call22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end21
  %16 = load i32, ptr %proxyType1.addr, align 4
  %call24 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %16)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %if.end21
  %18 = load i32, ptr %proxyType0.addr, align 4
  %call27 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %18)
  br i1 %call27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %if.end26
  %19 = load i32, ptr %proxyType1.addr, align 4
  %call29 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %19)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %m_convexConcaveCreateFunc, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %if.end26
  %21 = load i32, ptr %proxyType1.addr, align 4
  %call32 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %21)
  br i1 %call32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %if.end31
  %22 = load i32, ptr %proxyType0.addr, align 4
  %call34 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %22)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 9
  %23 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %if.end31
  %24 = load i32, ptr %proxyType0.addr, align 4
  %call37 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %24)
  br i1 %call37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.end36
  %25 = load i32, ptr %proxyType1.addr, align 4
  %call39 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %25)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 11
  %26 = load ptr, ptr %m_compoundCompoundCreateFunc, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %27 = load i32, ptr %proxyType0.addr, align 4
  %call42 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %27)
  br i1 %call42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 10
  %28 = load ptr, ptr %m_compoundCreateFunc, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end41
  %29 = load i32, ptr %proxyType1.addr, align 4
  %call44 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %29)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 12
  %30 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 13
  %31 = load ptr, ptr %m_emptyCreateFunc, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then43, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then15, %if.then11, %if.then6, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp slt i32 %0, 20
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp sgt i32 %0, 20
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %proxyType.addr, align 4
  %cmp1 = icmp slt i32 %1, 30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp eq i32 %0, 31
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %proxyType0.addr = alloca i32, align 4
  %proxyType1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyType0, ptr %proxyType0.addr, align 4
  store i32 %proxyType1, ptr %proxyType1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxyType0.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %proxyType1.addr, align 4
  %cmp2 = icmp eq i32 %1, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %m_sphereSphereCF, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %proxyType0.addr, align 4
  %cmp3 = icmp eq i32 %3, 8
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %proxyType1.addr, align 4
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %m_sphereTriangleCF, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i32, ptr %proxyType0.addr, align 4
  %cmp8 = icmp eq i32 %6, 1
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load i32, ptr %proxyType1.addr, align 4
  %cmp10 = icmp eq i32 %7, 8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 19
  %8 = load ptr, ptr %m_triangleSphereCF, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %9 = load i32, ptr %proxyType0.addr, align 4
  %cmp13 = icmp eq i32 %9, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %if.end12
  %10 = load i32, ptr %proxyType1.addr, align 4
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 17
  %11 = load ptr, ptr %m_boxBoxCF, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %if.end12
  %12 = load i32, ptr %proxyType0.addr, align 4
  %call = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %12)
  br i1 %call, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end17
  %13 = load i32, ptr %proxyType1.addr, align 4
  %cmp19 = icmp eq i32 %13, 28
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 21
  %14 = load ptr, ptr %m_convexPlaneCF, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end17
  %15 = load i32, ptr %proxyType1.addr, align 4
  %call22 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %15)
  br i1 %call22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end21
  %16 = load i32, ptr %proxyType0.addr, align 4
  %cmp24 = icmp eq i32 %16, 28
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  %17 = load ptr, ptr %m_planeConvexCF, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %if.end21
  %18 = load i32, ptr %proxyType0.addr, align 4
  %call27 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %18)
  br i1 %call27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %if.end26
  %19 = load i32, ptr %proxyType1.addr, align 4
  %call29 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %19)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %if.end26
  %21 = load i32, ptr %proxyType0.addr, align 4
  %call32 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %21)
  br i1 %call32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %if.end31
  %22 = load i32, ptr %proxyType1.addr, align 4
  %call34 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %22)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 8
  %23 = load ptr, ptr %m_convexConcaveCreateFunc, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true33, %if.end31
  %24 = load i32, ptr %proxyType1.addr, align 4
  %call37 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %24)
  br i1 %call37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.end36
  %25 = load i32, ptr %proxyType0.addr, align 4
  %call39 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %25)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 9
  %26 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true38, %if.end36
  %27 = load i32, ptr %proxyType0.addr, align 4
  %call42 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %27)
  br i1 %call42, label %land.lhs.true43, label %if.end46

land.lhs.true43:                                  ; preds = %if.end41
  %28 = load i32, ptr %proxyType1.addr, align 4
  %call44 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %28)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true43
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 11
  %29 = load ptr, ptr %m_compoundCompoundCreateFunc, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true43, %if.end41
  %30 = load i32, ptr %proxyType0.addr, align 4
  %call47 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %30)
  br i1 %call47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 10
  %31 = load ptr, ptr %m_compoundCreateFunc, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end46
  %32 = load i32, ptr %proxyType1.addr, align 4
  %call49 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %32)
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 12
  %33 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 13
  %34 = load ptr, ptr %m_emptyCreateFunc, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then48, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then16, %if.then11, %if.then6, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numPerturbationIterations.addr = alloca i32, align 4
  %minimumPointsPerturbationThreshold.addr = alloca i32, align 4
  %convexConvex = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numPerturbationIterations, ptr %numPerturbationIterations.addr, align 4
  store i32 %minimumPointsPerturbationThreshold, ptr %minimumPointsPerturbationThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  store ptr %0, ptr %convexConvex, align 8
  %1 = load i32, ptr %numPerturbationIterations.addr, align 4
  %2 = load ptr, ptr %convexConvex, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %2, i32 0, i32 2
  store i32 %1, ptr %m_numPerturbationIterations, align 8
  %3 = load i32, ptr %minimumPointsPerturbationThreshold.addr, align 4
  %4 = load ptr, ptr %convexConvex, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %4, i32 0, i32 3
  store i32 %3, ptr %m_minimumPointsPerturbationThreshold, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration34setPlaneConvexMultipointIterationsEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numPerturbationIterations.addr = alloca i32, align 4
  %minimumPointsPerturbationThreshold.addr = alloca i32, align 4
  %cpCF = alloca ptr, align 8
  %pcCF = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numPerturbationIterations, ptr %numPerturbationIterations.addr, align 4
  store i32 %minimumPointsPerturbationThreshold, ptr %minimumPointsPerturbationThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 21
  %0 = load ptr, ptr %m_convexPlaneCF, align 8
  store ptr %0, ptr %cpCF, align 8
  %1 = load i32, ptr %numPerturbationIterations.addr, align 4
  %2 = load ptr, ptr %cpCF, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %2, i32 0, i32 1
  store i32 %1, ptr %m_numPerturbationIterations, align 4
  %3 = load i32, ptr %minimumPointsPerturbationThreshold.addr, align 4
  %4 = load ptr, ptr %cpCF, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %4, i32 0, i32 2
  store i32 %3, ptr %m_minimumPointsPerturbationThreshold, align 8
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 20
  %5 = load ptr, ptr %m_planeConvexCF, align 8
  store ptr %5, ptr %pcCF, align 8
  %6 = load i32, ptr %numPerturbationIterations.addr, align 4
  %7 = load ptr, ptr %pcCF, align 8
  %m_numPerturbationIterations2 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %7, i32 0, i32 1
  store i32 %6, ptr %m_numPerturbationIterations2, align 4
  %8 = load i32, ptr %minimumPointsPerturbationThreshold.addr, align 4
  %9 = load ptr, ptr %pcCF, align 8
  %m_minimumPointsPerturbationThreshold3 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %9, i32 0, i32 2
  store i32 %8, ptr %m_minimumPointsPerturbationThreshold3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_persistentManifoldPool, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btConvexPenetrationDepthSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_swapped, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 120)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %call2 = call noundef ptr @_ZN33btConvexConcaveCollisionAlgorithmnwEmPv(i64 noundef 120, ptr noundef %3)
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  invoke void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %call2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call2

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_(ptr noundef %call2, ptr noundef %3) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithmnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 120)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %call2 = call noundef ptr @_ZN33btConvexConcaveCollisionAlgorithmnwEmPv(i64 noundef 120, ptr noundef %3)
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  invoke void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %call2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call2

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_(ptr noundef %call2, ptr noundef %3) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 136)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %3
}

declare void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 184)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %3
}

declare void @_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 136)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btEmptyAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 16)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  call void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

declare void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0Wrap, ptr noundef %col1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %col0Wrap.addr = alloca ptr, align 8
  %col1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %col0Wrap, ptr %col0Wrap.addr, align 8
  store ptr %col1Wrap, ptr %col1Wrap.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 32)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %col0Wrap.addr, align 8
  %6 = load ptr, ptr %col1Wrap.addr, align 8
  call void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6)
  ret ptr %3
}

declare void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 40)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_manifold, align 8
  %6 = load ptr, ptr %ci.addr, align 8
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %8 = load ptr, ptr %body1Wrap.addr, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %m_swapped, align 8
  %tobool = trunc i8 %9 to i1
  call void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %tobool)
  ret ptr %3
}

declare void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %bbsize = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store i32 32, ptr %bbsize, align 4
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %2 = load i32, ptr %bbsize, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %ci.addr, align 8
  %6 = load ptr, ptr %body0Wrap.addr, align 8
  %7 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %4
}

declare void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 48)
  store ptr %call, ptr %mem, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %m_swapped, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  %5 = load ptr, ptr %ci.addr, align 8
  %6 = load ptr, ptr %body0Wrap.addr, align 8
  %7 = load ptr, ptr %body1Wrap.addr, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %8, i32 noundef %9)
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %ci.addr, align 8
  %12 = load ptr, ptr %body0Wrap.addr, align 8
  %13 = load ptr, ptr %body1Wrap.addr, align 8
  %m_numPerturbationIterations2 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_numPerturbationIterations2, align 4
  %m_minimumPointsPerturbationThreshold3 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_minimumPointsPerturbationThreshold3, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext true, i32 noundef %14, i32 noundef %15)
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLock = getelementptr inbounds %class.btSpinMutex, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mLock, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDefaultCollisionConfiguration.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
