target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

$_ZN33btConvexConcaveCollisionAlgorithmnwEmPv = comdat any

$_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_ = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN16btEmptyAlgorithm10CreateFuncD0Ev = comdat any

$_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZTI24btCollisionConfiguration = comdat any

$_ZTS24btCollisionConfiguration = comdat any

$_ZTV24btCollisionConfiguration = comdat any

$_ZTV30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTVN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTIN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTSN16btEmptyAlgorithm10CreateFuncE = comdat any

$_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV31btDefaultCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31btDefaultCollisionConfiguration, ptr @_ZN31btDefaultCollisionConfigurationD1Ev, ptr @_ZN31btDefaultCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii] }, align 8
@_ZTI31btDefaultCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btDefaultCollisionConfiguration, ptr @_ZTI24btCollisionConfiguration }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btDefaultCollisionConfiguration = dso_local constant [34 x i8] c"31btDefaultCollisionConfiguration\00", align 1
@_ZTI24btCollisionConfiguration = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btCollisionConfiguration }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24btCollisionConfiguration = linkonce_odr dso_local constant [27 x i8] c"24btCollisionConfiguration\00", comdat, align 1
@_ZTV24btCollisionConfiguration = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24btCollisionConfiguration, ptr @_ZN24btCollisionConfigurationD2Ev, ptr @_ZN24btCollisionConfigurationD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV30btConvexPenetrationDepthSolver = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btConvexPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btConvexPenetrationDepthSolverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTV33btMinkowskiPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [50 x i8] c"N33btConvexConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [57 x i8] c"N33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN28btCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btCompoundCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [53 x i8] c"N36btCompoundCompoundCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N28btCompoundCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTVN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN16btEmptyAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN16btEmptyAlgorithm10CreateFuncD0Ev, ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btEmptyAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN16btEmptyAlgorithm10CreateFuncE = linkonce_odr dso_local constant [33 x i8] c"N16btEmptyAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [49 x i8] c"N32btSphereSphereCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [51 x i8] c"N34btSphereTriangleCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [43 x i8] c"N26btBoxBoxCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [48 x i8] c"N31btConvexPlaneCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDefaultCollisionConfiguration.cpp, ptr null }]

@_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN31btDefaultCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btDefaultCollisionConfigurationD2Ev

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
define dso_local void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8
  call void @_ZN24btCollisionConfigurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %22 unwind label %26

22:                                               ; preds = %20
  store ptr %21, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 6
  store ptr %23, ptr %25, align 8, !tbaa !22
  br label %35

26:                                               ; preds = %102, %99, %97, %94, %92, %86, %84, %81, %79, %76, %74, %71, %69, %66, %64, %61, %59, %56, %54, %51, %49, %46, %44, %41, %37, %35, %30, %22, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %184

30:                                               ; preds = %2
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %32 unwind label %26

32:                                               ; preds = %30
  store ptr %31, ptr %5, align 8, !tbaa !18
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZN33btMinkowskiPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  %34 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 6
  store ptr %33, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %32, %24
  %36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %37 unwind label %26

37:                                               ; preds = %35
  store ptr %36, ptr %5, align 8, !tbaa !18
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  invoke void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %41 unwind label %26

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 7
  store ptr %38, ptr %42, align 8, !tbaa !28
  %43 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %44 unwind label %26

44:                                               ; preds = %41
  store ptr %43, ptr %5, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %45)
          to label %46 unwind label %26

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !29
  %48 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %49 unwind label %26

49:                                               ; preds = %46
  store ptr %48, ptr %5, align 8, !tbaa !18
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %51 unwind label %26

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !30
  %53 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %54 unwind label %26

54:                                               ; preds = %51
  store ptr %53, ptr %5, align 8, !tbaa !18
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN28btCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %56 unwind label %26

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 10
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %59 unwind label %26

59:                                               ; preds = %56
  store ptr %58, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %60)
          to label %61 unwind label %26

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 11
  store ptr %60, ptr %62, align 8, !tbaa !32
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %64 unwind label %26

64:                                               ; preds = %61
  store ptr %63, ptr %5, align 8, !tbaa !18
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %65)
          to label %66 unwind label %26

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 12
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %69 unwind label %26

69:                                               ; preds = %66
  store ptr %68, ptr %5, align 8, !tbaa !18
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN16btEmptyAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %70)
          to label %71 unwind label %26

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 13
  store ptr %70, ptr %72, align 8, !tbaa !34
  %73 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %74 unwind label %26

74:                                               ; preds = %71
  store ptr %73, ptr %5, align 8, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %75)
          to label %76 unwind label %26

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 14
  store ptr %75, ptr %77, align 8, !tbaa !35
  %78 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %79 unwind label %26

79:                                               ; preds = %76
  store ptr %78, ptr %5, align 8, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %80)
          to label %81 unwind label %26

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 18
  store ptr %80, ptr %82, align 8, !tbaa !36
  %83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %84 unwind label %26

84:                                               ; preds = %81
  store ptr %83, ptr %5, align 8, !tbaa !18
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %85)
          to label %86 unwind label %26

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 19
  store ptr %85, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %89, i32 0, i32 1
  store i8 1, ptr %90, align 8, !tbaa !38
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %92 unwind label %26

92:                                               ; preds = %86
  store ptr %91, ptr %5, align 8, !tbaa !18
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %93)
          to label %94 unwind label %26

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 17
  store ptr %93, ptr %95, align 8, !tbaa !40
  %96 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %97 unwind label %26

97:                                               ; preds = %94
  store ptr %96, ptr %5, align 8, !tbaa !18
  %98 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %98)
          to label %99 unwind label %26

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 21
  store ptr %98, ptr %100, align 8, !tbaa !41
  %101 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %102 unwind label %26

102:                                              ; preds = %99
  store ptr %101, ptr %5, align 8, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %103)
          to label %104 unwind label %26

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 20
  store ptr %103, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %107, i32 0, i32 1
  store i8 1, ptr %108, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 120, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 120, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 136, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 184, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %109, i32 0, i32 4
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %133

112:                                              ; preds = %104
  %113 = load i32, ptr %111, align 4, !tbaa !9
  store i32 %113, ptr %12, align 4, !tbaa !9
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %115 unwind label %133

115:                                              ; preds = %112
  %116 = load i32, ptr %114, align 4, !tbaa !9
  store i32 %116, ptr %12, align 4, !tbaa !9
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %118 unwind label %133

118:                                              ; preds = %115
  %119 = load i32, ptr %117, align 4, !tbaa !9
  store i32 %119, ptr %12, align 4, !tbaa !9
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %121 unwind label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %120, align 4, !tbaa !9
  store i32 %122, ptr %12, align 4, !tbaa !9
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 3
  store i8 0, ptr %128, align 8, !tbaa !44
  %129 = load ptr, ptr %4, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 2
  store ptr %131, ptr %132, align 8, !tbaa !45
  br label %151

133:                                              ; preds = %118, %115, %112, %104
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  br label %183

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 3
  store i8 1, ptr %138, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %140 unwind label %147

140:                                              ; preds = %137
  store ptr %139, ptr %13, align 8, !tbaa !18
  %141 = load ptr, ptr %13, align 8, !tbaa !18
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !46
  invoke void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %141, i32 noundef 880, i32 noundef %144)
          to label %145 unwind label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 2
  store ptr %141, ptr %146, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %151

147:                                              ; preds = %140, %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %183

151:                                              ; preds = %145, %127
  %152 = load i32, ptr %12, align 4, !tbaa !9
  %153 = add nsw i32 %152, 16
  %154 = sext i32 %153 to i64
  %155 = and i64 %154, 4503599627370480
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %12, align 4, !tbaa !9
  %157 = load ptr, ptr %4, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 5
  store i8 0, ptr %162, align 8, !tbaa !48
  %163 = load ptr, ptr %4, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 4
  store ptr %165, ptr %166, align 8, !tbaa !49
  br label %182

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 5
  store i8 1, ptr %168, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %169 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %170 unwind label %178

170:                                              ; preds = %167
  store ptr %169, ptr %14, align 8, !tbaa !18
  %171 = load ptr, ptr %14, align 8, !tbaa !18
  %172 = load i32, ptr %12, align 4, !tbaa !9
  %173 = load ptr, ptr %4, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.btDefaultCollisionConstructionInfo, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !50
  invoke void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %171, i32 noundef %172, i32 noundef %175)
          to label %176 unwind label %178

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %15, i32 0, i32 4
  store ptr %171, ptr %177, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %182

178:                                              ; preds = %170, %167
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %6, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %183

182:                                              ; preds = %176, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

183:                                              ; preds = %178, %147, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %184

184:                                              ; preds = %183, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @_ZN24btCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionConfigurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV24btCollisionConfiguration, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btMinkowskiPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV33btMinkowskiPenetrationDepthSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN16btEmptyAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !87
  %14 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 6
  call void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = mul nsw i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %22 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 5
  store ptr %21, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !87
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %36, %3
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = load ptr, ptr %7, align 8, !tbaa !89
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !89
  br label %32, !llvm.loop !92

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr null, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !94, !noundef !95
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #10
  %10 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %12 unwind label %136

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !44, !range !94, !noundef !95
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #10
  %20 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
          to label %22 unwind label %136

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(9) %25) #10
  %29 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %30)
          to label %31 unwind label %136

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(9) %33) #10
  %37 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %38)
          to label %39 unwind label %136

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(9) %41) #10
  %45 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %46)
          to label %47 unwind label %136

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(9) %49) #10
  %53 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(9) %57) #10
  %61 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %62)
          to label %63 unwind label %136

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(9) %65) #10
  %69 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %70)
          to label %71 unwind label %136

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(9) %73) #10
  %77 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %78)
          to label %79 unwind label %136

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(9) %81) #10
  %85 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %86)
          to label %87 unwind label %136

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(9) %89) #10
  %93 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %94)
          to label %95 unwind label %136

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(9) %97) #10
  %101 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %102)
          to label %103 unwind label %136

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(9) %105) #10
  %109 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %110)
          to label %111 unwind label %136

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(9) %113) #10
  %117 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %118)
          to label %119 unwind label %136

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(9) %121) #10
  %125 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %126)
          to label %127 unwind label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #10
  %133 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %134)
          to label %135 unwind label %136

135:                                              ; preds = %127
  call void @_ZN24btCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

136:                                              ; preds = %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %17, %7
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoolAllocator, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btDefaultCollisionConfigurationD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %4, align 8
  br label %105

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %4, align 8
  br label %105

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %4, align 8
  br label %105

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 28
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  store ptr %43, ptr %4, align 8
  br label %105

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 28
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %4, align 8
  br label %105

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %54)
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  store ptr %61, ptr %4, align 8
  br label %105

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  store ptr %70, ptr %4, align 8
  br label %105

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %79, ptr %4, align 8
  br label %105

80:                                               ; preds = %74, %71
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %81)
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  store ptr %88, ptr %4, align 8
  br label %105

89:                                               ; preds = %83, %80
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  store ptr %94, ptr %4, align 8
  br label %105

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %96)
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  store ptr %100, ptr %4, align 8
  br label %105

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %102, %98, %92, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 20
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 31
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %4, align 8
  br label %114

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %4, align 8
  br label %114

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %4, align 8
  br label %114

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %4, align 8
  br label %114

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 28
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %4, align 8
  br label %114

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %54)
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 28
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr %4, align 8
  br label %114

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  store ptr %70, ptr %4, align 8
  br label %114

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %4, align 8
  br label %114

80:                                               ; preds = %74, %71
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %81)
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  store ptr %88, ptr %4, align 8
  br label %114

89:                                               ; preds = %83, %80
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %93)
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  store ptr %97, ptr %4, align 8
  br label %114

98:                                               ; preds = %92, %89
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  store ptr %103, ptr %4, align 8
  br label %114

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %4, align 8
  br label %114

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %111, %107, %101, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !98
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration34setPlaneConvexMultipointIterationsEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %7, align 8, !tbaa !75
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !77
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %9, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %8, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !77
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDefaultCollisionConfiguration, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btConvexPenetrationDepthSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 120)
  store ptr %18, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = call noundef ptr @_ZN33btConvexConcaveCollisionAlgorithmnwEmPv(i64 noundef 120, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %20

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_(ptr noundef %20, ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithmnwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

declare void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 120)
  store ptr %18, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = call noundef ptr @_ZN33btConvexConcaveCollisionAlgorithmnwEmPv(i64 noundef 120, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
          to label %24 unwind label %25

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %20

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN33btConvexConcaveCollisionAlgorithmdlEPvS0_(ptr noundef %20, ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 136)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

declare void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 184)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

declare void @_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 136)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 16)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

declare void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32)
  store ptr %16, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %17
}

declare void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 40)
  store ptr %17, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = load ptr, ptr %8, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %10, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !38, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  call void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %18
}

declare void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr %18, ptr %10, align 8, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = load ptr, ptr %7, align 8, !tbaa !105
  %22 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %19
}

declare void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !105
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 14
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 48)
  store ptr %19, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %12, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !38, !range !94, !noundef !95
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = load ptr, ptr %8, align 8, !tbaa !105
  %27 = load ptr, ptr %9, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %12, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !79
  call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i32 noundef %29, i32 noundef %31)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = load ptr, ptr %8, align 8, !tbaa !105
  %36 = load ptr, ptr %9, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %12, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !79
  call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35, ptr noundef %36, i1 noundef zeroext true, i32 noundef %38, i32 noundef %40)
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSpinMutexC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSpinMutex, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !116
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDefaultCollisionConfiguration.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS31btDefaultCollisionConfiguration", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS34btDefaultCollisionConstructionInfo", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !10, i64 28}
!20 = !{!"_ZTS34btDefaultCollisionConstructionInfo", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!21 = !{!"p1 _ZTS15btPoolAllocator", !6, i64 0}
!22 = !{!23, !26, i64 48}
!23 = !{!"_ZTS31btDefaultCollisionConfiguration", !24, i64 0, !10, i64 8, !21, i64 16, !25, i64 24, !21, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168}
!24 = !{!"_ZTS24btCollisionConfiguration"}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
!27 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !6, i64 0}
!28 = !{!23, !27, i64 56}
!29 = !{!23, !27, i64 64}
!30 = !{!23, !27, i64 72}
!31 = !{!23, !27, i64 80}
!32 = !{!23, !27, i64 88}
!33 = !{!23, !27, i64 96}
!34 = !{!23, !27, i64 104}
!35 = !{!23, !27, i64 112}
!36 = !{!23, !27, i64 144}
!37 = !{!23, !27, i64 152}
!38 = !{!39, !25, i64 8}
!39 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !25, i64 8}
!40 = !{!23, !27, i64 136}
!41 = !{!23, !27, i64 168}
!42 = !{!23, !27, i64 160}
!43 = !{!20, !21, i64 0}
!44 = !{!23, !25, i64 24}
!45 = !{!23, !21, i64 16}
!46 = !{!20, !10, i64 16}
!47 = !{!20, !21, i64 8}
!48 = !{!23, !25, i64 40}
!49 = !{!23, !21, i64 32}
!50 = !{!20, !10, i64 20}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS30btGjkEpaPenetrationDepthSolver", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS33btMinkowskiPenetrationDepthSolver", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN28btCompoundCollisionAlgorithm10CreateFuncE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN36btCompoundCompoundCollisionAlgorithm10CreateFuncE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN28btCompoundCollisionAlgorithm17SwappedCreateFuncE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN16btEmptyAlgorithm10CreateFuncE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN32btSphereSphereCollisionAlgorithm10CreateFuncE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN34btSphereTriangleCollisionAlgorithm10CreateFuncE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN26btBoxBoxCollisionAlgorithm10CreateFuncE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE", !6, i64 0}
!77 = !{!78, !10, i64 12}
!78 = !{!"_ZTSN31btConvexPlaneCollisionAlgorithm10CreateFuncE", !39, i64 0, !10, i64 12, !10, i64 16}
!79 = !{!78, !10, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!21, !21, i64 0}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTS15btPoolAllocator", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !85, i64 24, !86, i64 32}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!87 = !{!84, !10, i64 4}
!88 = !{!84, !85, i64 24}
!89 = !{!85, !85, i64 0}
!90 = !{!84, !6, i64 16}
!91 = !{!84, !10, i64 8}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN23btConvexConvexAlgorithm10CreateFuncE", !6, i64 0}
!98 = !{!99, !10, i64 24}
!99 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !39, i64 0, !26, i64 16, !10, i64 24, !10, i64 28}
!100 = !{!99, !10, i64 28}
!101 = !{!26, !26, i64 0}
!102 = !{!27, !27, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!110 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"long", !7, i64 0}
!113 = !{!108, !110, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11btSpinMutex", !6, i64 0}
!116 = !{!86, !10, i64 0}
