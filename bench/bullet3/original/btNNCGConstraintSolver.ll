target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btNNCGConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, float, [4 x i8], %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, i8, [7 x i8] }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.16, i32, i32, i32, i32 }
%union.anon.16 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.17, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.17 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN22btNNCGConstraintSolverD2Ev = comdat any

$_ZN22btNNCGConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK22btNNCGConstraintSolver13getSolverTypeEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN22btNNCGConstraintSolverdlEPv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV22btNNCGConstraintSolver = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI22btNNCGConstraintSolver, ptr @_ZN22btNNCGConstraintSolverD2Ev, ptr @_ZN22btNNCGConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK22btNNCGConstraintSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btNNCGConstraintSolver = dso_local constant [25 x i8] c"22btNNCGConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI22btNNCGConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btNNCGConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btNNCGConstraintSolver.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %val = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodies.addr, align 4
  %2 = load ptr, ptr %manifoldPtr.addr, align 8
  %3 = load i32, ptr %numManifolds.addr, align 4
  %4 = load ptr, ptr %constraints.addr, align 8
  %5 = load i32, ptr %numConstraints.addr, align 4
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %7 = load ptr, ptr %debugDrawer.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7)
  store float %call, ptr %val, align 4
  %m_pNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 3
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC, i32 noundef %call2)
  %m_pC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC, i32 noundef %call3)
  %m_pCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 5
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF, i32 noundef %call4)
  %m_pCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 6
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF, i32 noundef %call5)
  %m_deltafNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 7
  %m_tmpSolverNonContactConstraintPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool6)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC, i32 noundef %call7)
  %m_deltafC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 8
  %m_tmpSolverContactConstraintPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool8)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC, i32 noundef %call9)
  %m_deltafCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 9
  %m_tmpSolverContactFrictionConstraintPool10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool10)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF, i32 noundef %call11)
  %m_deltafCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 10
  %m_tmpSolverContactRollingFrictionConstraintPool12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %call13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool12)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF, i32 noundef %call13)
  %8 = load float, ptr %val, align 4
  ret float %8
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %this, i32 noundef %iteration, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %4) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %numNonContactPool = alloca i32, align 4
  %numConstraintPool = alloca i32, align 4
  %numFrictionPool = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %swapi = alloca i32, align 4
  %j18 = alloca i32, align 4
  %tmp22 = alloca i32, align 4
  %swapi24 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %tmp40 = alloca i32, align 4
  %swapi42 = alloca i32, align 4
  %deltaflengthsqr = alloca float, align 4
  %j55 = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %deltaf = alloca float, align 4
  %j80 = alloca i32, align 4
  %beta = alloca float, align 4
  %j96 = alloca i32, align 4
  %j108 = alloca i32, align 4
  %constraint114 = alloca ptr, align 8
  %additionaldeltaimpulse = alloca float, align 4
  %body1 = alloca ptr, align 8
  %body2 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp141 = alloca %class.btVector3, align 4
  %j156 = alloca i32, align 4
  %bodyAid = alloca i32, align 4
  %bodyBid = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %numPoolConstraints = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %c192 = alloca i32, align 4
  %totalImpulse = alloca float, align 4
  %solveManifold = alloca ptr, align 8
  %deltaf200 = alloca float, align 4
  %applyFriction = alloca i8, align 1
  %solveManifold213 = alloca ptr, align 8
  %deltaf224 = alloca float, align 4
  %solveManifold244 = alloca ptr, align 8
  %deltaf260 = alloca float, align 4
  %numPoolConstraints285 = alloca i32, align 4
  %j288 = alloca i32, align 4
  %solveManifold292 = alloca ptr, align 8
  %deltaf297 = alloca float, align 4
  %numFrictionPoolConstraints = alloca i32, align 4
  %solveManifold316 = alloca ptr, align 8
  %totalImpulse321 = alloca float, align 4
  %deltaf334 = alloca float, align 4
  %numRollingFrictionPoolConstraints = alloca i32, align 4
  %j354 = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %totalImpulse360 = alloca float, align 4
  %rollingFrictionMagnitude = alloca float, align 4
  %deltaf377 = alloca float, align 4
  %j400 = alloca i32, align 4
  %j413 = alloca i32, align 4
  %j425 = alloca i32, align 4
  %j437 = alloca i32, align 4
  %beta450 = alloca float, align 4
  %j461 = alloca i32, align 4
  %j472 = alloca i32, align 4
  %j483 = alloca i32, align 4
  %j494 = alloca i32, align 4
  %j506 = alloca i32, align 4
  %constraint512 = alloca ptr, align 8
  %additionaldeltaimpulse520 = alloca float, align 4
  %body1534 = alloca ptr, align 8
  %body2538 = alloca ptr, align 8
  %c542 = alloca ptr, align 8
  %ref.tmp543 = alloca %class.btVector3, align 4
  %ref.tmp549 = alloca %class.btVector3, align 4
  %j559 = alloca i32, align 4
  %constraint565 = alloca ptr, align 8
  %additionaldeltaimpulse573 = alloca float, align 4
  %body1587 = alloca ptr, align 8
  %body2591 = alloca ptr, align 8
  %c595 = alloca ptr, align 8
  %ref.tmp596 = alloca %class.btVector3, align 4
  %ref.tmp602 = alloca %class.btVector3, align 4
  %j612 = alloca i32, align 4
  %constraint618 = alloca ptr, align 8
  %additionaldeltaimpulse626 = alloca float, align 4
  %body1640 = alloca ptr, align 8
  %body2644 = alloca ptr, align 8
  %c648 = alloca ptr, align 8
  %ref.tmp649 = alloca %class.btVector3, align 4
  %ref.tmp655 = alloca %class.btVector3, align 4
  %j665 = alloca i32, align 4
  %constraint671 = alloca ptr, align 8
  %additionaldeltaimpulse677 = alloca float, align 4
  %body1691 = alloca ptr, align 8
  %body2695 = alloca ptr, align 8
  %c699 = alloca ptr, align 8
  %ref.tmp700 = alloca %class.btVector3, align 4
  %ref.tmp706 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store i32 %3, ptr %.addr3, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %4, ptr %.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
  store i32 %call, ptr %numNonContactPool, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  store i32 %call6, ptr %numConstraintPool, align 4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  store i32 %call7, ptr %numFrictionPool, align 4
  %5 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %numNonContactPool, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %9 = load i32, ptr %j, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %9)
  %10 = load i32, ptr %call8, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, 1
  %call9 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this5, i32 noundef %add)
  store i32 %call9, ptr %swapi, align 4
  %m_orderNonContactConstraintPool10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %12 = load i32, ptr %swapi, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool10, i32 noundef %12)
  %13 = load i32, ptr %call11, align 4
  %m_orderNonContactConstraintPool12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %14 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool12, i32 noundef %14)
  store i32 %13, ptr %call13, align 4
  %15 = load i32, ptr %tmp, align 4
  %m_orderNonContactConstraintPool14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %16 = load i32, ptr %swapi, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool14, i32 noundef %16)
  store i32 %15, ptr %call15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %iteration.addr, align 4
  %19 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %m_numIterations, align 4
  %cmp16 = icmp slt i32 %18, %20
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %for.end
  store i32 0, ptr %j18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc33, %if.then17
  %21 = load i32, ptr %j18, align 4
  %22 = load i32, ptr %numConstraintPool, align 4
  %cmp20 = icmp slt i32 %21, %22
  br i1 %cmp20, label %for.body21, label %for.end35

for.body21:                                       ; preds = %for.cond19
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %23 = load i32, ptr %j18, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %23)
  %24 = load i32, ptr %call23, align 4
  store i32 %24, ptr %tmp22, align 4
  %25 = load i32, ptr %j18, align 4
  %add25 = add nsw i32 %25, 1
  %call26 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this5, i32 noundef %add25)
  store i32 %call26, ptr %swapi24, align 4
  %m_orderTmpConstraintPool27 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %26 = load i32, ptr %swapi24, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool27, i32 noundef %26)
  %27 = load i32, ptr %call28, align 4
  %m_orderTmpConstraintPool29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %28 = load i32, ptr %j18, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool29, i32 noundef %28)
  store i32 %27, ptr %call30, align 4
  %29 = load i32, ptr %tmp22, align 4
  %m_orderTmpConstraintPool31 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %30 = load i32, ptr %swapi24, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool31, i32 noundef %30)
  store i32 %29, ptr %call32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.body21
  %31 = load i32, ptr %j18, align 4
  %inc34 = add nsw i32 %31, 1
  store i32 %inc34, ptr %j18, align 4
  br label %for.cond19, !llvm.loop !7

for.end35:                                        ; preds = %for.cond19
  store i32 0, ptr %j36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc51, %for.end35
  %32 = load i32, ptr %j36, align 4
  %33 = load i32, ptr %numFrictionPool, align 4
  %cmp38 = icmp slt i32 %32, %33
  br i1 %cmp38, label %for.body39, label %for.end53

for.body39:                                       ; preds = %for.cond37
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %34 = load i32, ptr %j36, align 4
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %34)
  %35 = load i32, ptr %call41, align 4
  store i32 %35, ptr %tmp40, align 4
  %36 = load i32, ptr %j36, align 4
  %add43 = add nsw i32 %36, 1
  %call44 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this5, i32 noundef %add43)
  store i32 %call44, ptr %swapi42, align 4
  %m_orderFrictionConstraintPool45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %37 = load i32, ptr %swapi42, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool45, i32 noundef %37)
  %38 = load i32, ptr %call46, align 4
  %m_orderFrictionConstraintPool47 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %39 = load i32, ptr %j36, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool47, i32 noundef %39)
  store i32 %38, ptr %call48, align 4
  %40 = load i32, ptr %tmp40, align 4
  %m_orderFrictionConstraintPool49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %41 = load i32, ptr %swapi42, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool49, i32 noundef %41)
  store i32 %40, ptr %call50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body39
  %42 = load i32, ptr %j36, align 4
  %inc52 = add nsw i32 %42, 1
  store i32 %inc52, ptr %j36, align 4
  br label %for.cond37, !llvm.loop !8

for.end53:                                        ; preds = %for.cond37
  br label %if.end

if.end:                                           ; preds = %for.end53, %for.end
  br label %if.end54

if.end54:                                         ; preds = %if.end, %entry
  store float 0.000000e+00, ptr %deltaflengthsqr, align 4
  store i32 0, ptr %j55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc73, %if.end54
  %43 = load i32, ptr %j55, align 4
  %m_tmpSolverNonContactConstraintPool57 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call58 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool57)
  %cmp59 = icmp slt i32 %43, %call58
  br i1 %cmp59, label %for.body60, label %for.end75

for.body60:                                       ; preds = %for.cond56
  %m_tmpSolverNonContactConstraintPool61 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %m_orderNonContactConstraintPool62 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %44 = load i32, ptr %j55, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool62, i32 noundef %44)
  %45 = load i32, ptr %call63, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool61, i32 noundef %45)
  store ptr %call64, ptr %constraint, align 8
  %46 = load i32, ptr %iteration.addr, align 4
  %47 = load ptr, ptr %constraint, align 8
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.btSolverConstraint, ptr %47, i32 0, i32 16
  %48 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp65 = icmp slt i32 %46, %48
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %for.body60
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %49 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %49, i32 0, i32 18
  %50 = load i32, ptr %m_solverBodyIdA, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %50)
  %m_tmpSolverBodyPool68 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %51 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %51, i32 0, i32 19
  %52 = load i32, ptr %m_solverBodyIdB, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool68, i32 noundef %52)
  %53 = load ptr, ptr %constraint, align 8
  %call70 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call67, ptr noundef nonnull align 8 dereferenceable(248) %call69, ptr noundef nonnull align 8 dereferenceable(160) %53)
  store float %call70, ptr %deltaf, align 4
  %54 = load float, ptr %deltaf, align 4
  %m_deltafNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 7
  %55 = load i32, ptr %j55, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC, i32 noundef %55)
  store float %54, ptr %call71, align 4
  %56 = load float, ptr %deltaf, align 4
  %57 = load float, ptr %deltaf, align 4
  %58 = load float, ptr %deltaflengthsqr, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %57, float %58)
  store float %59, ptr %deltaflengthsqr, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then66, %for.body60
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %60 = load i32, ptr %j55, align 4
  %inc74 = add nsw i32 %60, 1
  store i32 %inc74, ptr %j55, align 4
  br label %for.cond56, !llvm.loop !9

for.end75:                                        ; preds = %for.cond56
  %m_onlyForNoneContact = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 11
  %61 = load i8, ptr %m_onlyForNoneContact, align 8
  %tobool76 = trunc i8 %61 to i1
  br i1 %tobool76, label %if.then77, label %if.end152

if.then77:                                        ; preds = %for.end75
  %62 = load i32, ptr %iteration.addr, align 4
  %cmp78 = icmp eq i32 %62, 0
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %if.then77
  store i32 0, ptr %j80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc89, %if.then79
  %63 = load i32, ptr %j80, align 4
  %m_tmpSolverNonContactConstraintPool82 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call83 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool82)
  %cmp84 = icmp slt i32 %63, %call83
  br i1 %cmp84, label %for.body85, label %for.end91

for.body85:                                       ; preds = %for.cond81
  %m_deltafNC86 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 7
  %64 = load i32, ptr %j80, align 4
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC86, i32 noundef %64)
  %65 = load float, ptr %call87, align 4
  %m_pNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %66 = load i32, ptr %j80, align 4
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC, i32 noundef %66)
  store float %65, ptr %call88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body85
  %67 = load i32, ptr %j80, align 4
  %inc90 = add nsw i32 %67, 1
  store i32 %inc90, ptr %j80, align 4
  br label %for.cond81, !llvm.loop !10

for.end91:                                        ; preds = %for.cond81
  br label %if.end150

if.else:                                          ; preds = %if.then77
  %m_deltafLengthSqrPrev = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 1
  %68 = load float, ptr %m_deltafLengthSqrPrev, align 8
  %cmp92 = fcmp ogt float %68, 0.000000e+00
  br i1 %cmp92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %69 = load float, ptr %deltaflengthsqr, align 4
  %m_deltafLengthSqrPrev93 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 1
  %70 = load float, ptr %m_deltafLengthSqrPrev93, align 8
  %div = fdiv float %69, %70
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 2.000000e+00, %cond.false ]
  store float %cond, ptr %beta, align 4
  %71 = load float, ptr %beta, align 4
  %cmp94 = fcmp ogt float %71, 1.000000e+00
  br i1 %cmp94, label %if.then95, label %if.else107

if.then95:                                        ; preds = %cond.end
  store i32 0, ptr %j96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc104, %if.then95
  %72 = load i32, ptr %j96, align 4
  %m_tmpSolverNonContactConstraintPool98 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call99 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool98)
  %cmp100 = icmp slt i32 %72, %call99
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond97
  %m_pNC102 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %73 = load i32, ptr %j96, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC102, i32 noundef %73)
  store float 0.000000e+00, ptr %call103, align 4
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %74 = load i32, ptr %j96, align 4
  %inc105 = add nsw i32 %74, 1
  store i32 %inc105, ptr %j96, align 4
  br label %for.cond97, !llvm.loop !11

for.end106:                                       ; preds = %for.cond97
  br label %if.end149

if.else107:                                       ; preds = %cond.end
  store i32 0, ptr %j108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc146, %if.else107
  %75 = load i32, ptr %j108, align 4
  %m_tmpSolverNonContactConstraintPool110 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call111 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool110)
  %cmp112 = icmp slt i32 %75, %call111
  br i1 %cmp112, label %for.body113, label %for.end148

for.body113:                                      ; preds = %for.cond109
  %m_tmpSolverNonContactConstraintPool115 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %m_orderNonContactConstraintPool116 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %76 = load i32, ptr %j108, align 4
  %call117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool116, i32 noundef %76)
  %77 = load i32, ptr %call117, align 4
  %call118 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool115, i32 noundef %77)
  store ptr %call118, ptr %constraint114, align 8
  %78 = load i32, ptr %iteration.addr, align 4
  %79 = load ptr, ptr %constraint114, align 8
  %m_overrideNumSolverIterations119 = getelementptr inbounds %struct.btSolverConstraint, ptr %79, i32 0, i32 16
  %80 = load i32, ptr %m_overrideNumSolverIterations119, align 8
  %cmp120 = icmp slt i32 %78, %80
  br i1 %cmp120, label %if.then121, label %if.end145

if.then121:                                       ; preds = %for.body113
  %81 = load float, ptr %beta, align 4
  %m_pNC122 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %82 = load i32, ptr %j108, align 4
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC122, i32 noundef %82)
  %83 = load float, ptr %call123, align 4
  %mul = fmul float %81, %83
  store float %mul, ptr %additionaldeltaimpulse, align 4
  %84 = load ptr, ptr %constraint114, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %84, i32 0, i32 7
  %85 = load float, ptr %m_appliedImpulse, align 4
  %86 = load float, ptr %additionaldeltaimpulse, align 4
  %add124 = fadd float %85, %86
  %87 = load ptr, ptr %constraint114, align 8
  %m_appliedImpulse125 = getelementptr inbounds %struct.btSolverConstraint, ptr %87, i32 0, i32 7
  store float %add124, ptr %m_appliedImpulse125, align 4
  %88 = load float, ptr %beta, align 4
  %m_pNC126 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %89 = load i32, ptr %j108, align 4
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC126, i32 noundef %89)
  %90 = load float, ptr %call127, align 4
  %m_deltafNC129 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 7
  %91 = load i32, ptr %j108, align 4
  %call130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC129, i32 noundef %91)
  %92 = load float, ptr %call130, align 4
  %93 = call float @llvm.fmuladd.f32(float %88, float %90, float %92)
  %m_pNC131 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %94 = load i32, ptr %j108, align 4
  %call132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC131, i32 noundef %94)
  store float %93, ptr %call132, align 4
  %m_tmpSolverBodyPool133 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %95 = load ptr, ptr %constraint114, align 8
  %m_solverBodyIdA134 = getelementptr inbounds %struct.btSolverConstraint, ptr %95, i32 0, i32 18
  %96 = load i32, ptr %m_solverBodyIdA134, align 8
  %call135 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool133, i32 noundef %96)
  store ptr %call135, ptr %body1, align 8
  %m_tmpSolverBodyPool136 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %97 = load ptr, ptr %constraint114, align 8
  %m_solverBodyIdB137 = getelementptr inbounds %struct.btSolverConstraint, ptr %97, i32 0, i32 19
  %98 = load i32, ptr %m_solverBodyIdB137, align 4
  %call138 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool136, i32 noundef %98)
  store ptr %call138, ptr %body2, align 8
  %99 = load ptr, ptr %constraint114, align 8
  store ptr %99, ptr %c, align 8
  %100 = load ptr, ptr %body1, align 8
  %101 = load ptr, ptr %c, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %body1, align 8
  %call139 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %102)
  %call140 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call139)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call140, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call140, 1
  store <2 x float> %106, ptr %105, align 4
  %107 = load ptr, ptr %c, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %107, i32 0, i32 4
  %108 = load float, ptr %additionaldeltaimpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %100, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %108)
  %109 = load ptr, ptr %body2, align 8
  %110 = load ptr, ptr %c, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %body2, align 8
  %call142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %111)
  %call143 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call142)
  %coerce.dive144 = getelementptr inbounds %class.btVector3, ptr %ref.tmp141, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call143, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive144, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call143, 1
  store <2 x float> %115, ptr %114, align 4
  %116 = load ptr, ptr %c, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i32 0, i32 5
  %117 = load float, ptr %additionaldeltaimpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %109, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp141, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %117)
  br label %if.end145

if.end145:                                        ; preds = %if.then121, %for.body113
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %118 = load i32, ptr %j108, align 4
  %inc147 = add nsw i32 %118, 1
  store i32 %inc147, ptr %j108, align 4
  br label %for.cond109, !llvm.loop !12

for.end148:                                       ; preds = %for.cond109
  br label %if.end149

if.end149:                                        ; preds = %for.end148, %for.end106
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %for.end91
  %119 = load float, ptr %deltaflengthsqr, align 4
  %m_deltafLengthSqrPrev151 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 1
  store float %119, ptr %m_deltafLengthSqrPrev151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end150, %for.end75
  %120 = load i32, ptr %iteration.addr, align 4
  %121 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations153 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %121, i32 0, i32 5
  %122 = load i32, ptr %m_numIterations153, align 4
  %cmp154 = icmp slt i32 %120, %122
  br i1 %cmp154, label %if.then155, label %if.end394

if.then155:                                       ; preds = %if.end152
  store i32 0, ptr %j156, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc179, %if.then155
  %123 = load i32, ptr %j156, align 4
  %124 = load i32, ptr %numConstraints.addr, align 4
  %cmp158 = icmp slt i32 %123, %124
  br i1 %cmp158, label %for.body159, label %for.end181

for.body159:                                      ; preds = %for.cond157
  %125 = load ptr, ptr %constraints.addr, align 8
  %126 = load i32, ptr %j156, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %125, i64 %idxprom
  %127 = load ptr, ptr %arrayidx, align 8
  %call160 = call noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
  br i1 %call160, label %if.then161, label %if.end178

if.then161:                                       ; preds = %for.body159
  %128 = load ptr, ptr %constraints.addr, align 8
  %129 = load i32, ptr %j156, align 4
  %idxprom162 = sext i32 %129 to i64
  %arrayidx163 = getelementptr inbounds ptr, ptr %128, i64 %idxprom162
  %130 = load ptr, ptr %arrayidx163, align 8
  %call164 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  %131 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %131, i32 0, i32 3
  %132 = load float, ptr %m_timeStep, align 4
  %call165 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(372) %call164, float noundef %132)
  store i32 %call165, ptr %bodyAid, align 4
  %133 = load ptr, ptr %constraints.addr, align 8
  %134 = load i32, ptr %j156, align 4
  %idxprom166 = sext i32 %134 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %133, i64 %idxprom166
  %135 = load ptr, ptr %arrayidx167, align 8
  %call168 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
  %136 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep169 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %136, i32 0, i32 3
  %137 = load float, ptr %m_timeStep169, align 4
  %call170 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(372) %call168, float noundef %137)
  store i32 %call170, ptr %bodyBid, align 4
  %m_tmpSolverBodyPool171 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %138 = load i32, ptr %bodyAid, align 4
  %call172 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool171, i32 noundef %138)
  store ptr %call172, ptr %bodyA, align 8
  %m_tmpSolverBodyPool173 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %139 = load i32, ptr %bodyBid, align 4
  %call174 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool173, i32 noundef %139)
  store ptr %call174, ptr %bodyB, align 8
  %140 = load ptr, ptr %constraints.addr, align 8
  %141 = load i32, ptr %j156, align 4
  %idxprom175 = sext i32 %141 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %140, i64 %idxprom175
  %142 = load ptr, ptr %arrayidx176, align 8
  %143 = load ptr, ptr %bodyA, align 8
  %144 = load ptr, ptr %bodyB, align 8
  %145 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep177 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %145, i32 0, i32 3
  %146 = load float, ptr %m_timeStep177, align 4
  %vtable = load ptr, ptr %142, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %147 = load ptr, ptr %vfn, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(248) %143, ptr noundef nonnull align 8 dereferenceable(248) %144, float noundef %146)
  br label %if.end178

if.end178:                                        ; preds = %if.then161, %for.body159
  br label %for.inc179

for.inc179:                                       ; preds = %if.end178
  %148 = load i32, ptr %j156, align 4
  %inc180 = add nsw i32 %148, 1
  store i32 %inc180, ptr %j156, align 4
  br label %for.cond157, !llvm.loop !13

for.end181:                                       ; preds = %for.cond157
  %149 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode182 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %149, i32 0, i32 22
  %150 = load i32, ptr %m_solverMode182, align 4
  %and183 = and i32 %150, 512
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %if.then185, label %if.else284

if.then185:                                       ; preds = %for.end181
  %m_tmpSolverContactConstraintPool186 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call187 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool186)
  store i32 %call187, ptr %numPoolConstraints, align 4
  %151 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode188 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %151, i32 0, i32 22
  %152 = load i32, ptr %m_solverMode188, align 4
  %and189 = and i32 %152, 16
  %tobool190 = icmp ne i32 %and189, 0
  %cond191 = select i1 %tobool190, i32 2, i32 1
  store i32 %cond191, ptr %multiplier, align 4
  store i32 0, ptr %c192, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc281, %if.then185
  %153 = load i32, ptr %c192, align 4
  %154 = load i32, ptr %numPoolConstraints, align 4
  %cmp194 = icmp slt i32 %153, %154
  br i1 %cmp194, label %for.body195, label %for.end283

for.body195:                                      ; preds = %for.cond193
  store float 0.000000e+00, ptr %totalImpulse, align 4
  %m_tmpSolverContactConstraintPool196 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %m_orderTmpConstraintPool197 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %155 = load i32, ptr %c192, align 4
  %call198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool197, i32 noundef %155)
  %156 = load i32, ptr %call198, align 4
  %call199 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool196, i32 noundef %156)
  store ptr %call199, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool201 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %157 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA202 = getelementptr inbounds %struct.btSolverConstraint, ptr %157, i32 0, i32 18
  %158 = load i32, ptr %m_solverBodyIdA202, align 8
  %call203 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool201, i32 noundef %158)
  %m_tmpSolverBodyPool204 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %159 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB205 = getelementptr inbounds %struct.btSolverConstraint, ptr %159, i32 0, i32 19
  %160 = load i32, ptr %m_solverBodyIdB205, align 4
  %call206 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool204, i32 noundef %160)
  %161 = load ptr, ptr %solveManifold, align 8
  %call207 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call203, ptr noundef nonnull align 8 dereferenceable(248) %call206, ptr noundef nonnull align 8 dereferenceable(160) %161)
  store float %call207, ptr %deltaf200, align 4
  %162 = load float, ptr %deltaf200, align 4
  %m_deltafC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 8
  %163 = load i32, ptr %c192, align 4
  %call208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC, i32 noundef %163)
  store float %162, ptr %call208, align 4
  %164 = load float, ptr %deltaf200, align 4
  %165 = load float, ptr %deltaf200, align 4
  %166 = load float, ptr %deltaflengthsqr, align 4
  %167 = call float @llvm.fmuladd.f32(float %164, float %165, float %166)
  store float %167, ptr %deltaflengthsqr, align 4
  %168 = load ptr, ptr %solveManifold, align 8
  %m_appliedImpulse210 = getelementptr inbounds %struct.btSolverConstraint, ptr %168, i32 0, i32 7
  %169 = load float, ptr %m_appliedImpulse210, align 4
  store float %169, ptr %totalImpulse, align 4
  store i8 1, ptr %applyFriction, align 1
  %170 = load i8, ptr %applyFriction, align 1
  %tobool211 = trunc i8 %170 to i1
  br i1 %tobool211, label %if.then212, label %if.end280

if.then212:                                       ; preds = %for.body195
  %m_tmpSolverContactFrictionConstraintPool214 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool215 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %171 = load i32, ptr %c192, align 4
  %172 = load i32, ptr %multiplier, align 4
  %mul216 = mul nsw i32 %171, %172
  %call217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool215, i32 noundef %mul216)
  %173 = load i32, ptr %call217, align 4
  %call218 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool214, i32 noundef %173)
  store ptr %call218, ptr %solveManifold213, align 8
  %174 = load float, ptr %totalImpulse, align 4
  %cmp219 = fcmp ogt float %174, 0.000000e+00
  br i1 %cmp219, label %if.then220, label %if.else235

if.then220:                                       ; preds = %if.then212
  %175 = load ptr, ptr %solveManifold213, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %175, i32 0, i32 8
  %176 = load float, ptr %m_friction, align 8
  %177 = load float, ptr %totalImpulse, align 4
  %mul221 = fmul float %176, %177
  %fneg = fneg float %mul221
  %178 = load ptr, ptr %solveManifold213, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %178, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %179 = load ptr, ptr %solveManifold213, align 8
  %m_friction222 = getelementptr inbounds %struct.btSolverConstraint, ptr %179, i32 0, i32 8
  %180 = load float, ptr %m_friction222, align 8
  %181 = load float, ptr %totalImpulse, align 4
  %mul223 = fmul float %180, %181
  %182 = load ptr, ptr %solveManifold213, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %182, i32 0, i32 13
  store float %mul223, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool225 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %183 = load ptr, ptr %solveManifold213, align 8
  %m_solverBodyIdA226 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i32 0, i32 18
  %184 = load i32, ptr %m_solverBodyIdA226, align 8
  %call227 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool225, i32 noundef %184)
  %m_tmpSolverBodyPool228 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %185 = load ptr, ptr %solveManifold213, align 8
  %m_solverBodyIdB229 = getelementptr inbounds %struct.btSolverConstraint, ptr %185, i32 0, i32 19
  %186 = load i32, ptr %m_solverBodyIdB229, align 4
  %call230 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool228, i32 noundef %186)
  %187 = load ptr, ptr %solveManifold213, align 8
  %call231 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call227, ptr noundef nonnull align 8 dereferenceable(248) %call230, ptr noundef nonnull align 8 dereferenceable(160) %187)
  store float %call231, ptr %deltaf224, align 4
  %188 = load float, ptr %deltaf224, align 4
  %m_deltafCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %189 = load i32, ptr %c192, align 4
  %190 = load i32, ptr %multiplier, align 4
  %mul232 = mul nsw i32 %189, %190
  %call233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF, i32 noundef %mul232)
  store float %188, ptr %call233, align 4
  %191 = load float, ptr %deltaf224, align 4
  %192 = load float, ptr %deltaf224, align 4
  %193 = load float, ptr %deltaflengthsqr, align 4
  %194 = call float @llvm.fmuladd.f32(float %191, float %192, float %193)
  store float %194, ptr %deltaflengthsqr, align 4
  br label %if.end239

if.else235:                                       ; preds = %if.then212
  %m_deltafCF236 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %195 = load i32, ptr %c192, align 4
  %196 = load i32, ptr %multiplier, align 4
  %mul237 = mul nsw i32 %195, %196
  %call238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF236, i32 noundef %mul237)
  store float 0.000000e+00, ptr %call238, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.else235, %if.then220
  %197 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode240 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %197, i32 0, i32 22
  %198 = load i32, ptr %m_solverMode240, align 4
  %and241 = and i32 %198, 16
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %if.then243, label %if.end279

if.then243:                                       ; preds = %if.end239
  %m_tmpSolverContactFrictionConstraintPool245 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool246 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %199 = load i32, ptr %c192, align 4
  %200 = load i32, ptr %multiplier, align 4
  %mul247 = mul nsw i32 %199, %200
  %add248 = add nsw i32 %mul247, 1
  %call249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool246, i32 noundef %add248)
  %201 = load i32, ptr %call249, align 4
  %call250 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool245, i32 noundef %201)
  store ptr %call250, ptr %solveManifold244, align 8
  %202 = load float, ptr %totalImpulse, align 4
  %cmp251 = fcmp ogt float %202, 0.000000e+00
  br i1 %cmp251, label %if.then252, label %if.else273

if.then252:                                       ; preds = %if.then243
  %203 = load ptr, ptr %solveManifold244, align 8
  %m_friction253 = getelementptr inbounds %struct.btSolverConstraint, ptr %203, i32 0, i32 8
  %204 = load float, ptr %m_friction253, align 8
  %205 = load float, ptr %totalImpulse, align 4
  %mul254 = fmul float %204, %205
  %fneg255 = fneg float %mul254
  %206 = load ptr, ptr %solveManifold244, align 8
  %m_lowerLimit256 = getelementptr inbounds %struct.btSolverConstraint, ptr %206, i32 0, i32 12
  store float %fneg255, ptr %m_lowerLimit256, align 8
  %207 = load ptr, ptr %solveManifold244, align 8
  %m_friction257 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i32 0, i32 8
  %208 = load float, ptr %m_friction257, align 8
  %209 = load float, ptr %totalImpulse, align 4
  %mul258 = fmul float %208, %209
  %210 = load ptr, ptr %solveManifold244, align 8
  %m_upperLimit259 = getelementptr inbounds %struct.btSolverConstraint, ptr %210, i32 0, i32 13
  store float %mul258, ptr %m_upperLimit259, align 4
  %m_tmpSolverBodyPool261 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %211 = load ptr, ptr %solveManifold244, align 8
  %m_solverBodyIdA262 = getelementptr inbounds %struct.btSolverConstraint, ptr %211, i32 0, i32 18
  %212 = load i32, ptr %m_solverBodyIdA262, align 8
  %call263 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool261, i32 noundef %212)
  %m_tmpSolverBodyPool264 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %213 = load ptr, ptr %solveManifold244, align 8
  %m_solverBodyIdB265 = getelementptr inbounds %struct.btSolverConstraint, ptr %213, i32 0, i32 19
  %214 = load i32, ptr %m_solverBodyIdB265, align 4
  %call266 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool264, i32 noundef %214)
  %215 = load ptr, ptr %solveManifold244, align 8
  %call267 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call263, ptr noundef nonnull align 8 dereferenceable(248) %call266, ptr noundef nonnull align 8 dereferenceable(160) %215)
  store float %call267, ptr %deltaf260, align 4
  %216 = load float, ptr %deltaf260, align 4
  %m_deltafCF268 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %217 = load i32, ptr %c192, align 4
  %218 = load i32, ptr %multiplier, align 4
  %mul269 = mul nsw i32 %217, %218
  %add270 = add nsw i32 %mul269, 1
  %call271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF268, i32 noundef %add270)
  store float %216, ptr %call271, align 4
  %219 = load float, ptr %deltaf260, align 4
  %220 = load float, ptr %deltaf260, align 4
  %221 = load float, ptr %deltaflengthsqr, align 4
  %222 = call float @llvm.fmuladd.f32(float %219, float %220, float %221)
  store float %222, ptr %deltaflengthsqr, align 4
  br label %if.end278

if.else273:                                       ; preds = %if.then243
  %m_deltafCF274 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %223 = load i32, ptr %c192, align 4
  %224 = load i32, ptr %multiplier, align 4
  %mul275 = mul nsw i32 %223, %224
  %add276 = add nsw i32 %mul275, 1
  %call277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF274, i32 noundef %add276)
  store float 0.000000e+00, ptr %call277, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.else273, %if.then252
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end239
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %for.body195
  br label %for.inc281

for.inc281:                                       ; preds = %if.end280
  %225 = load i32, ptr %c192, align 4
  %inc282 = add nsw i32 %225, 1
  store i32 %inc282, ptr %c192, align 4
  br label %for.cond193, !llvm.loop !14

for.end283:                                       ; preds = %for.cond193
  br label %if.end352

if.else284:                                       ; preds = %for.end181
  %m_tmpSolverContactConstraintPool286 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call287 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool286)
  store i32 %call287, ptr %numPoolConstraints285, align 4
  store i32 0, ptr %j288, align 4
  br label %for.cond289

for.cond289:                                      ; preds = %for.inc308, %if.else284
  %226 = load i32, ptr %j288, align 4
  %227 = load i32, ptr %numPoolConstraints285, align 4
  %cmp290 = icmp slt i32 %226, %227
  br i1 %cmp290, label %for.body291, label %for.end310

for.body291:                                      ; preds = %for.cond289
  %m_tmpSolverContactConstraintPool293 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %m_orderTmpConstraintPool294 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %228 = load i32, ptr %j288, align 4
  %call295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool294, i32 noundef %228)
  %229 = load i32, ptr %call295, align 4
  %call296 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool293, i32 noundef %229)
  store ptr %call296, ptr %solveManifold292, align 8
  %m_tmpSolverBodyPool298 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %230 = load ptr, ptr %solveManifold292, align 8
  %m_solverBodyIdA299 = getelementptr inbounds %struct.btSolverConstraint, ptr %230, i32 0, i32 18
  %231 = load i32, ptr %m_solverBodyIdA299, align 8
  %call300 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool298, i32 noundef %231)
  %m_tmpSolverBodyPool301 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %232 = load ptr, ptr %solveManifold292, align 8
  %m_solverBodyIdB302 = getelementptr inbounds %struct.btSolverConstraint, ptr %232, i32 0, i32 19
  %233 = load i32, ptr %m_solverBodyIdB302, align 4
  %call303 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool301, i32 noundef %233)
  %234 = load ptr, ptr %solveManifold292, align 8
  %call304 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call300, ptr noundef nonnull align 8 dereferenceable(248) %call303, ptr noundef nonnull align 8 dereferenceable(160) %234)
  store float %call304, ptr %deltaf297, align 4
  %235 = load float, ptr %deltaf297, align 4
  %m_deltafC305 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 8
  %236 = load i32, ptr %j288, align 4
  %call306 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC305, i32 noundef %236)
  store float %235, ptr %call306, align 4
  %237 = load float, ptr %deltaf297, align 4
  %238 = load float, ptr %deltaf297, align 4
  %239 = load float, ptr %deltaflengthsqr, align 4
  %240 = call float @llvm.fmuladd.f32(float %237, float %238, float %239)
  store float %240, ptr %deltaflengthsqr, align 4
  br label %for.inc308

for.inc308:                                       ; preds = %for.body291
  %241 = load i32, ptr %j288, align 4
  %inc309 = add nsw i32 %241, 1
  store i32 %inc309, ptr %j288, align 4
  br label %for.cond289, !llvm.loop !15

for.end310:                                       ; preds = %for.cond289
  %m_tmpSolverContactFrictionConstraintPool311 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call312 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool311)
  store i32 %call312, ptr %numFrictionPoolConstraints, align 4
  store i32 0, ptr %j288, align 4
  br label %for.cond313

for.cond313:                                      ; preds = %for.inc349, %for.end310
  %242 = load i32, ptr %j288, align 4
  %243 = load i32, ptr %numFrictionPoolConstraints, align 4
  %cmp314 = icmp slt i32 %242, %243
  br i1 %cmp314, label %for.body315, label %for.end351

for.body315:                                      ; preds = %for.cond313
  %m_tmpSolverContactFrictionConstraintPool317 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool318 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %244 = load i32, ptr %j288, align 4
  %call319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool318, i32 noundef %244)
  %245 = load i32, ptr %call319, align 4
  %call320 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool317, i32 noundef %245)
  store ptr %call320, ptr %solveManifold316, align 8
  %m_tmpSolverContactConstraintPool322 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %246 = load ptr, ptr %solveManifold316, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %246, i32 0, i32 17
  %247 = load i32, ptr %m_frictionIndex, align 4
  %call323 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool322, i32 noundef %247)
  %m_appliedImpulse324 = getelementptr inbounds %struct.btSolverConstraint, ptr %call323, i32 0, i32 7
  %248 = load float, ptr %m_appliedImpulse324, align 4
  store float %248, ptr %totalImpulse321, align 4
  %249 = load float, ptr %totalImpulse321, align 4
  %cmp325 = fcmp ogt float %249, 0.000000e+00
  br i1 %cmp325, label %if.then326, label %if.else345

if.then326:                                       ; preds = %for.body315
  %250 = load ptr, ptr %solveManifold316, align 8
  %m_friction327 = getelementptr inbounds %struct.btSolverConstraint, ptr %250, i32 0, i32 8
  %251 = load float, ptr %m_friction327, align 8
  %252 = load float, ptr %totalImpulse321, align 4
  %mul328 = fmul float %251, %252
  %fneg329 = fneg float %mul328
  %253 = load ptr, ptr %solveManifold316, align 8
  %m_lowerLimit330 = getelementptr inbounds %struct.btSolverConstraint, ptr %253, i32 0, i32 12
  store float %fneg329, ptr %m_lowerLimit330, align 8
  %254 = load ptr, ptr %solveManifold316, align 8
  %m_friction331 = getelementptr inbounds %struct.btSolverConstraint, ptr %254, i32 0, i32 8
  %255 = load float, ptr %m_friction331, align 8
  %256 = load float, ptr %totalImpulse321, align 4
  %mul332 = fmul float %255, %256
  %257 = load ptr, ptr %solveManifold316, align 8
  %m_upperLimit333 = getelementptr inbounds %struct.btSolverConstraint, ptr %257, i32 0, i32 13
  store float %mul332, ptr %m_upperLimit333, align 4
  %m_tmpSolverBodyPool335 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %258 = load ptr, ptr %solveManifold316, align 8
  %m_solverBodyIdA336 = getelementptr inbounds %struct.btSolverConstraint, ptr %258, i32 0, i32 18
  %259 = load i32, ptr %m_solverBodyIdA336, align 8
  %call337 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool335, i32 noundef %259)
  %m_tmpSolverBodyPool338 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %260 = load ptr, ptr %solveManifold316, align 8
  %m_solverBodyIdB339 = getelementptr inbounds %struct.btSolverConstraint, ptr %260, i32 0, i32 19
  %261 = load i32, ptr %m_solverBodyIdB339, align 4
  %call340 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool338, i32 noundef %261)
  %262 = load ptr, ptr %solveManifold316, align 8
  %call341 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call337, ptr noundef nonnull align 8 dereferenceable(248) %call340, ptr noundef nonnull align 8 dereferenceable(160) %262)
  store float %call341, ptr %deltaf334, align 4
  %263 = load float, ptr %deltaf334, align 4
  %m_deltafCF342 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %264 = load i32, ptr %j288, align 4
  %call343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF342, i32 noundef %264)
  store float %263, ptr %call343, align 4
  %265 = load float, ptr %deltaf334, align 4
  %266 = load float, ptr %deltaf334, align 4
  %267 = load float, ptr %deltaflengthsqr, align 4
  %268 = call float @llvm.fmuladd.f32(float %265, float %266, float %267)
  store float %268, ptr %deltaflengthsqr, align 4
  br label %if.end348

if.else345:                                       ; preds = %for.body315
  %m_deltafCF346 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %269 = load i32, ptr %j288, align 4
  %call347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF346, i32 noundef %269)
  store float 0.000000e+00, ptr %call347, align 4
  br label %if.end348

if.end348:                                        ; preds = %if.else345, %if.then326
  br label %for.inc349

for.inc349:                                       ; preds = %if.end348
  %270 = load i32, ptr %j288, align 4
  %inc350 = add nsw i32 %270, 1
  store i32 %inc350, ptr %j288, align 4
  br label %for.cond313, !llvm.loop !16

for.end351:                                       ; preds = %for.cond313
  br label %if.end352

if.end352:                                        ; preds = %for.end351, %for.end283
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %call353 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
  store i32 %call353, ptr %numRollingFrictionPoolConstraints, align 4
  store i32 0, ptr %j354, align 4
  br label %for.cond355

for.cond355:                                      ; preds = %for.inc391, %if.end352
  %271 = load i32, ptr %j354, align 4
  %272 = load i32, ptr %numRollingFrictionPoolConstraints, align 4
  %cmp356 = icmp slt i32 %271, %272
  br i1 %cmp356, label %for.body357, label %for.end393

for.body357:                                      ; preds = %for.cond355
  %m_tmpSolverContactRollingFrictionConstraintPool358 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %273 = load i32, ptr %j354, align 4
  %call359 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool358, i32 noundef %273)
  store ptr %call359, ptr %rollingFrictionConstraint, align 8
  %m_tmpSolverContactConstraintPool361 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %274 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex362 = getelementptr inbounds %struct.btSolverConstraint, ptr %274, i32 0, i32 17
  %275 = load i32, ptr %m_frictionIndex362, align 4
  %call363 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool361, i32 noundef %275)
  %m_appliedImpulse364 = getelementptr inbounds %struct.btSolverConstraint, ptr %call363, i32 0, i32 7
  %276 = load float, ptr %m_appliedImpulse364, align 4
  store float %276, ptr %totalImpulse360, align 4
  %277 = load float, ptr %totalImpulse360, align 4
  %cmp365 = fcmp ogt float %277, 0.000000e+00
  br i1 %cmp365, label %if.then366, label %if.else387

if.then366:                                       ; preds = %for.body357
  %278 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction367 = getelementptr inbounds %struct.btSolverConstraint, ptr %278, i32 0, i32 8
  %279 = load float, ptr %m_friction367, align 8
  %280 = load float, ptr %totalImpulse360, align 4
  %mul368 = fmul float %279, %280
  store float %mul368, ptr %rollingFrictionMagnitude, align 4
  %281 = load float, ptr %rollingFrictionMagnitude, align 4
  %282 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction369 = getelementptr inbounds %struct.btSolverConstraint, ptr %282, i32 0, i32 8
  %283 = load float, ptr %m_friction369, align 8
  %cmp370 = fcmp ogt float %281, %283
  br i1 %cmp370, label %if.then371, label %if.end373

if.then371:                                       ; preds = %if.then366
  %284 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction372 = getelementptr inbounds %struct.btSolverConstraint, ptr %284, i32 0, i32 8
  %285 = load float, ptr %m_friction372, align 8
  store float %285, ptr %rollingFrictionMagnitude, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then371, %if.then366
  %286 = load float, ptr %rollingFrictionMagnitude, align 4
  %fneg374 = fneg float %286
  %287 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_lowerLimit375 = getelementptr inbounds %struct.btSolverConstraint, ptr %287, i32 0, i32 12
  store float %fneg374, ptr %m_lowerLimit375, align 8
  %288 = load float, ptr %rollingFrictionMagnitude, align 4
  %289 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_upperLimit376 = getelementptr inbounds %struct.btSolverConstraint, ptr %289, i32 0, i32 13
  store float %288, ptr %m_upperLimit376, align 4
  %m_tmpSolverBodyPool378 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %290 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdA379 = getelementptr inbounds %struct.btSolverConstraint, ptr %290, i32 0, i32 18
  %291 = load i32, ptr %m_solverBodyIdA379, align 8
  %call380 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool378, i32 noundef %291)
  %m_tmpSolverBodyPool381 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %292 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdB382 = getelementptr inbounds %struct.btSolverConstraint, ptr %292, i32 0, i32 19
  %293 = load i32, ptr %m_solverBodyIdB382, align 4
  %call383 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool381, i32 noundef %293)
  %294 = load ptr, ptr %rollingFrictionConstraint, align 8
  %call384 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call380, ptr noundef nonnull align 8 dereferenceable(248) %call383, ptr noundef nonnull align 8 dereferenceable(160) %294)
  store float %call384, ptr %deltaf377, align 4
  %295 = load float, ptr %deltaf377, align 4
  %m_deltafCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 10
  %296 = load i32, ptr %j354, align 4
  %call385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF, i32 noundef %296)
  store float %295, ptr %call385, align 4
  %297 = load float, ptr %deltaf377, align 4
  %298 = load float, ptr %deltaf377, align 4
  %299 = load float, ptr %deltaflengthsqr, align 4
  %300 = call float @llvm.fmuladd.f32(float %297, float %298, float %299)
  store float %300, ptr %deltaflengthsqr, align 4
  br label %if.end390

if.else387:                                       ; preds = %for.body357
  %m_deltafCRF388 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 10
  %301 = load i32, ptr %j354, align 4
  %call389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF388, i32 noundef %301)
  store float 0.000000e+00, ptr %call389, align 4
  br label %if.end390

if.end390:                                        ; preds = %if.else387, %if.end373
  br label %for.inc391

for.inc391:                                       ; preds = %if.end390
  %302 = load i32, ptr %j354, align 4
  %inc392 = add nsw i32 %302, 1
  store i32 %inc392, ptr %j354, align 4
  br label %for.cond355, !llvm.loop !17

for.end393:                                       ; preds = %for.cond355
  br label %if.end394

if.end394:                                        ; preds = %for.end393, %if.end152
  %m_onlyForNoneContact395 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 11
  %303 = load i8, ptr %m_onlyForNoneContact395, align 8
  %tobool396 = trunc i8 %303 to i1
  br i1 %tobool396, label %if.end719, label %if.then397

if.then397:                                       ; preds = %if.end394
  %304 = load i32, ptr %iteration.addr, align 4
  %cmp398 = icmp eq i32 %304, 0
  br i1 %cmp398, label %if.then399, label %if.else449

if.then399:                                       ; preds = %if.then397
  store i32 0, ptr %j400, align 4
  br label %for.cond401

for.cond401:                                      ; preds = %for.inc410, %if.then399
  %305 = load i32, ptr %j400, align 4
  %m_tmpSolverNonContactConstraintPool402 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call403 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool402)
  %cmp404 = icmp slt i32 %305, %call403
  br i1 %cmp404, label %for.body405, label %for.end412

for.body405:                                      ; preds = %for.cond401
  %m_deltafNC406 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 7
  %306 = load i32, ptr %j400, align 4
  %call407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC406, i32 noundef %306)
  %307 = load float, ptr %call407, align 4
  %m_pNC408 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %308 = load i32, ptr %j400, align 4
  %call409 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC408, i32 noundef %308)
  store float %307, ptr %call409, align 4
  br label %for.inc410

for.inc410:                                       ; preds = %for.body405
  %309 = load i32, ptr %j400, align 4
  %inc411 = add nsw i32 %309, 1
  store i32 %inc411, ptr %j400, align 4
  br label %for.cond401, !llvm.loop !18

for.end412:                                       ; preds = %for.cond401
  store i32 0, ptr %j413, align 4
  br label %for.cond414

for.cond414:                                      ; preds = %for.inc422, %for.end412
  %310 = load i32, ptr %j413, align 4
  %m_tmpSolverContactConstraintPool415 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call416 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool415)
  %cmp417 = icmp slt i32 %310, %call416
  br i1 %cmp417, label %for.body418, label %for.end424

for.body418:                                      ; preds = %for.cond414
  %m_deltafC419 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 8
  %311 = load i32, ptr %j413, align 4
  %call420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC419, i32 noundef %311)
  %312 = load float, ptr %call420, align 4
  %m_pC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 4
  %313 = load i32, ptr %j413, align 4
  %call421 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC, i32 noundef %313)
  store float %312, ptr %call421, align 4
  br label %for.inc422

for.inc422:                                       ; preds = %for.body418
  %314 = load i32, ptr %j413, align 4
  %inc423 = add nsw i32 %314, 1
  store i32 %inc423, ptr %j413, align 4
  br label %for.cond414, !llvm.loop !19

for.end424:                                       ; preds = %for.cond414
  store i32 0, ptr %j425, align 4
  br label %for.cond426

for.cond426:                                      ; preds = %for.inc434, %for.end424
  %315 = load i32, ptr %j425, align 4
  %m_tmpSolverContactFrictionConstraintPool427 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call428 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool427)
  %cmp429 = icmp slt i32 %315, %call428
  br i1 %cmp429, label %for.body430, label %for.end436

for.body430:                                      ; preds = %for.cond426
  %m_deltafCF431 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %316 = load i32, ptr %j425, align 4
  %call432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF431, i32 noundef %316)
  %317 = load float, ptr %call432, align 4
  %m_pCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 5
  %318 = load i32, ptr %j425, align 4
  %call433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF, i32 noundef %318)
  store float %317, ptr %call433, align 4
  br label %for.inc434

for.inc434:                                       ; preds = %for.body430
  %319 = load i32, ptr %j425, align 4
  %inc435 = add nsw i32 %319, 1
  store i32 %inc435, ptr %j425, align 4
  br label %for.cond426, !llvm.loop !20

for.end436:                                       ; preds = %for.cond426
  store i32 0, ptr %j437, align 4
  br label %for.cond438

for.cond438:                                      ; preds = %for.inc446, %for.end436
  %320 = load i32, ptr %j437, align 4
  %m_tmpSolverContactRollingFrictionConstraintPool439 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %call440 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool439)
  %cmp441 = icmp slt i32 %320, %call440
  br i1 %cmp441, label %for.body442, label %for.end448

for.body442:                                      ; preds = %for.cond438
  %m_deltafCRF443 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 10
  %321 = load i32, ptr %j437, align 4
  %call444 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF443, i32 noundef %321)
  %322 = load float, ptr %call444, align 4
  %m_pCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 6
  %323 = load i32, ptr %j437, align 4
  %call445 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF, i32 noundef %323)
  store float %322, ptr %call445, align 4
  br label %for.inc446

for.inc446:                                       ; preds = %for.body442
  %324 = load i32, ptr %j437, align 4
  %inc447 = add nsw i32 %324, 1
  store i32 %inc447, ptr %j437, align 4
  br label %for.cond438, !llvm.loop !21

for.end448:                                       ; preds = %for.cond438
  br label %if.end717

if.else449:                                       ; preds = %if.then397
  %m_deltafLengthSqrPrev451 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 1
  %325 = load float, ptr %m_deltafLengthSqrPrev451, align 8
  %cmp452 = fcmp ogt float %325, 0.000000e+00
  br i1 %cmp452, label %cond.true453, label %cond.false456

cond.true453:                                     ; preds = %if.else449
  %326 = load float, ptr %deltaflengthsqr, align 4
  %m_deltafLengthSqrPrev454 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 1
  %327 = load float, ptr %m_deltafLengthSqrPrev454, align 8
  %div455 = fdiv float %326, %327
  br label %cond.end457

cond.false456:                                    ; preds = %if.else449
  br label %cond.end457

cond.end457:                                      ; preds = %cond.false456, %cond.true453
  %cond458 = phi float [ %div455, %cond.true453 ], [ 2.000000e+00, %cond.false456 ]
  store float %cond458, ptr %beta450, align 4
  %328 = load float, ptr %beta450, align 4
  %cmp459 = fcmp ogt float %328, 1.000000e+00
  br i1 %cmp459, label %if.then460, label %if.else505

if.then460:                                       ; preds = %cond.end457
  store i32 0, ptr %j461, align 4
  br label %for.cond462

for.cond462:                                      ; preds = %for.inc469, %if.then460
  %329 = load i32, ptr %j461, align 4
  %m_tmpSolverNonContactConstraintPool463 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call464 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool463)
  %cmp465 = icmp slt i32 %329, %call464
  br i1 %cmp465, label %for.body466, label %for.end471

for.body466:                                      ; preds = %for.cond462
  %m_pNC467 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %330 = load i32, ptr %j461, align 4
  %call468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC467, i32 noundef %330)
  store float 0.000000e+00, ptr %call468, align 4
  br label %for.inc469

for.inc469:                                       ; preds = %for.body466
  %331 = load i32, ptr %j461, align 4
  %inc470 = add nsw i32 %331, 1
  store i32 %inc470, ptr %j461, align 4
  br label %for.cond462, !llvm.loop !22

for.end471:                                       ; preds = %for.cond462
  store i32 0, ptr %j472, align 4
  br label %for.cond473

for.cond473:                                      ; preds = %for.inc480, %for.end471
  %332 = load i32, ptr %j472, align 4
  %m_tmpSolverContactConstraintPool474 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call475 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool474)
  %cmp476 = icmp slt i32 %332, %call475
  br i1 %cmp476, label %for.body477, label %for.end482

for.body477:                                      ; preds = %for.cond473
  %m_pC478 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 4
  %333 = load i32, ptr %j472, align 4
  %call479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC478, i32 noundef %333)
  store float 0.000000e+00, ptr %call479, align 4
  br label %for.inc480

for.inc480:                                       ; preds = %for.body477
  %334 = load i32, ptr %j472, align 4
  %inc481 = add nsw i32 %334, 1
  store i32 %inc481, ptr %j472, align 4
  br label %for.cond473, !llvm.loop !23

for.end482:                                       ; preds = %for.cond473
  store i32 0, ptr %j483, align 4
  br label %for.cond484

for.cond484:                                      ; preds = %for.inc491, %for.end482
  %335 = load i32, ptr %j483, align 4
  %m_tmpSolverContactFrictionConstraintPool485 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call486 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool485)
  %cmp487 = icmp slt i32 %335, %call486
  br i1 %cmp487, label %for.body488, label %for.end493

for.body488:                                      ; preds = %for.cond484
  %m_pCF489 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 5
  %336 = load i32, ptr %j483, align 4
  %call490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF489, i32 noundef %336)
  store float 0.000000e+00, ptr %call490, align 4
  br label %for.inc491

for.inc491:                                       ; preds = %for.body488
  %337 = load i32, ptr %j483, align 4
  %inc492 = add nsw i32 %337, 1
  store i32 %inc492, ptr %j483, align 4
  br label %for.cond484, !llvm.loop !24

for.end493:                                       ; preds = %for.cond484
  store i32 0, ptr %j494, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc502, %for.end493
  %338 = load i32, ptr %j494, align 4
  %m_tmpSolverContactRollingFrictionConstraintPool496 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %call497 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool496)
  %cmp498 = icmp slt i32 %338, %call497
  br i1 %cmp498, label %for.body499, label %for.end504

for.body499:                                      ; preds = %for.cond495
  %m_pCRF500 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 6
  %339 = load i32, ptr %j494, align 4
  %call501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF500, i32 noundef %339)
  store float 0.000000e+00, ptr %call501, align 4
  br label %for.inc502

for.inc502:                                       ; preds = %for.body499
  %340 = load i32, ptr %j494, align 4
  %inc503 = add nsw i32 %340, 1
  store i32 %inc503, ptr %j494, align 4
  br label %for.cond495, !llvm.loop !25

for.end504:                                       ; preds = %for.cond495
  br label %if.end716

if.else505:                                       ; preds = %cond.end457
  store i32 0, ptr %j506, align 4
  br label %for.cond507

for.cond507:                                      ; preds = %for.inc556, %if.else505
  %341 = load i32, ptr %j506, align 4
  %m_tmpSolverNonContactConstraintPool508 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call509 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool508)
  %cmp510 = icmp slt i32 %341, %call509
  br i1 %cmp510, label %for.body511, label %for.end558

for.body511:                                      ; preds = %for.cond507
  %m_tmpSolverNonContactConstraintPool513 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %m_orderNonContactConstraintPool514 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %342 = load i32, ptr %j506, align 4
  %call515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool514, i32 noundef %342)
  %343 = load i32, ptr %call515, align 4
  %call516 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool513, i32 noundef %343)
  store ptr %call516, ptr %constraint512, align 8
  %344 = load i32, ptr %iteration.addr, align 4
  %345 = load ptr, ptr %constraint512, align 8
  %m_overrideNumSolverIterations517 = getelementptr inbounds %struct.btSolverConstraint, ptr %345, i32 0, i32 16
  %346 = load i32, ptr %m_overrideNumSolverIterations517, align 8
  %cmp518 = icmp slt i32 %344, %346
  br i1 %cmp518, label %if.then519, label %if.end555

if.then519:                                       ; preds = %for.body511
  %347 = load float, ptr %beta450, align 4
  %m_pNC521 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %348 = load i32, ptr %j506, align 4
  %call522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC521, i32 noundef %348)
  %349 = load float, ptr %call522, align 4
  %mul523 = fmul float %347, %349
  store float %mul523, ptr %additionaldeltaimpulse520, align 4
  %350 = load ptr, ptr %constraint512, align 8
  %m_appliedImpulse524 = getelementptr inbounds %struct.btSolverConstraint, ptr %350, i32 0, i32 7
  %351 = load float, ptr %m_appliedImpulse524, align 4
  %352 = load float, ptr %additionaldeltaimpulse520, align 4
  %add525 = fadd float %351, %352
  %353 = load ptr, ptr %constraint512, align 8
  %m_appliedImpulse526 = getelementptr inbounds %struct.btSolverConstraint, ptr %353, i32 0, i32 7
  store float %add525, ptr %m_appliedImpulse526, align 4
  %354 = load float, ptr %beta450, align 4
  %m_pNC527 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %355 = load i32, ptr %j506, align 4
  %call528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC527, i32 noundef %355)
  %356 = load float, ptr %call528, align 4
  %m_deltafNC530 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 7
  %357 = load i32, ptr %j506, align 4
  %call531 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC530, i32 noundef %357)
  %358 = load float, ptr %call531, align 4
  %359 = call float @llvm.fmuladd.f32(float %354, float %356, float %358)
  %m_pNC532 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 3
  %360 = load i32, ptr %j506, align 4
  %call533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC532, i32 noundef %360)
  store float %359, ptr %call533, align 4
  %m_tmpSolverBodyPool535 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %361 = load ptr, ptr %constraint512, align 8
  %m_solverBodyIdA536 = getelementptr inbounds %struct.btSolverConstraint, ptr %361, i32 0, i32 18
  %362 = load i32, ptr %m_solverBodyIdA536, align 8
  %call537 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool535, i32 noundef %362)
  store ptr %call537, ptr %body1534, align 8
  %m_tmpSolverBodyPool539 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %363 = load ptr, ptr %constraint512, align 8
  %m_solverBodyIdB540 = getelementptr inbounds %struct.btSolverConstraint, ptr %363, i32 0, i32 19
  %364 = load i32, ptr %m_solverBodyIdB540, align 4
  %call541 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool539, i32 noundef %364)
  store ptr %call541, ptr %body2538, align 8
  %365 = load ptr, ptr %constraint512, align 8
  store ptr %365, ptr %c542, align 8
  %366 = load ptr, ptr %body1534, align 8
  %367 = load ptr, ptr %c542, align 8
  %m_contactNormal1544 = getelementptr inbounds %struct.btSolverConstraint, ptr %367, i32 0, i32 1
  %368 = load ptr, ptr %body1534, align 8
  %call545 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %368)
  %call546 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1544, ptr noundef nonnull align 4 dereferenceable(16) %call545)
  %coerce.dive547 = getelementptr inbounds %class.btVector3, ptr %ref.tmp543, i32 0, i32 0
  %369 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive547, i32 0, i32 0
  %370 = extractvalue { <2 x float>, <2 x float> } %call546, 0
  store <2 x float> %370, ptr %369, align 4
  %371 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive547, i32 0, i32 1
  %372 = extractvalue { <2 x float>, <2 x float> } %call546, 1
  store <2 x float> %372, ptr %371, align 4
  %373 = load ptr, ptr %c542, align 8
  %m_angularComponentA548 = getelementptr inbounds %struct.btSolverConstraint, ptr %373, i32 0, i32 4
  %374 = load float, ptr %additionaldeltaimpulse520, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %366, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp543, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA548, float noundef %374)
  %375 = load ptr, ptr %body2538, align 8
  %376 = load ptr, ptr %c542, align 8
  %m_contactNormal2550 = getelementptr inbounds %struct.btSolverConstraint, ptr %376, i32 0, i32 3
  %377 = load ptr, ptr %body2538, align 8
  %call551 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %377)
  %call552 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2550, ptr noundef nonnull align 4 dereferenceable(16) %call551)
  %coerce.dive553 = getelementptr inbounds %class.btVector3, ptr %ref.tmp549, i32 0, i32 0
  %378 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive553, i32 0, i32 0
  %379 = extractvalue { <2 x float>, <2 x float> } %call552, 0
  store <2 x float> %379, ptr %378, align 4
  %380 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive553, i32 0, i32 1
  %381 = extractvalue { <2 x float>, <2 x float> } %call552, 1
  store <2 x float> %381, ptr %380, align 4
  %382 = load ptr, ptr %c542, align 8
  %m_angularComponentB554 = getelementptr inbounds %struct.btSolverConstraint, ptr %382, i32 0, i32 5
  %383 = load float, ptr %additionaldeltaimpulse520, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %375, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp549, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB554, float noundef %383)
  br label %if.end555

if.end555:                                        ; preds = %if.then519, %for.body511
  br label %for.inc556

for.inc556:                                       ; preds = %if.end555
  %384 = load i32, ptr %j506, align 4
  %inc557 = add nsw i32 %384, 1
  store i32 %inc557, ptr %j506, align 4
  br label %for.cond507, !llvm.loop !26

for.end558:                                       ; preds = %for.cond507
  store i32 0, ptr %j559, align 4
  br label %for.cond560

for.cond560:                                      ; preds = %for.inc609, %for.end558
  %385 = load i32, ptr %j559, align 4
  %m_tmpSolverContactConstraintPool561 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call562 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool561)
  %cmp563 = icmp slt i32 %385, %call562
  br i1 %cmp563, label %for.body564, label %for.end611

for.body564:                                      ; preds = %for.cond560
  %m_tmpSolverContactConstraintPool566 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %m_orderTmpConstraintPool567 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %386 = load i32, ptr %j559, align 4
  %call568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool567, i32 noundef %386)
  %387 = load i32, ptr %call568, align 4
  %call569 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool566, i32 noundef %387)
  store ptr %call569, ptr %constraint565, align 8
  %388 = load i32, ptr %iteration.addr, align 4
  %389 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations570 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %389, i32 0, i32 5
  %390 = load i32, ptr %m_numIterations570, align 4
  %cmp571 = icmp slt i32 %388, %390
  br i1 %cmp571, label %if.then572, label %if.end608

if.then572:                                       ; preds = %for.body564
  %391 = load float, ptr %beta450, align 4
  %m_pC574 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 4
  %392 = load i32, ptr %j559, align 4
  %call575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC574, i32 noundef %392)
  %393 = load float, ptr %call575, align 4
  %mul576 = fmul float %391, %393
  store float %mul576, ptr %additionaldeltaimpulse573, align 4
  %394 = load ptr, ptr %constraint565, align 8
  %m_appliedImpulse577 = getelementptr inbounds %struct.btSolverConstraint, ptr %394, i32 0, i32 7
  %395 = load float, ptr %m_appliedImpulse577, align 4
  %396 = load float, ptr %additionaldeltaimpulse573, align 4
  %add578 = fadd float %395, %396
  %397 = load ptr, ptr %constraint565, align 8
  %m_appliedImpulse579 = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i32 0, i32 7
  store float %add578, ptr %m_appliedImpulse579, align 4
  %398 = load float, ptr %beta450, align 4
  %m_pC580 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 4
  %399 = load i32, ptr %j559, align 4
  %call581 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC580, i32 noundef %399)
  %400 = load float, ptr %call581, align 4
  %m_deltafC583 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 8
  %401 = load i32, ptr %j559, align 4
  %call584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC583, i32 noundef %401)
  %402 = load float, ptr %call584, align 4
  %403 = call float @llvm.fmuladd.f32(float %398, float %400, float %402)
  %m_pC585 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 4
  %404 = load i32, ptr %j559, align 4
  %call586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC585, i32 noundef %404)
  store float %403, ptr %call586, align 4
  %m_tmpSolverBodyPool588 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %405 = load ptr, ptr %constraint565, align 8
  %m_solverBodyIdA589 = getelementptr inbounds %struct.btSolverConstraint, ptr %405, i32 0, i32 18
  %406 = load i32, ptr %m_solverBodyIdA589, align 8
  %call590 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool588, i32 noundef %406)
  store ptr %call590, ptr %body1587, align 8
  %m_tmpSolverBodyPool592 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %407 = load ptr, ptr %constraint565, align 8
  %m_solverBodyIdB593 = getelementptr inbounds %struct.btSolverConstraint, ptr %407, i32 0, i32 19
  %408 = load i32, ptr %m_solverBodyIdB593, align 4
  %call594 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool592, i32 noundef %408)
  store ptr %call594, ptr %body2591, align 8
  %409 = load ptr, ptr %constraint565, align 8
  store ptr %409, ptr %c595, align 8
  %410 = load ptr, ptr %body1587, align 8
  %411 = load ptr, ptr %c595, align 8
  %m_contactNormal1597 = getelementptr inbounds %struct.btSolverConstraint, ptr %411, i32 0, i32 1
  %412 = load ptr, ptr %body1587, align 8
  %call598 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %412)
  %call599 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1597, ptr noundef nonnull align 4 dereferenceable(16) %call598)
  %coerce.dive600 = getelementptr inbounds %class.btVector3, ptr %ref.tmp596, i32 0, i32 0
  %413 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive600, i32 0, i32 0
  %414 = extractvalue { <2 x float>, <2 x float> } %call599, 0
  store <2 x float> %414, ptr %413, align 4
  %415 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive600, i32 0, i32 1
  %416 = extractvalue { <2 x float>, <2 x float> } %call599, 1
  store <2 x float> %416, ptr %415, align 4
  %417 = load ptr, ptr %c595, align 8
  %m_angularComponentA601 = getelementptr inbounds %struct.btSolverConstraint, ptr %417, i32 0, i32 4
  %418 = load float, ptr %additionaldeltaimpulse573, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %410, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp596, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA601, float noundef %418)
  %419 = load ptr, ptr %body2591, align 8
  %420 = load ptr, ptr %c595, align 8
  %m_contactNormal2603 = getelementptr inbounds %struct.btSolverConstraint, ptr %420, i32 0, i32 3
  %421 = load ptr, ptr %body2591, align 8
  %call604 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %421)
  %call605 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2603, ptr noundef nonnull align 4 dereferenceable(16) %call604)
  %coerce.dive606 = getelementptr inbounds %class.btVector3, ptr %ref.tmp602, i32 0, i32 0
  %422 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive606, i32 0, i32 0
  %423 = extractvalue { <2 x float>, <2 x float> } %call605, 0
  store <2 x float> %423, ptr %422, align 4
  %424 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive606, i32 0, i32 1
  %425 = extractvalue { <2 x float>, <2 x float> } %call605, 1
  store <2 x float> %425, ptr %424, align 4
  %426 = load ptr, ptr %c595, align 8
  %m_angularComponentB607 = getelementptr inbounds %struct.btSolverConstraint, ptr %426, i32 0, i32 5
  %427 = load float, ptr %additionaldeltaimpulse573, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %419, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp602, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB607, float noundef %427)
  br label %if.end608

if.end608:                                        ; preds = %if.then572, %for.body564
  br label %for.inc609

for.inc609:                                       ; preds = %if.end608
  %428 = load i32, ptr %j559, align 4
  %inc610 = add nsw i32 %428, 1
  store i32 %inc610, ptr %j559, align 4
  br label %for.cond560, !llvm.loop !27

for.end611:                                       ; preds = %for.cond560
  store i32 0, ptr %j612, align 4
  br label %for.cond613

for.cond613:                                      ; preds = %for.inc662, %for.end611
  %429 = load i32, ptr %j612, align 4
  %m_tmpSolverContactFrictionConstraintPool614 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call615 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool614)
  %cmp616 = icmp slt i32 %429, %call615
  br i1 %cmp616, label %for.body617, label %for.end664

for.body617:                                      ; preds = %for.cond613
  %m_tmpSolverContactFrictionConstraintPool619 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool620 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %430 = load i32, ptr %j612, align 4
  %call621 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool620, i32 noundef %430)
  %431 = load i32, ptr %call621, align 4
  %call622 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool619, i32 noundef %431)
  store ptr %call622, ptr %constraint618, align 8
  %432 = load i32, ptr %iteration.addr, align 4
  %433 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations623 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %433, i32 0, i32 5
  %434 = load i32, ptr %m_numIterations623, align 4
  %cmp624 = icmp slt i32 %432, %434
  br i1 %cmp624, label %if.then625, label %if.end661

if.then625:                                       ; preds = %for.body617
  %435 = load float, ptr %beta450, align 4
  %m_pCF627 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 5
  %436 = load i32, ptr %j612, align 4
  %call628 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF627, i32 noundef %436)
  %437 = load float, ptr %call628, align 4
  %mul629 = fmul float %435, %437
  store float %mul629, ptr %additionaldeltaimpulse626, align 4
  %438 = load ptr, ptr %constraint618, align 8
  %m_appliedImpulse630 = getelementptr inbounds %struct.btSolverConstraint, ptr %438, i32 0, i32 7
  %439 = load float, ptr %m_appliedImpulse630, align 4
  %440 = load float, ptr %additionaldeltaimpulse626, align 4
  %add631 = fadd float %439, %440
  %441 = load ptr, ptr %constraint618, align 8
  %m_appliedImpulse632 = getelementptr inbounds %struct.btSolverConstraint, ptr %441, i32 0, i32 7
  store float %add631, ptr %m_appliedImpulse632, align 4
  %442 = load float, ptr %beta450, align 4
  %m_pCF633 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 5
  %443 = load i32, ptr %j612, align 4
  %call634 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF633, i32 noundef %443)
  %444 = load float, ptr %call634, align 4
  %m_deltafCF636 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 9
  %445 = load i32, ptr %j612, align 4
  %call637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF636, i32 noundef %445)
  %446 = load float, ptr %call637, align 4
  %447 = call float @llvm.fmuladd.f32(float %442, float %444, float %446)
  %m_pCF638 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 5
  %448 = load i32, ptr %j612, align 4
  %call639 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF638, i32 noundef %448)
  store float %447, ptr %call639, align 4
  %m_tmpSolverBodyPool641 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %449 = load ptr, ptr %constraint618, align 8
  %m_solverBodyIdA642 = getelementptr inbounds %struct.btSolverConstraint, ptr %449, i32 0, i32 18
  %450 = load i32, ptr %m_solverBodyIdA642, align 8
  %call643 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool641, i32 noundef %450)
  store ptr %call643, ptr %body1640, align 8
  %m_tmpSolverBodyPool645 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %451 = load ptr, ptr %constraint618, align 8
  %m_solverBodyIdB646 = getelementptr inbounds %struct.btSolverConstraint, ptr %451, i32 0, i32 19
  %452 = load i32, ptr %m_solverBodyIdB646, align 4
  %call647 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool645, i32 noundef %452)
  store ptr %call647, ptr %body2644, align 8
  %453 = load ptr, ptr %constraint618, align 8
  store ptr %453, ptr %c648, align 8
  %454 = load ptr, ptr %body1640, align 8
  %455 = load ptr, ptr %c648, align 8
  %m_contactNormal1650 = getelementptr inbounds %struct.btSolverConstraint, ptr %455, i32 0, i32 1
  %456 = load ptr, ptr %body1640, align 8
  %call651 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %456)
  %call652 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1650, ptr noundef nonnull align 4 dereferenceable(16) %call651)
  %coerce.dive653 = getelementptr inbounds %class.btVector3, ptr %ref.tmp649, i32 0, i32 0
  %457 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive653, i32 0, i32 0
  %458 = extractvalue { <2 x float>, <2 x float> } %call652, 0
  store <2 x float> %458, ptr %457, align 4
  %459 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive653, i32 0, i32 1
  %460 = extractvalue { <2 x float>, <2 x float> } %call652, 1
  store <2 x float> %460, ptr %459, align 4
  %461 = load ptr, ptr %c648, align 8
  %m_angularComponentA654 = getelementptr inbounds %struct.btSolverConstraint, ptr %461, i32 0, i32 4
  %462 = load float, ptr %additionaldeltaimpulse626, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %454, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp649, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA654, float noundef %462)
  %463 = load ptr, ptr %body2644, align 8
  %464 = load ptr, ptr %c648, align 8
  %m_contactNormal2656 = getelementptr inbounds %struct.btSolverConstraint, ptr %464, i32 0, i32 3
  %465 = load ptr, ptr %body2644, align 8
  %call657 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %465)
  %call658 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2656, ptr noundef nonnull align 4 dereferenceable(16) %call657)
  %coerce.dive659 = getelementptr inbounds %class.btVector3, ptr %ref.tmp655, i32 0, i32 0
  %466 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive659, i32 0, i32 0
  %467 = extractvalue { <2 x float>, <2 x float> } %call658, 0
  store <2 x float> %467, ptr %466, align 4
  %468 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive659, i32 0, i32 1
  %469 = extractvalue { <2 x float>, <2 x float> } %call658, 1
  store <2 x float> %469, ptr %468, align 4
  %470 = load ptr, ptr %c648, align 8
  %m_angularComponentB660 = getelementptr inbounds %struct.btSolverConstraint, ptr %470, i32 0, i32 5
  %471 = load float, ptr %additionaldeltaimpulse626, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %463, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp655, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB660, float noundef %471)
  br label %if.end661

if.end661:                                        ; preds = %if.then625, %for.body617
  br label %for.inc662

for.inc662:                                       ; preds = %if.end661
  %472 = load i32, ptr %j612, align 4
  %inc663 = add nsw i32 %472, 1
  store i32 %inc663, ptr %j612, align 4
  br label %for.cond613, !llvm.loop !28

for.end664:                                       ; preds = %for.cond613
  store i32 0, ptr %j665, align 4
  br label %for.cond666

for.cond666:                                      ; preds = %for.inc713, %for.end664
  %473 = load i32, ptr %j665, align 4
  %m_tmpSolverContactRollingFrictionConstraintPool667 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %call668 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool667)
  %cmp669 = icmp slt i32 %473, %call668
  br i1 %cmp669, label %for.body670, label %for.end715

for.body670:                                      ; preds = %for.cond666
  %m_tmpSolverContactRollingFrictionConstraintPool672 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %474 = load i32, ptr %j665, align 4
  %call673 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool672, i32 noundef %474)
  store ptr %call673, ptr %constraint671, align 8
  %475 = load i32, ptr %iteration.addr, align 4
  %476 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations674 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %476, i32 0, i32 5
  %477 = load i32, ptr %m_numIterations674, align 4
  %cmp675 = icmp slt i32 %475, %477
  br i1 %cmp675, label %if.then676, label %if.end712

if.then676:                                       ; preds = %for.body670
  %478 = load float, ptr %beta450, align 4
  %m_pCRF678 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 6
  %479 = load i32, ptr %j665, align 4
  %call679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF678, i32 noundef %479)
  %480 = load float, ptr %call679, align 4
  %mul680 = fmul float %478, %480
  store float %mul680, ptr %additionaldeltaimpulse677, align 4
  %481 = load ptr, ptr %constraint671, align 8
  %m_appliedImpulse681 = getelementptr inbounds %struct.btSolverConstraint, ptr %481, i32 0, i32 7
  %482 = load float, ptr %m_appliedImpulse681, align 4
  %483 = load float, ptr %additionaldeltaimpulse677, align 4
  %add682 = fadd float %482, %483
  %484 = load ptr, ptr %constraint671, align 8
  %m_appliedImpulse683 = getelementptr inbounds %struct.btSolverConstraint, ptr %484, i32 0, i32 7
  store float %add682, ptr %m_appliedImpulse683, align 4
  %485 = load float, ptr %beta450, align 4
  %m_pCRF684 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 6
  %486 = load i32, ptr %j665, align 4
  %call685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF684, i32 noundef %486)
  %487 = load float, ptr %call685, align 4
  %m_deltafCRF687 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 10
  %488 = load i32, ptr %j665, align 4
  %call688 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF687, i32 noundef %488)
  %489 = load float, ptr %call688, align 4
  %490 = call float @llvm.fmuladd.f32(float %485, float %487, float %489)
  %m_pCRF689 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 6
  %491 = load i32, ptr %j665, align 4
  %call690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF689, i32 noundef %491)
  store float %490, ptr %call690, align 4
  %m_tmpSolverBodyPool692 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %492 = load ptr, ptr %constraint671, align 8
  %m_solverBodyIdA693 = getelementptr inbounds %struct.btSolverConstraint, ptr %492, i32 0, i32 18
  %493 = load i32, ptr %m_solverBodyIdA693, align 8
  %call694 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool692, i32 noundef %493)
  store ptr %call694, ptr %body1691, align 8
  %m_tmpSolverBodyPool696 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %494 = load ptr, ptr %constraint671, align 8
  %m_solverBodyIdB697 = getelementptr inbounds %struct.btSolverConstraint, ptr %494, i32 0, i32 19
  %495 = load i32, ptr %m_solverBodyIdB697, align 4
  %call698 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool696, i32 noundef %495)
  store ptr %call698, ptr %body2695, align 8
  %496 = load ptr, ptr %constraint671, align 8
  store ptr %496, ptr %c699, align 8
  %497 = load ptr, ptr %body1691, align 8
  %498 = load ptr, ptr %c699, align 8
  %m_contactNormal1701 = getelementptr inbounds %struct.btSolverConstraint, ptr %498, i32 0, i32 1
  %499 = load ptr, ptr %body1691, align 8
  %call702 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %499)
  %call703 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1701, ptr noundef nonnull align 4 dereferenceable(16) %call702)
  %coerce.dive704 = getelementptr inbounds %class.btVector3, ptr %ref.tmp700, i32 0, i32 0
  %500 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive704, i32 0, i32 0
  %501 = extractvalue { <2 x float>, <2 x float> } %call703, 0
  store <2 x float> %501, ptr %500, align 4
  %502 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive704, i32 0, i32 1
  %503 = extractvalue { <2 x float>, <2 x float> } %call703, 1
  store <2 x float> %503, ptr %502, align 4
  %504 = load ptr, ptr %c699, align 8
  %m_angularComponentA705 = getelementptr inbounds %struct.btSolverConstraint, ptr %504, i32 0, i32 4
  %505 = load float, ptr %additionaldeltaimpulse677, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %497, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp700, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA705, float noundef %505)
  %506 = load ptr, ptr %body2695, align 8
  %507 = load ptr, ptr %c699, align 8
  %m_contactNormal2707 = getelementptr inbounds %struct.btSolverConstraint, ptr %507, i32 0, i32 3
  %508 = load ptr, ptr %body2695, align 8
  %call708 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %508)
  %call709 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2707, ptr noundef nonnull align 4 dereferenceable(16) %call708)
  %coerce.dive710 = getelementptr inbounds %class.btVector3, ptr %ref.tmp706, i32 0, i32 0
  %509 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive710, i32 0, i32 0
  %510 = extractvalue { <2 x float>, <2 x float> } %call709, 0
  store <2 x float> %510, ptr %509, align 4
  %511 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive710, i32 0, i32 1
  %512 = extractvalue { <2 x float>, <2 x float> } %call709, 1
  store <2 x float> %512, ptr %511, align 4
  %513 = load ptr, ptr %c699, align 8
  %m_angularComponentB711 = getelementptr inbounds %struct.btSolverConstraint, ptr %513, i32 0, i32 5
  %514 = load float, ptr %additionaldeltaimpulse677, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %506, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp706, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB711, float noundef %514)
  br label %if.end712

if.end712:                                        ; preds = %if.then676, %for.body670
  br label %for.inc713

for.inc713:                                       ; preds = %if.end712
  %515 = load i32, ptr %j665, align 4
  %inc714 = add nsw i32 %515, 1
  store i32 %inc714, ptr %j665, align 4
  br label %for.cond666, !llvm.loop !29

for.end715:                                       ; preds = %for.cond666
  br label %if.end716

if.end716:                                        ; preds = %for.end715, %for.end504
  br label %if.end717

if.end717:                                        ; preds = %if.end716, %for.end448
  %516 = load float, ptr %deltaflengthsqr, align 4
  %m_deltafLengthSqrPrev718 = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this5, i32 0, i32 1
  store float %516, ptr %m_deltafLengthSqrPrev718, align 8
  br label %if.end719

if.end719:                                        ; preds = %if.end717, %if.end394
  %517 = load float, ptr %deltaflengthsqr, align 4
  ret float %517
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_isEnabled, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(673) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC, i32 noundef 0)
  %m_pC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pC, i32 noundef 0)
  %m_pCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF, i32 noundef 0)
  %m_pCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF, i32 noundef 0)
  %m_deltafNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC, i32 noundef 0)
  %m_deltafC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC, i32 noundef 0)
  %m_deltafCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF, i32 noundef 0)
  %m_deltafCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF, i32 noundef 0)
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodies.addr, align 4
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2)
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(25) %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ca.addr = alloca ptr, align 8
  %solverBodyA.addr = alloca i32, align 4
  %solverBodyB.addr = alloca i32, align 4
  %timeStep.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ca, ptr %ca.addr, align 8
  store i32 %solverBodyA, ptr %solverBodyA.addr, align 4
  store i32 %solverBodyB, ptr %solverBodyB.addr, align 4
  store float %timeStep, ptr %timeStep.addr, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store float %2, ptr %.addr2, align 4
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV22btNNCGConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_deltafCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCRF) #10
  %m_deltafCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafCF) #10
  %m_deltafC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafC) #10
  %m_deltafNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltafNC) #10
  %m_pCRF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pCRF) #10
  %m_pCF = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pCF) #10
  %m_pC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pC) #10
  %m_pNC = getelementptr inbounds %class.btNNCGConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_pNC) #10
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %this1) #10
  call void @_ZN22btNNCGConstraintSolverdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btNNCGConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(673) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 4
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btNNCGConstraintSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
