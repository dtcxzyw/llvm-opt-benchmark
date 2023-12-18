; ModuleID = 'bench/bullet3/original/btDefaultCollisionConfiguration.ll'
source_filename = "bench/bullet3/original/btDefaultCollisionConfiguration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$__clang_call_terminate = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

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

$_ZTS24btCollisionConfiguration = comdat any

$_ZTI24btCollisionConfiguration = comdat any

$_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = comdat any

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

@_ZTV31btDefaultCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI31btDefaultCollisionConfiguration, ptr @_ZN31btDefaultCollisionConfigurationD2Ev, ptr @_ZN31btDefaultCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31btDefaultCollisionConfiguration = dso_local constant [34 x i8] c"31btDefaultCollisionConfiguration\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS24btCollisionConfiguration = linkonce_odr dso_local constant [27 x i8] c"24btCollisionConfiguration\00", comdat, align 1
@_ZTI24btCollisionConfiguration = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btCollisionConfiguration }, comdat, align 8
@_ZTI31btDefaultCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btDefaultCollisionConfiguration, ptr @_ZTI24btCollisionConfiguration }, align 8
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV33btMinkowskiPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [50 x i8] c"N33btConvexConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN33btConvexConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN33btConvexConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btDefaultCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN31btDefaultCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btDefaultCollisionConfigurationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %constructionInfo) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_useEpaPenetrationAlgorithm = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 5
  %0 = load i32, ptr %m_useEpaPenetrationAlgorithm, align 4
  %tobool.not = icmp eq i32 %0, 0
  %call4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %. = select i1 %tobool.not, ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV33btMinkowskiPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2)
  store ptr %., ptr %call4, align 8
  %1 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  store ptr %call4, ptr %1, align 8
  %call7 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %2)
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  store ptr %call7, ptr %m_convexConvexCreateFunc, align 8
  %call11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call11, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call11, align 8
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 8
  store ptr %call11, ptr %m_convexConcaveCreateFunc, align 8
  %call14 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i22 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call14, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i22, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 9
  store ptr %call14, ptr %m_swappedConvexConcaveCreateFunc, align 8
  %call17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i23 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call17, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i23, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  store ptr %call17, ptr %m_compoundCreateFunc, align 8
  %call20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i24 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call20, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i24, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN36btCompoundCompoundCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call20, align 8
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  store ptr %call20, ptr %m_compoundCompoundCreateFunc, align 8
  %call23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i25 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call23, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i25, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btCompoundCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  store ptr %call23, ptr %m_swappedCompoundCreateFunc, align 8
  %call26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i26 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call26, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i26, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN16btEmptyAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call26, align 8
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  store ptr %call26, ptr %m_emptyCreateFunc, align 8
  %call29 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i27 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call29, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i27, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN32btSphereSphereCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call29, align 8
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  store ptr %call29, ptr %m_sphereSphereCF, align 8
  %call32 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i28 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call32, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i28, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call32, align 8
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  store ptr %call32, ptr %m_sphereTriangleCF, align 8
  %call35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i29 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call35, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN34btSphereTriangleCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call35, align 8
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  store ptr %call35, ptr %m_triangleSphereCF, align 8
  store i8 1, ptr %m_swapped.i.i29, align 8
  %call39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  %m_swapped.i.i30 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call39, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i30, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN26btBoxBoxCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call39, align 8
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 17
  store ptr %call39, ptr %m_boxBoxCF, align 8
  %call42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %m_swapped.i.i31 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call42, i64 0, i32 1
  store i8 0, ptr %m_swapped.i.i31, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %m_numPerturbationIterations.i = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call42, i64 0, i32 1
  store i32 1, ptr %m_numPerturbationIterations.i, align 4
  %m_minimumPointsPerturbationThreshold.i = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call42, i64 0, i32 2
  store i32 0, ptr %m_minimumPointsPerturbationThreshold.i, align 8
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  store ptr %call42, ptr %m_convexPlaneCF, align 8
  %call45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %m_swapped.i.i32 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %call45, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN31btConvexPlaneCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %call45, align 8
  %m_numPerturbationIterations.i33 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call45, i64 0, i32 1
  store i32 1, ptr %m_numPerturbationIterations.i33, align 4
  %m_minimumPointsPerturbationThreshold.i34 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %call45, i64 0, i32 2
  store i32 0, ptr %m_minimumPointsPerturbationThreshold.i34, align 8
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  store ptr %call45, ptr %m_planeConvexCF, align 8
  store i8 1, ptr %m_swapped.i.i32, align 8
  %m_customCollisionAlgorithmMaxElementSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 4
  %3 = load i32, ptr %m_customCollisionAlgorithmMaxElementSize, align 8
  %.sroa.speculated86 = tail call i32 @llvm.smax.i32(i32 %3, i32 120)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated86, i32 184)
  %4 = load ptr, ptr %constructionInfo, align 8
  %tobool57.not = icmp eq ptr %4, null
  %m_ownsPersistentManifoldPool62 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 3
  br i1 %tobool57.not, label %if.else61, label %if.then58

if.then58:                                        ; preds = %entry
  store i8 0, ptr %m_ownsPersistentManifoldPool62, align 8
  %5 = load ptr, ptr %constructionInfo, align 8
  br label %if.end68

if.else61:                                        ; preds = %entry
  store i8 1, ptr %m_ownsPersistentManifoldPool62, align 8
  %call65 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %m_defaultMaxPersistentManifoldPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 2
  %6 = load i32, ptr %m_defaultMaxPersistentManifoldPoolSize, align 8
  store i32 880, ptr %call65, align 8
  %m_maxElements.i = getelementptr inbounds %class.btPoolAllocator, ptr %call65, i64 0, i32 1
  store i32 %6, ptr %m_maxElements.i, align 4
  %m_mutex.i = getelementptr inbounds %class.btPoolAllocator, ptr %call65, i64 0, i32 6
  store i32 0, ptr %m_mutex.i, align 4
  %mul.i = mul nsw i32 %6, 880
  %conv.i = zext i32 %mul.i to i64
  %call.i41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i, i32 noundef 16)
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %call65, i64 0, i32 5
  store ptr %call.i41, ptr %m_pool.i, align 8
  %m_firstFree.i = getelementptr inbounds %class.btPoolAllocator, ptr %call65, i64 0, i32 4
  store ptr %call.i41, ptr %m_firstFree.i, align 8
  %7 = load i32, ptr %m_maxElements.i, align 4
  %m_freeCount.i = getelementptr inbounds %class.btPoolAllocator, ptr %call65, i64 0, i32 2
  store i32 %7, ptr %m_freeCount.i, align 8
  %dec5.i = add nsw i32 %7, -1
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %invoke.cont66, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.else61
  %.pre.i = load i32, ptr %call65, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %8 = phi i32 [ %9, %while.body.i ], [ %.pre.i, %while.body.preheader.i ]
  %dec8.i = phi i32 [ %dec.i, %while.body.i ], [ %dec5.i, %while.body.preheader.i ]
  %p.07.i = phi ptr [ %add.ptr10.i, %while.body.i ], [ %call.i41, %while.body.preheader.i ]
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %p.07.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p.07.i, align 8
  %9 = load i32, ptr %call65, align 8
  %idx.ext9.i = sext i32 %9 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %p.07.i, i64 %idx.ext9.i
  %dec.i = add nsw i32 %dec8.i, -1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %invoke.cont66, label %while.body.i, !llvm.loop !5

invoke.cont66:                                    ; preds = %while.body.i, %if.else61
  %p.0.lcssa.i = phi ptr [ %call.i41, %if.else61 ], [ %add.ptr10.i, %while.body.i ]
  store ptr null, ptr %p.0.lcssa.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %if.then58
  %call65.sink = phi ptr [ %call65, %invoke.cont66 ], [ %5, %if.then58 ]
  %m_persistentManifoldPool67 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  store ptr %call65.sink, ptr %m_persistentManifoldPool67, align 8
  %m_collisionAlgorithmPool = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 1
  %10 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  %tobool70.not = icmp eq ptr %10, null
  br i1 %tobool70.not, label %if.else74, label %if.then71

if.then71:                                        ; preds = %if.end68
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_ownsCollisionAlgorithmPool, align 8
  %11 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  br label %if.end81

if.else74:                                        ; preds = %if.end68
  %12 = and i32 %.sroa.speculated, 2147483632
  %and = add nuw nsw i32 %12, 16
  %m_ownsCollisionAlgorithmPool75 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_ownsCollisionAlgorithmPool75, align 8
  %call78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
  %m_defaultMaxCollisionAlgorithmPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %constructionInfo, i64 0, i32 3
  %13 = load i32, ptr %m_defaultMaxCollisionAlgorithmPoolSize, align 4
  store i32 %and, ptr %call78, align 8
  %m_maxElements.i42 = getelementptr inbounds %class.btPoolAllocator, ptr %call78, i64 0, i32 1
  store i32 %13, ptr %m_maxElements.i42, align 4
  %m_mutex.i43 = getelementptr inbounds %class.btPoolAllocator, ptr %call78, i64 0, i32 6
  store i32 0, ptr %m_mutex.i43, align 4
  %mul.i44 = mul nsw i32 %13, %and
  %conv.i45 = zext i32 %mul.i44 to i64
  %call.i64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i45, i32 noundef 16)
  %m_pool.i46 = getelementptr inbounds %class.btPoolAllocator, ptr %call78, i64 0, i32 5
  store ptr %call.i64, ptr %m_pool.i46, align 8
  %m_firstFree.i47 = getelementptr inbounds %class.btPoolAllocator, ptr %call78, i64 0, i32 4
  store ptr %call.i64, ptr %m_firstFree.i47, align 8
  %14 = load i32, ptr %m_maxElements.i42, align 4
  %m_freeCount.i48 = getelementptr inbounds %class.btPoolAllocator, ptr %call78, i64 0, i32 2
  store i32 %14, ptr %m_freeCount.i48, align 8
  %dec5.i49 = add nsw i32 %14, -1
  %tobool.not6.i50 = icmp eq i32 %dec5.i49, 0
  br i1 %tobool.not6.i50, label %invoke.cont79, label %while.body.preheader.i51

while.body.preheader.i51:                         ; preds = %if.else74
  %.pre.i52 = load i32, ptr %call78, align 8
  br label %while.body.i53

while.body.i53:                                   ; preds = %while.body.i53, %while.body.preheader.i51
  %15 = phi i32 [ %16, %while.body.i53 ], [ %.pre.i52, %while.body.preheader.i51 ]
  %dec8.i54 = phi i32 [ %dec.i60, %while.body.i53 ], [ %dec5.i49, %while.body.preheader.i51 ]
  %p.07.i55 = phi ptr [ %add.ptr10.i59, %while.body.i53 ], [ %call.i64, %while.body.preheader.i51 ]
  %idx.ext.i56 = sext i32 %15 to i64
  %add.ptr.i57 = getelementptr inbounds i8, ptr %p.07.i55, i64 %idx.ext.i56
  store ptr %add.ptr.i57, ptr %p.07.i55, align 8
  %16 = load i32, ptr %call78, align 8
  %idx.ext9.i58 = sext i32 %16 to i64
  %add.ptr10.i59 = getelementptr inbounds i8, ptr %p.07.i55, i64 %idx.ext9.i58
  %dec.i60 = add nsw i32 %dec8.i54, -1
  %tobool.not.i61 = icmp eq i32 %dec.i60, 0
  br i1 %tobool.not.i61, label %invoke.cont79, label %while.body.i53, !llvm.loop !5

invoke.cont79:                                    ; preds = %while.body.i53, %if.else74
  %p.0.lcssa.i62 = phi ptr [ %call.i64, %if.else74 ], [ %add.ptr10.i59, %while.body.i53 ]
  store ptr null, ptr %p.0.lcssa.i62, align 8
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %if.then71
  %call78.sink = phi ptr [ %call78, %invoke.cont79 ], [ %11, %if.then71 ]
  %m_collisionAlgorithmPool80 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  store ptr %call78.sink, ptr %m_collisionAlgorithmPool80, align 8
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV31btDefaultCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_ownsCollisionAlgorithmPool, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  %m_pool.i = getelementptr inbounds %class.btPoolAllocator, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_pool.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %_ZN15btPoolAllocatorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #8
  unreachable

_ZN15btPoolAllocatorD2Ev.exit:                    ; preds = %if.then
  %6 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN15btPoolAllocatorD2Ev.exit, %entry
  %m_ownsPersistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 3
  %7 = load i8, ptr %m_ownsPersistentManifoldPool, align 8
  %8 = and i8 %7, 1
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_persistentManifoldPool, align 8
  %m_pool.i1 = getelementptr inbounds %class.btPoolAllocator, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %m_pool.i1, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %_ZN15btPoolAllocatorD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable

_ZN15btPoolAllocatorD2Ev.exit3:                   ; preds = %if.then4
  %13 = load ptr, ptr %m_persistentManifoldPool, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
          to label %if.end7 unwind label %terminate.lpad

if.end7:                                          ; preds = %_ZN15btPoolAllocatorD2Ev.exit3, %if.end
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  %vtable = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #9
  %16 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %16)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.end7
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %m_convexConcaveCreateFunc, align 8
  %vtable10 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable10, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(9) %17) #9
  %19 = load ptr, ptr %m_convexConcaveCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %19)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 9
  %20 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8
  %vtable14 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable14, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(9) %20) #9
  %22 = load ptr, ptr %m_swappedConvexConcaveCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %22)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  %23 = load ptr, ptr %m_compoundCreateFunc, align 8
  %vtable18 = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %vtable18, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(9) %23) #9
  %25 = load ptr, ptr %m_compoundCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %25)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  %26 = load ptr, ptr %m_compoundCompoundCreateFunc, align 8
  %vtable22 = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %vtable22, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(9) %26) #9
  %28 = load ptr, ptr %m_compoundCompoundCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %28)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  %29 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8
  %vtable26 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %vtable26, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(9) %29) #9
  %31 = load ptr, ptr %m_swappedCompoundCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %31)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  %32 = load ptr, ptr %m_emptyCreateFunc, align 8
  %vtable30 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %vtable30, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(9) %32) #9
  %34 = load ptr, ptr %m_emptyCreateFunc, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %34)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  %35 = load ptr, ptr %m_sphereSphereCF, align 8
  %vtable34 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable34, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(9) %35) #9
  %37 = load ptr, ptr %m_sphereSphereCF, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %37)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  %38 = load ptr, ptr %m_sphereTriangleCF, align 8
  %vtable38 = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %vtable38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(9) %38) #9
  %40 = load ptr, ptr %m_sphereTriangleCF, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %40)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  %41 = load ptr, ptr %m_triangleSphereCF, align 8
  %vtable42 = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %vtable42, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(9) %41) #9
  %43 = load ptr, ptr %m_triangleSphereCF, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %43)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 17
  %44 = load ptr, ptr %m_boxBoxCF, align 8
  %vtable46 = load ptr, ptr %44, align 8
  %45 = load ptr, ptr %vtable46, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(9) %44) #9
  %46 = load ptr, ptr %m_boxBoxCF, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %46)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  %47 = load ptr, ptr %m_convexPlaneCF, align 8
  %vtable50 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %vtable50, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(9) %47) #9
  %49 = load ptr, ptr %m_convexPlaneCF, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %49)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  %50 = load ptr, ptr %m_planeConvexCF, align 8
  %vtable54 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %vtable54, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(9) %50) #9
  %52 = load ptr, ptr %m_planeConvexCF, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %52)
          to label %invoke.cont57 unwind label %terminate.lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  %m_pdSolver = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 6
  %53 = load ptr, ptr %m_pdSolver, align 8
  %vtable58 = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %vtable58, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  %55 = load ptr, ptr %m_pdSolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %55)
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  ret void

terminate.lpad:                                   ; preds = %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %if.end7, %_ZN15btPoolAllocatorD2Ev.exit3, %_ZN15btPoolAllocatorD2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #8
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btDefaultCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %proxyType0, 8
  %cmp2 = icmp eq i32 %proxyType1, 8
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %proxyType1, 1
  %or.cond1 = and i1 %cmp, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %proxyType0, 1
  %or.cond2 = and i1 %cmp8, %cmp2
  br i1 %or.cond2, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  br label %return

if.end12:                                         ; preds = %if.end7
  %cmp.i = icmp slt i32 %proxyType0, 20
  %cmp14 = icmp eq i32 %proxyType1, 28
  %or.cond3 = and i1 %cmp.i, %cmp14
  br i1 %or.cond3, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  br label %return

if.end16:                                         ; preds = %if.end12
  %cmp.i23 = icmp slt i32 %proxyType1, 20
  %cmp19 = icmp eq i32 %proxyType0, 28
  %or.cond4 = and i1 %cmp19, %cmp.i23
  br i1 %or.cond4, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  br label %return

if.end21:                                         ; preds = %if.end16
  br i1 %cmp.i, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end21
  br i1 %cmp.i23, label %if.then25, label %land.lhs.true28

if.then25:                                        ; preds = %land.lhs.true23
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  br label %return

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %0 = add nsw i32 %proxyType1, -21
  %1 = icmp ult i32 %0, 9
  br i1 %1, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true28
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 8
  br label %return

if.end31:                                         ; preds = %if.end21
  %2 = add nsw i32 %proxyType0, -21
  %3 = icmp ult i32 %2, 9
  %or.cond38 = select i1 %cmp.i23, i1 %3, i1 false
  br i1 %or.cond38, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 9
  br label %return

if.end36:                                         ; preds = %if.end31
  %cmp.i28 = icmp eq i32 %proxyType0, 31
  br i1 %cmp.i28, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %if.end36
  %cmp.i29 = icmp eq i32 %proxyType1, 31
  br i1 %cmp.i29, label %if.then40, label %if.then43

if.then40:                                        ; preds = %land.lhs.true38
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  br label %return

if.then43:                                        ; preds = %land.lhs.true38
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  br label %return

if.else:                                          ; preds = %if.end36, %land.lhs.true28
  %cmp.i31 = icmp eq i32 %proxyType1, 31
  br i1 %cmp.i31, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  br label %return

if.end47:                                         ; preds = %if.else
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then43, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then15, %if.then11, %if.then6, %if.then
  %retval.0.in = phi ptr [ %m_sphereSphereCF, %if.then ], [ %m_sphereTriangleCF, %if.then6 ], [ %m_triangleSphereCF, %if.then11 ], [ %m_convexPlaneCF, %if.then15 ], [ %m_planeConvexCF, %if.then20 ], [ %m_convexConvexCreateFunc, %if.then25 ], [ %m_convexConcaveCreateFunc, %if.then30 ], [ %m_swappedConvexConcaveCreateFunc, %if.then35 ], [ %m_compoundCompoundCreateFunc, %if.then40 ], [ %m_compoundCreateFunc, %if.then43 ], [ %m_swappedCompoundCreateFunc, %if.then45 ], [ %m_emptyCreateFunc, %if.end47 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %proxyType0, 8
  %cmp2 = icmp eq i32 %proxyType1, 8
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_sphereSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 14
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %proxyType1, 1
  %or.cond1 = and i1 %cmp, %cmp5
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %m_sphereTriangleCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 18
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %proxyType0, 1
  %or.cond2 = and i1 %cmp8, %cmp2
  br i1 %or.cond2, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %m_triangleSphereCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 19
  br label %return

if.end12:                                         ; preds = %if.end7
  %0 = or i32 %proxyType1, %proxyType0
  %or.cond3 = icmp eq i32 %0, 0
  br i1 %or.cond3, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %m_boxBoxCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 17
  br label %return

if.end17:                                         ; preds = %if.end12
  %cmp.i = icmp slt i32 %proxyType0, 20
  %cmp19 = icmp eq i32 %proxyType1, 28
  %or.cond4 = and i1 %cmp.i, %cmp19
  br i1 %or.cond4, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  br label %return

if.end21:                                         ; preds = %if.end17
  %cmp.i26 = icmp slt i32 %proxyType1, 20
  %cmp24 = icmp eq i32 %proxyType0, 28
  %or.cond5 = and i1 %cmp24, %cmp.i26
  br i1 %or.cond5, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  br label %return

if.end26:                                         ; preds = %if.end21
  br i1 %cmp.i, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %if.end26
  br i1 %cmp.i26, label %if.then30, label %land.lhs.true33

if.then30:                                        ; preds = %land.lhs.true28
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  br label %return

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %1 = add nsw i32 %proxyType1, -21
  %2 = icmp ult i32 %1, 9
  br i1 %2, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true33
  %m_convexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 8
  br label %return

if.end36:                                         ; preds = %if.end26
  %3 = add nsw i32 %proxyType0, -21
  %4 = icmp ult i32 %3, 9
  %or.cond41 = select i1 %cmp.i26, i1 %4, i1 false
  br i1 %or.cond41, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %m_swappedConvexConcaveCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 9
  br label %return

if.end41:                                         ; preds = %if.end36
  %cmp.i31 = icmp eq i32 %proxyType0, 31
  br i1 %cmp.i31, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %if.end41
  %cmp.i32 = icmp eq i32 %proxyType1, 31
  br i1 %cmp.i32, label %if.then45, label %if.then48

if.then45:                                        ; preds = %land.lhs.true43
  %m_compoundCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 11
  br label %return

if.then48:                                        ; preds = %land.lhs.true43
  %m_compoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 10
  br label %return

if.else:                                          ; preds = %if.end41, %land.lhs.true33
  %cmp.i34 = icmp eq i32 %proxyType1, 31
  br i1 %cmp.i34, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else
  %m_swappedCompoundCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 12
  br label %return

if.end52:                                         ; preds = %if.else
  %m_emptyCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 13
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then48, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25, %if.then20, %if.then16, %if.then11, %if.then6, %if.then
  %retval.0.in = phi ptr [ %m_sphereSphereCF, %if.then ], [ %m_sphereTriangleCF, %if.then6 ], [ %m_triangleSphereCF, %if.then11 ], [ %m_boxBoxCF, %if.then16 ], [ %m_convexPlaneCF, %if.then20 ], [ %m_planeConvexCF, %if.then25 ], [ %m_convexConvexCreateFunc, %if.then30 ], [ %m_convexConcaveCreateFunc, %if.then35 ], [ %m_swappedConvexConcaveCreateFunc, %if.then40 ], [ %m_compoundCompoundCreateFunc, %if.then45 ], [ %m_compoundCreateFunc, %if.then48 ], [ %m_swappedCompoundCreateFunc, %if.then50 ], [ %m_emptyCreateFunc, %if.end52 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration35setConvexConvexMultipointIterationsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) local_unnamed_addr #6 align 2 {
entry:
  %m_convexConvexCreateFunc = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_convexConvexCreateFunc, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 2
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %0, i64 0, i32 3
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN31btDefaultCollisionConfiguration34setPlaneConvexMultipointIterationsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) local_unnamed_addr #6 align 2 {
entry:
  %m_convexPlaneCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_convexPlaneCF, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %0, i64 0, i32 1
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %0, i64 0, i32 2
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8
  %m_planeConvexCF = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 20
  %1 = load ptr, ptr %m_planeConvexCF, align 8
  %m_numPerturbationIterations2 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %1, i64 0, i32 1
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations2, align 4
  %m_minimumPointsPerturbationThreshold3 = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %1, i64 0, i32 2
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_persistentManifoldPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_persistentManifoldPool, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120)
  tail call void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN33btConvexConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 120)
  tail call void @_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 136)
  tail call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN36btCompoundCompoundCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 184)
  tail call void @_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btCompoundCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 136)
  tail call void @_ZN28btCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btEmptyAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btEmptyAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 16)
  tail call void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  ret ptr %call
}

declare void @_ZN16btEmptyAlgorithmC1ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btSphereSphereCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32btSphereSphereCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0Wrap, ptr noundef %col1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 32)
  tail call void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0Wrap, ptr noundef %col1Wrap)
  ret ptr %call
}

declare void @_ZN32btSphereSphereCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btSphereTriangleCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN34btSphereTriangleCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 40)
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  %2 = load ptr, ptr %m_manifold, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  %3 = load i8, ptr %m_swapped, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  tail call void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %tobool)
  ret ptr %call
}

declare void @_ZN34btSphereTriangleCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btBoxBoxCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN26btBoxBoxCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 32)
  tail call void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  ret ptr %call
}

declare void @_ZN26btBoxBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btConvexPlaneCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 48)
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_swapped, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp ne i8 %3, 0
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexPlaneCollisionAlgorithm::CreateFunc", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  tail call void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44) %call, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %tobool.not, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

declare void @_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_bii(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
