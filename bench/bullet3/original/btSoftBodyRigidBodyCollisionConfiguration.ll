target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSoftBodyRigidBodyCollisionConfiguration = type { %class.btDefaultCollisionConfiguration, ptr, ptr, ptr, ptr, ptr }
%class.btDefaultCollisionConfiguration = type { %class.btCollisionConfiguration, i32, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btCollisionConfiguration = type { ptr }
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%struct.btDefaultCollisionConstructionInfo = type { ptr, ptr, i32, i32, i32, i32 }
%class.btPoolAllocator = type <{ i32, i32, i32, [4 x i8], ptr, ptr, %class.btSpinMutex, [4 x i8] }>
%class.btSpinMutex = type { i32 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev = comdat any

$_ZNK15btPoolAllocator14getElementSizeEv = comdat any

$_Z5btMaxIiERKT_S2_S2_ = comdat any

$_ZN15btPoolAllocatorD2Ev = comdat any

$_ZN15btPoolAllocatorC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZN17btBroadphaseProxy8isConvexEi = comdat any

$_ZN17btBroadphaseProxy9isConcaveEi = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN11btSpinMutexC2Ev = comdat any

$_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV41btSoftBodyRigidBodyCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii, ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant [44 x i8] c"41btSoftBodyRigidBodyCollisionConfiguration\00", align 1
@_ZTI31btDefaultCollisionConfiguration = external constant ptr
@_ZTI41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZTI31btDefaultCollisionConfiguration }, align 8
@_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btSoftSoftCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [46 x i8] c"N29btSoftRigidCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [59 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftBodyRigidBodyCollisionConfiguration.cpp, ptr null }]

@_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev

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
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %constructionInfo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constructionInfo.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %curElemSize = alloca i32, align 4
  %maxSize0 = alloca i32, align 4
  %maxSize1 = alloca i32, align 4
  %maxSize2 = alloca i32, align 4
  %collisionAlgorithmMaxElementSize = alloca i32, align 4
  %mem30 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constructionInfo, ptr %constructionInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %constructionInfo.addr, align 8
  call void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  invoke void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_softSoftCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_softSoftCreateFunc, align 8
  %call4 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  invoke void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_softRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 2
  store ptr %2, ptr %m_softRigidConvexCreateFunc, align 8
  %call7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  invoke void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_swappedSoftRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 3
  store ptr %3, ptr %m_swappedSoftRigidConvexCreateFunc, align 8
  %m_swappedSoftRigidConvexCreateFunc9 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc9, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %4, i32 0, i32 1
  store i8 1, ptr %m_swapped, align 8
  %call11 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  invoke void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_softRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 4
  store ptr %5, ptr %m_softRigidConcaveCreateFunc, align 8
  %call14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %mem, align 8
  %6 = load ptr, ptr %mem, align 8
  invoke void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_swappedSoftRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 5
  store ptr %6, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8
  %m_swappedSoftRigidConcaveCreateFunc16 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc16, align 8
  %m_swapped17 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %7, i32 0, i32 1
  store i8 1, ptr %m_swapped17, align 8
  %m_ownsCollisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 5
  %8 = load i8, ptr %m_ownsCollisionAlgorithmPool, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %invoke.cont15
  %m_collisionAlgorithmPool = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %m_collisionAlgorithmPool, align 8
  %tobool18 = icmp ne ptr %9, null
  br i1 %tobool18, label %if.then, label %if.end35

if.then:                                          ; preds = %land.lhs.true
  %m_collisionAlgorithmPool19 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_collisionAlgorithmPool19, align 8
  %call21 = invoke noundef i32 @_ZNK15btPoolAllocator14getElementSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  store i32 %call21, ptr %curElemSize, align 4
  store i32 32, ptr %maxSize0, align 4
  store i32 24, ptr %maxSize1, align 4
  store i32 248, ptr %maxSize2, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxSize0, ptr noundef nonnull align 4 dereferenceable(4) %maxSize1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %11 = load i32, ptr %call23, align 4
  store i32 %11, ptr %collisionAlgorithmMaxElementSize, align 4
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %collisionAlgorithmMaxElementSize, ptr noundef nonnull align 4 dereferenceable(4) %maxSize2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %12 = load i32, ptr %call25, align 4
  store i32 %12, ptr %collisionAlgorithmMaxElementSize, align 4
  %13 = load i32, ptr %collisionAlgorithmMaxElementSize, align 4
  %14 = load i32, ptr %curElemSize, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %if.then26, label %if.end

if.then26:                                        ; preds = %invoke.cont24
  %m_collisionAlgorithmPool27 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_collisionAlgorithmPool27, align 8
  call void @_ZN15btPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #7
  %m_collisionAlgorithmPool28 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %m_collisionAlgorithmPool28, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  %call32 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 40, i32 noundef 16)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  store ptr %call32, ptr %mem30, align 8
  %17 = load ptr, ptr %mem30, align 8
  %18 = load i32, ptr %collisionAlgorithmMaxElementSize, align 4
  %19 = load ptr, ptr %constructionInfo.addr, align 8
  %m_defaultMaxCollisionAlgorithmPoolSize = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %m_defaultMaxCollisionAlgorithmPoolSize, align 4
  invoke void @_ZN15btPoolAllocatorC2Eii(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %18, i32 noundef %20)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_collisionAlgorithmPool34 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %this1, i32 0, i32 4
  store ptr %17, ptr %m_collisionAlgorithmPool34, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %if.then26, %invoke.cont22, %invoke.cont20, %if.then, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %invoke.cont24
  br label %if.end35

if.end35:                                         ; preds = %if.end, %land.lhs.true, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btPoolAllocator14getElementSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elemSize = getelementptr inbounds %class.btPoolAllocator, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_elemSize, align 8
  ret i32 %0
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

; Function Attrs: nounwind
declare void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softSoftCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_softSoftCreateFunc, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0) #7
  %m_softSoftCreateFunc2 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softSoftCreateFunc2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_softRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_softRigidConvexCreateFunc, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 0
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %m_softRigidConvexCreateFunc5 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_softRigidConvexCreateFunc5, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %m_swappedSoftRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc, align 8
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 0
  %7 = load ptr, ptr %vfn8, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(9) %6) #7
  %m_swappedSoftRigidConvexCreateFunc9 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc9, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %m_softRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %m_softRigidConcaveCreateFunc, align 8
  %vtable11 = load ptr, ptr %9, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 0
  %10 = load ptr, ptr %vfn12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(9) %9) #7
  %m_softRigidConcaveCreateFunc13 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_softRigidConcaveCreateFunc13, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %m_swappedSoftRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8
  %vtable15 = load ptr, ptr %12, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 0
  %13 = load ptr, ptr %vfn16, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(9) %12) #7
  %m_swappedSoftRigidConcaveCreateFunc17 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc17, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont6, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %proxyType0, i32 noundef %proxyType1) unnamed_addr #2 align 2 {
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
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %proxyType1.addr, align 4
  %cmp2 = icmp eq i32 %1, 32
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_softSoftCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softSoftCreateFunc, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %proxyType0.addr, align 4
  %cmp3 = icmp eq i32 %3, 32
  br i1 %cmp3, label %land.lhs.true4, label %if.end6

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %proxyType1.addr, align 4
  %call = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %4)
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true4
  %m_softRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_softRigidConvexCreateFunc, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i32, ptr %proxyType0.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN17btBroadphaseProxy8isConvexEi(i32 noundef %6)
  br i1 %call7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end6
  %7 = load i32, ptr %proxyType1.addr, align 4
  %cmp9 = icmp eq i32 %7, 32
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %m_swappedSoftRigidConvexCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_swappedSoftRigidConvexCreateFunc, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end6
  %9 = load i32, ptr %proxyType0.addr, align 4
  %cmp12 = icmp eq i32 %9, 32
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end11
  %10 = load i32, ptr %proxyType1.addr, align 4
  %call14 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %10)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %m_softRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_softRigidConcaveCreateFunc, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %if.end11
  %12 = load i32, ptr %proxyType0.addr, align 4
  %call17 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %12)
  br i1 %call17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end16
  %13 = load i32, ptr %proxyType1.addr, align 4
  %cmp19 = icmp eq i32 %13, 32
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %m_swappedSoftRigidConcaveCreateFunc = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_swappedSoftRigidConcaveCreateFunc, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end16
  %15 = load i32, ptr %proxyType0.addr, align 4
  %16 = load i32, ptr %proxyType1.addr, align 4
  %call22 = call noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef %15, i32 noundef %16)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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

declare noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #3

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

declare noundef ptr @_ZN31btDefaultCollisionConfiguration35getClosestPointsAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #3

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
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7)
  ret ptr %4
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

declare void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
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
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 24)
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
  call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mem, align 8
  %9 = load ptr, ptr %ci.addr, align 8
  %10 = load ptr, ptr %body0Wrap.addr, align 8
  %11 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
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
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 248)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %3
}

declare void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
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
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 248)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %3
}

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
define internal void @_GLOBAL__sub_I_btSoftBodyRigidBodyCollisionConfiguration.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
