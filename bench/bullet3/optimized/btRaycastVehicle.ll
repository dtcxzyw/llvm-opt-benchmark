; ModuleID = 'bench/bullet3/original/btRaycastVehicle.ll'
source_filename = "bench/bullet3/original/btRaycastVehicle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btRaycastVehicle = type { %class.btActionInterface, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, i32, i32, ptr, float, float, float, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.12 }
%class.btActionInterface = type { ptr }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%"class.btRaycastVehicle::btVehicleTuning" = type { float, float, float, float, float, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%"struct.btVehicleRaycaster::btVehicleRaycasterResult" = type { %class.btVector3, %class.btVector3, float }
%struct.btWheelContactPoint = type { ptr, ptr, %class.btVector3, %class.btVector3, float, float }
%"struct.btCollisionWorld::ClosestRayResultCallback" = type { %"struct.btCollisionWorld::RayResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }
%"struct.btCollisionWorld::RayResultCallback.base" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32 }>
%"struct.btCollisionWorld::RayResultCallback" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btDefaultVehicleRaycaster = type { %struct.btVehicleRaycaster, ptr }
%struct.btVehicleRaycaster = type { ptr }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_ = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev = comdat any

$_ZN25btDefaultVehicleRaycasterD2Ev = comdat any

$_ZN25btDefaultVehicleRaycasterD0Ev = comdat any

$_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf = comdat any

$_ZN16btRaycastVehicle19setCoordinateSystemEiii = comdat any

$__clang_call_terminate = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb = comdat any

$_ZTS18btVehicleRaycaster = comdat any

$_ZTI18btVehicleRaycaster = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

@_ZZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTV16btRaycastVehicle = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16btRaycastVehicle, ptr @_ZN16btRaycastVehicleD2Ev, ptr @_ZN16btRaycastVehicleD0Ev, ptr @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf, ptr @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw, ptr @_ZN16btRaycastVehicle13updateVehicleEf, ptr @_ZN16btRaycastVehicle14updateFrictionEf, ptr @_ZN16btRaycastVehicle19setCoordinateSystemEiii] }, align 8
@sideFrictionStiffness2 = dso_local local_unnamed_addr global float 1.000000e+00, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV25btDefaultVehicleRaycaster = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btDefaultVehicleRaycaster, ptr @_ZN25btDefaultVehicleRaycasterD2Ev, ptr @_ZN25btDefaultVehicleRaycasterD0Ev, ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btDefaultVehicleRaycaster = dso_local constant [28 x i8] c"25btDefaultVehicleRaycaster\00", align 1
@_ZTS18btVehicleRaycaster = linkonce_odr dso_local constant [21 x i8] c"18btVehicleRaycaster\00", comdat, align 1
@_ZTI18btVehicleRaycaster = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btVehicleRaycaster }, comdat, align 8
@_ZTI25btDefaultVehicleRaycaster = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDefaultVehicleRaycaster, ptr @_ZTI18btVehicleRaycaster }, align 8
@_ZTS16btRaycastVehicle = dso_local constant [19 x i8] c"16btRaycastVehicle\00", align 1
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTI16btRaycastVehicle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btRaycastVehicle, ptr @_ZTI17btActionInterface }, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb] }, comdat, align 8
@_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant [47 x i8] c"N16btCollisionWorld24ClosestRayResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btRaycastVehicleC1ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster
@_ZN16btRaycastVehicleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btRaycastVehicleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %0 = load atomic i8, ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont4, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 21, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this, ptr nocapture nonnull readnone align 4 %tuning, ptr noundef %chassis, ptr noundef %raycaster) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i5 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i8 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_vehicleRaycaster = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 7
  store ptr %raycaster, ptr %m_vehicleRaycaster, align 8
  %m_pitchControl = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 8
  %m_ownsMemory.i.i17 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i20, align 8
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  store ptr %chassis, ptr %m_chassisBody, align 8
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  store i32 0, ptr %m_indexRightAxis, align 8
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  store i32 2, ptr %m_indexUpAxis, align 4
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  store i32 1, ptr %m_indexForwardAxis, align 8
  %m_currentVehicleSpeedKmHour.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_currentVehicleSpeedKmHour.i, align 8
  store <2 x float> zeroinitializer, ptr %m_pitchControl, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(24) %tuning) local_unnamed_addr #4 align 2 {
entry:
  %m_steeringValue = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 9
  store <2 x float> zeroinitializer, ptr %m_steeringValue, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16btRaycastVehicle, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIfED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i32 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %connectionPointCS, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %wheelDirectionCS0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %wheelAxleCS, float noundef %suspensionRestLength, float noundef %wheelRadius, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %tuning, i1 noundef zeroext %isFrontWheel) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %struct.btWheelInfo, align 8
  %frombool = zext i1 %isFrontWheel to i8
  %m_chassisConnectionPointCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_chassisConnectionPointCS.i, ptr noundef nonnull align 4 dereferenceable(16) %connectionPointCS, i64 16, i1 false)
  %m_wheelDirectionCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wheelDirectionCS.i, ptr noundef nonnull align 4 dereferenceable(16) %wheelDirectionCS0, i64 16, i1 false)
  %m_wheelAxleCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wheelAxleCS.i, ptr noundef nonnull align 4 dereferenceable(16) %wheelAxleCS, i64 16, i1 false)
  %0 = load <4 x float>, ptr %tuning, align 4
  %m_suspensionCompression = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 1
  %1 = load <4 x float>, ptr %m_suspensionCompression, align 4
  %m_frictionSlip = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 4
  %2 = load float, ptr %m_frictionSlip, align 4
  %m_maxSuspensionTravelCm = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 3
  %3 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %m_maxSuspensionForce = getelementptr inbounds %"class.btRaycastVehicle::btVehicleTuning", ptr %tuning, i64 0, i32 5
  %4 = load float, ptr %m_maxSuspensionForce, align 4
  %m_wheelInfo = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16
  %m_suspensionRestLength1.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 5
  store float %suspensionRestLength, ptr %m_suspensionRestLength1.i, align 8
  %m_maxSuspensionTravelCm2.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 6
  store float %3, ptr %m_maxSuspensionTravelCm2.i, align 4
  %m_wheelsRadius.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 7
  store float %wheelRadius, ptr %m_wheelsRadius.i, align 8
  %m_suspensionStiffness3.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 8
  %5 = shufflevector <4 x float> %0, <4 x float> %1, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %6 = insertelement <4 x float> %5, float %2, i64 3
  store <4 x float> %6, ptr %m_suspensionStiffness3.i, align 4
  %m_steering.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 12
  %m_engineForce.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %m_engineForce.i, align 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000>, ptr %m_steering.i, align 4
  %m_bIsFrontWheel12.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 19
  store i8 %frombool, ptr %m_bIsFrontWheel12.i, align 8
  %m_maxSuspensionForce13.i = getelementptr inbounds %struct.btWheelInfo, ptr %ref.tmp, i64 0, i32 16
  store float %4, ptr %m_maxSuspensionForce13.i, align 4
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp)
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %7 = load i32, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %8 = load ptr, ptr %m_data.i, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr %struct.btWheelInfo, ptr %8, i64 %9
  %arrayidx.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1
  %m_isInContact.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 6
  store i8 0, ptr %m_isInContact.i, align 4
  %m_chassisBody.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_chassisBody.i.i.i, align 8
  %m_worldTransform.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1
  %chassisTrans.i.sroa.0.0.copyload = load float, ptr %m_worldTransform.i.i.i, align 4
  %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %chassisTrans.i.sroa.4.0.copyload = load float, ptr %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %chassisTrans.i.sroa.5.0.copyload = load float, ptr %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %arrayidx6.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %chassisTrans.i.sroa.611.16.copyload = load float, ptr %arrayidx6.i.i.i, align 4
  %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %chassisTrans.i.sroa.8.16.copyload = load float, ptr %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %chassisTrans.i.sroa.9.16.copyload = load float, ptr %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %chassisTrans.i.sroa.1012.32.copyload = load float, ptr %arrayidx10.i.i.i, align 4
  %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %chassisTrans.i.sroa.12.32.copyload = load float, ptr %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %chassisTrans.i.sroa.13.32.copyload = load float, ptr %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx, align 4
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1
  %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 1, i32 1, i32 0, i64 2
  %chassisTrans.i.sroa.17.48.copyload = load float, ptr %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx, align 4
  %m_chassisConnectionPointCS.i7 = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 2
  %12 = load float, ptr %m_chassisConnectionPointCS.i7, align 4
  %arrayidx5.i.i.i.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 2, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %13
  %15 = call float @llvm.fmuladd.f32(float %12, float %chassisTrans.i.sroa.1012.32.copyload, float %mul8.i8.i.i.i)
  %16 = call noundef float @llvm.fmuladd.f32(float %14, float %chassisTrans.i.sroa.13.32.copyload, float %15)
  %17 = load <2 x float>, ptr %m_origin3.i.i, align 4
  %18 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.4.0.copyload, i64 0
  %19 = insertelement <2 x float> %18, float %chassisTrans.i.sroa.8.16.copyload, i64 1
  %20 = insertelement <2 x float> poison, float %13, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %19, %21
  %23 = insertelement <2 x float> poison, float %12, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.0.0.copyload, i64 0
  %26 = insertelement <2 x float> %25, float %chassisTrans.i.sroa.611.16.copyload, i64 1
  %27 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %26, <2 x float> %22)
  %28 = insertelement <2 x float> poison, float %14, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.5.0.copyload, i64 0
  %31 = insertelement <2 x float> %30, float %chassisTrans.i.sroa.9.16.copyload, i64 1
  %32 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %27)
  %33 = fadd <2 x float> %17, %32
  %add14.i.i.i = fadd float %chassisTrans.i.sroa.17.48.copyload, %16
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_hardPointWS.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 3
  store <2 x float> %33, ptr %m_hardPointWS.i, align 4
  %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i, align 4
  %m_wheelDirectionCS.i8 = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 3
  %34 = load float, ptr %m_wheelDirectionCS.i8, align 4
  %arrayidx7.i.i10.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 3, i32 0, i64 1
  %35 = load float, ptr %arrayidx7.i.i10.i, align 4
  %arrayidx12.i.i12.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 3, i32 0, i64 2
  %36 = load float, ptr %arrayidx12.i.i12.i, align 4
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %19, %38
  %40 = insertelement <2 x float> poison, float %34, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %41, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %36, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %44, <2 x float> %42)
  %mul8.i13.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %35
  %46 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1012.32.copyload, float %34, float %mul8.i13.i.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %36, float %46)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %m_wheelDirectionWS.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 4
  store <2 x float> %45, ptr %m_wheelDirectionWS.i, align 4
  %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %m_wheelAxleCS.i9 = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 4
  %48 = load float, ptr %m_wheelAxleCS.i9, align 4
  %arrayidx7.i.i15.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 4, i32 0, i64 1
  %49 = load float, ptr %arrayidx7.i.i15.i, align 4
  %arrayidx12.i.i18.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 4, i32 0, i64 2
  %50 = load float, ptr %arrayidx12.i.i18.i, align 4
  %51 = insertelement <2 x float> poison, float %49, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %19, %52
  %54 = insertelement <2 x float> poison, float %48, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %55, <2 x float> %53)
  %57 = insertelement <2 x float> poison, float %50, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %58, <2 x float> %56)
  %mul8.i13.i25.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %49
  %60 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1012.32.copyload, float %48, float %mul8.i13.i25.i)
  %61 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %50, float %60)
  %retval.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  %m_wheelAxleWS.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 5
  store <2 x float> %59, ptr %m_wheelAxleWS.i, align 4
  %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i = getelementptr %struct.btWheelInfo, ptr %10, i64 -1, i32 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i, ptr %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i, align 4
  %62 = load i32, ptr %m_size.i.i, align 4
  %sub10 = add nsw i32 %62, -1
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %sub10, i1 noundef zeroext false)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(296) %_Val) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 296
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3.i.i, i64 96, i1 false)
  %m_worldTransform.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_worldTransform3.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1, i32 1
  %m_origin3.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_chassisConnectionPointCS.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 2
  %m_chassisConnectionPointCS4.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS4.i.i.i, i64 136, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !6

_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, %if.then, %entry
  %7 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %8, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef nonnull align 8 dereferenceable(96) %_Val, i64 96, i1 false)
  %m_worldTransform.i = getelementptr inbounds %struct.btWheelInfo, ptr %8, i64 %idxprom, i32 1
  %m_worldTransform3.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %8, i64 %idxprom, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %8, i64 %idxprom, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %8, i64 %idxprom, i32 1, i32 1
  %m_origin3.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_chassisConnectionPointCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %8, i64 %idxprom, i32 2
  %m_chassisConnectionPointCS4.i = getelementptr inbounds %struct.btWheelInfo, ptr %_Val, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS.i, ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS4.i, i64 136, i1 false)
  %9 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 8 dereferenceable(296) %wheel, i1 noundef zeroext %interpolatedTransform) local_unnamed_addr #6 align 2 {
entry:
  %chassisTrans = alloca %class.btTransform, align 16
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 6
  store i8 0, ptr %m_isInContact, align 4
  %m_chassisBody.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody.i.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %chassisTrans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %chassisTrans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  br i1 %interpolatedTransform, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_optionalMotionState.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_chassisConnectionPointCS = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2
  %3 = load float, ptr %m_chassisConnectionPointCS, align 8
  %4 = load <4 x float>, ptr %chassisTrans, align 16
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %chassisTrans, i64 0, i64 1
  %7 = load <4 x float>, ptr %arrayidx7.i.i.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %chassisTrans, i64 0, i64 2
  %10 = load <4 x float>, ptr %arrayidx12.i.i.i, align 8
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load float, ptr %arrayidx8.i.i, align 16
  %arrayidx7.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i2.i.i, align 4
  %arrayidx12.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i5.i.i, align 8
  %15 = load float, ptr %arrayidx12.i.i, align 16
  %arrayidx7.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %6, %16
  %17 = call float @llvm.fmuladd.f32(float %3, float %15, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %chassisTrans, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx12.i10.i.i, align 8
  %19 = call noundef float @llvm.fmuladd.f32(float %9, float %18, float %17)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %13, i64 1
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> poison, float %3, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %5, float %12, i64 1
  %27 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> poison, float %9, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %11, float %14, i64 1
  %31 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %27)
  %32 = load <2 x float>, ptr %m_origin.i, align 16
  %33 = fadd <2 x float> %31, %32
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %chassisTrans, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %19, %34
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3
  store <2 x float> %33, ptr %m_hardPointWS, align 4
  %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx, align 4
  %m_wheelDirectionCS = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3
  %35 = load float, ptr %m_wheelDirectionCS, align 8
  %arrayidx7.i.i10 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 1
  %36 = load float, ptr %arrayidx7.i.i10, align 4
  %arrayidx12.i.i12 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 2
  %37 = load float, ptr %arrayidx12.i.i12, align 8
  %38 = insertelement <2 x float> poison, float %36, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %22, %39
  %41 = insertelement <2 x float> poison, float %35, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %42, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %37, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %45, <2 x float> %43)
  %mul8.i13.i = fmul float %16, %36
  %47 = call float @llvm.fmuladd.f32(float %15, float %35, float %mul8.i13.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %18, float %37, float %47)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4
  store <2 x float> %46, ptr %m_wheelDirectionWS, align 4
  %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx, align 4
  %m_wheelAxleCS = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4
  %49 = load float, ptr %m_wheelAxleCS, align 8
  %arrayidx7.i.i15 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 1
  %50 = load float, ptr %arrayidx7.i.i15, align 4
  %arrayidx12.i.i18 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 2
  %51 = load float, ptr %arrayidx12.i.i18, align 8
  %52 = insertelement <2 x float> poison, float %50, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %22, %53
  %55 = insertelement <2 x float> poison, float %49, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %51, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %59, <2 x float> %57)
  %mul8.i13.i25 = fmul float %16, %50
  %61 = call float @llvm.fmuladd.f32(float %15, float %49, float %mul8.i13.i25)
  %62 = call noundef float @llvm.fmuladd.f32(float %18, float %51, float %61)
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5
  store <2 x float> %60, ptr %m_wheelAxleWS, align 4
  %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %wheelIndex, i1 noundef zeroext %interpolatedTransform) local_unnamed_addr #6 align 2 {
entry:
  %basis2 = alloca %class.btMatrix3x3, align 8
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %wheelIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  tail call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i, i1 noundef zeroext %interpolatedTransform)
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4
  %1 = load float, ptr %m_wheelDirectionWS, align 4
  %fneg.i = fneg float %1
  %arrayidx3.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 1
  %2 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %2
  %arrayidx7.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 2
  %3 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %3
  %m_wheelAxleWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5
  %arrayidx3.i15 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5, i32 0, i64 2
  %4 = load float, ptr %arrayidx3.i15, align 4
  %arrayidx7.i16 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 5, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i16, align 4
  %neg.i = fmul float %3, %5
  %6 = tail call float @llvm.fmuladd.f32(float %fneg4.i, float %4, float %neg.i)
  %7 = load float, ptr %m_wheelAxleWS, align 4
  %neg19.i = fmul float %1, %4
  %8 = tail call float @llvm.fmuladd.f32(float %fneg8.i, float %7, float %neg19.i)
  %neg30.i = fmul float %2, %7
  %9 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %5, float %neg30.i)
  %mul8.i.i.i.i = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %10)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %6, %div.i.i
  %mul4.i.i.i = fmul float %8, %div.i.i
  %mul7.i.i.i = fmul float %9, %div.i.i
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 12
  %12 = load float, ptr %m_steering, align 4
  %mul.i.i = fmul float %12, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #18
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #18
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 13
  %13 = load float, ptr %m_rotation, align 8
  %14 = load float, ptr %m_wheelAxleWS, align 4
  %15 = load float, ptr %arrayidx7.i16, align 4
  %16 = load float, ptr %arrayidx3.i15, align 4
  %mul.i.i36 = fmul float %13, -5.000000e-01
  %call.i.i.i37 = tail call noundef float @sinf(float noundef %mul.i.i36) #18
  %17 = load float, ptr %arrayidx3.i15, align 4
  %18 = load <2 x float>, ptr %m_wheelAxleWS, align 4
  %call.i8.i.i43 = tail call noundef float @cosf(float noundef %mul.i.i36) #18
  %19 = insertelement <2 x float> poison, float %2, i64 0
  %20 = insertelement <2 x float> %19, float %15, i64 1
  %21 = fmul <2 x float> %20, %20
  %22 = insertelement <2 x float> poison, float %1, i64 0
  %23 = insertelement <2 x float> %22, float %14, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %23, <2 x float> %21)
  %25 = insertelement <2 x float> poison, float %3, i64 0
  %26 = insertelement <2 x float> %25, float %16, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %26, <2 x float> %24)
  %28 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %27)
  %29 = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %30 = insertelement <2 x float> %29, float %call.i.i.i37, i64 1
  %31 = fdiv <2 x float> %30, %28
  %32 = extractelement <2 x float> %31, i64 0
  %mul4.i.i = fmul float %32, %fneg.i
  %mul10.i.i = fmul float %32, %fneg8.i
  %33 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %34 = insertelement <2 x float> %33, float %17, i64 1
  %35 = fmul <2 x float> %31, %34
  %36 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x float> %18, %36
  %38 = shufflevector <2 x float> %35, <2 x float> %37, <2 x i32> <i32 0, i32 3>
  %39 = fmul <2 x float> %38, %38
  %40 = extractelement <2 x float> %37, i64 0
  %41 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %42 = insertelement <2 x float> %41, float %mul4.i.i, i64 0
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> %35, float %mul10.i.i, i64 0
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %44, <2 x float> %43)
  %46 = insertelement <2 x float> poison, float %call.i8.i.i, i64 0
  %47 = insertelement <2 x float> %46, float %call.i8.i.i43, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %47, <2 x float> %45)
  %49 = fdiv <2 x float> <float 2.000000e+00, float 2.000000e+00>, %48
  %50 = extractelement <2 x float> %49, i64 0
  %mul.i.i25 = fmul float %mul4.i.i, %50
  %mul6.i.i = fmul float %mul10.i.i, %50
  %mul8.i.i = fmul float %call.i8.i.i, %mul.i.i25
  %51 = fmul <2 x float> %35, %49
  %52 = extractelement <2 x float> %51, i64 0
  %mul10.i.i27 = fmul float %call.i8.i.i, %52
  %mul14.i.i = fmul float %mul4.i.i, %mul.i.i25
  %mul18.i.i = fmul float %mul4.i.i, %mul6.i.i
  %53 = extractelement <2 x float> %35, i64 0
  %54 = fmul <2 x float> %35, %51
  %mul20.i.i = extractelement <2 x float> %54, i64 0
  %mul22.i.i = fmul float %53, %mul6.i.i
  %mul24.i.i = fmul float %mul10.i.i, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i27
  %55 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %56 = fmul <2 x float> %37, %55
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x float> %57, float %mul6.i.i, i64 0
  %59 = fmul <2 x float> %47, %58
  %60 = insertelement <2 x float> %37, float %mul4.i.i, i64 0
  %61 = fmul <2 x float> %60, %51
  %62 = fadd <2 x float> %61, %59
  %add30.i.i = extractelement <2 x float> %62, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i27
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %63 = extractelement <2 x float> %56, i64 1
  %mul10.i.i56 = fmul float %call.i8.i.i43, %63
  %64 = extractelement <2 x float> %51, i64 1
  %mul12.i.i57 = fmul float %call.i8.i.i43, %64
  %mul16.i.i59 = fmul float %40, %63
  %mul18.i.i60 = fmul float %40, %64
  %65 = fmul <2 x float> %37, %56
  %66 = fmul <2 x float> %35, %51
  %mul24.i.i63 = extractelement <2 x float> %66, i64 1
  %67 = extractelement <2 x float> %65, i64 1
  %add.i.i64 = fadd float %67, %mul24.i.i63
  %sub.i.i65 = fsub float 1.000000e+00, %add.i.i64
  %sub26.i.i66 = fsub float %mul16.i.i59, %mul12.i.i57
  %add28.i.i67 = fadd float %mul18.i.i60, %mul10.i.i56
  %add30.i.i68 = fadd float %mul16.i.i59, %mul12.i.i57
  %68 = extractelement <2 x float> %65, i64 0
  %add32.i.i69 = fadd float %68, %mul24.i.i63
  %sub33.i.i70 = fsub float 1.000000e+00, %add32.i.i69
  %69 = fsub <2 x float> %61, %59
  %sub37.i.i72 = fsub float %mul18.i.i60, %mul10.i.i56
  %70 = fadd <2 x float> %61, %59
  %add39.i.i73 = extractelement <2 x float> %70, i64 1
  %add41.i.i74 = fadd float %68, %67
  %sub42.i.i75 = fsub float 1.000000e+00, %add41.i.i74
  %71 = load float, ptr %m_wheelAxleWS, align 4
  %fneg8 = fneg float %71
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  %72 = load i32, ptr %m_indexRightAxis, align 8
  %idxprom = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %basis2, i64 %idxprom
  store float %fneg8, ptr %arrayidx11, align 4
  %73 = load float, ptr %arrayidx7.i16, align 4
  %fneg14 = fneg float %73
  %arrayidx.i87 = getelementptr inbounds [3 x %class.btVector3], ptr %basis2, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds float, ptr %arrayidx.i87, i64 %idxprom
  store float %fneg14, ptr %arrayidx19, align 4
  %74 = load float, ptr %arrayidx3.i15, align 4
  %fneg22 = fneg float %74
  %arrayidx.i88 = getelementptr inbounds [3 x %class.btVector3], ptr %basis2, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom
  store float %fneg22, ptr %arrayidx27, align 4
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  %75 = load i32, ptr %m_indexUpAxis, align 4
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %basis2, i64 %idxprom32
  store float %fneg.i, ptr %arrayidx33, align 4
  %arrayidx40 = getelementptr inbounds float, ptr %arrayidx.i87, i64 %idxprom32
  store float %fneg4.i, ptr %arrayidx40, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom32
  store float %fneg8.i, ptr %arrayidx47, align 4
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  %76 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %basis2, i64 %idxprom52
  store float %mul.i.i.i, ptr %arrayidx53, align 4
  %arrayidx60 = getelementptr inbounds float, ptr %arrayidx.i87, i64 %idxprom52
  store float %mul4.i.i.i, ptr %arrayidx60, align 4
  %arrayidx67 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom52
  store float %mul7.i.i.i, ptr %arrayidx67, align 4
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1
  %77 = extractelement <2 x float> %69, i64 0
  %mul7.i.i93 = fmul float %77, %add30.i.i68
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %sub.i.i, float %mul7.i.i93)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i72, float %add28.i.i, float %78)
  %mul7.i19.i = fmul float %77, %sub33.i.i70
  %80 = tail call float @llvm.fmuladd.f32(float %sub26.i.i66, float %sub.i.i, float %mul7.i19.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i73, float %add28.i.i, float %80)
  %82 = extractelement <2 x float> %69, i64 1
  %mul7.i23.i = fmul float %77, %82
  %83 = tail call float @llvm.fmuladd.f32(float %add28.i.i67, float %sub.i.i, float %mul7.i23.i)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %add28.i.i, float %83)
  %mul7.i28.i = fmul float %sub33.i.i, %add30.i.i68
  %85 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %add30.i.i, float %mul7.i28.i)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i72, float %sub35.i.i, float %85)
  %mul7.i35.i = fmul float %sub33.i.i, %sub33.i.i70
  %87 = tail call float @llvm.fmuladd.f32(float %sub26.i.i66, float %add30.i.i, float %mul7.i35.i)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i73, float %sub35.i.i, float %87)
  %mul7.i42.i = fmul float %sub33.i.i, %82
  %89 = tail call float @llvm.fmuladd.f32(float %add28.i.i67, float %add30.i.i, float %mul7.i42.i)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %sub35.i.i, float %89)
  %mul7.i48.i = fmul float %add39.i.i, %add30.i.i68
  %91 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %sub37.i.i, float %mul7.i48.i)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i72, float %sub42.i.i, float %91)
  %mul7.i55.i = fmul float %add39.i.i, %sub33.i.i70
  %93 = tail call float @llvm.fmuladd.f32(float %sub26.i.i66, float %sub37.i.i, float %mul7.i55.i)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i73, float %sub42.i.i, float %93)
  %mul7.i62.i = fmul float %add39.i.i, %82
  %95 = tail call float @llvm.fmuladd.f32(float %add28.i.i67, float %sub37.i.i, float %mul7.i62.i)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %sub42.i.i, float %95)
  %arrayidx.i.i20.i114 = getelementptr inbounds [4 x float], ptr %basis2, i64 0, i64 2
  %97 = load float, ptr %arrayidx.i.i20.i114, align 8, !noalias !8
  %arrayidx.i3.i21.i115 = getelementptr inbounds [3 x %class.btVector3], ptr %basis2, i64 0, i64 1, i32 0, i64 2
  %98 = load float, ptr %arrayidx.i3.i21.i115, align 8, !noalias !8
  %mul7.i23.i116 = fmul float %81, %98
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %79, float %mul7.i23.i116)
  %arrayidx.i5.i24.i117 = getelementptr inbounds [3 x %class.btVector3], ptr %basis2, i64 0, i64 2, i32 0, i64 2
  %100 = load float, ptr %arrayidx.i5.i24.i117, align 8, !noalias !8
  %101 = tail call noundef float @llvm.fmuladd.f32(float %100, float %84, float %99)
  %mul7.i42.i123 = fmul float %88, %98
  %102 = tail call float @llvm.fmuladd.f32(float %97, float %86, float %mul7.i42.i123)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %100, float %90, float %102)
  %mul7.i62.i129 = fmul float %94, %98
  %104 = tail call float @llvm.fmuladd.f32(float %97, float %92, float %mul7.i62.i129)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %100, float %96, float %104)
  %106 = load <2 x float>, ptr %basis2, align 8, !noalias !8
  %107 = load <2 x float>, ptr %arrayidx.i87, align 8, !noalias !8
  %108 = insertelement <2 x float> poison, float %81, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %109, %107
  %111 = insertelement <2 x float> poison, float %79, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %112, <2 x float> %110)
  %114 = load <2 x float>, ptr %arrayidx.i88, align 8, !noalias !8
  %115 = insertelement <2 x float> poison, float %84, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %113)
  store <2 x float> %117, ptr %m_worldTransform, align 4
  %ref.tmp68.sroa.3.0.m_worldTransform.sroa_idx = getelementptr inbounds i8, ptr %m_worldTransform, i64 8
  store float %101, ptr %ref.tmp68.sroa.3.0.m_worldTransform.sroa_idx, align 4
  %ref.tmp68.sroa.4.0.m_worldTransform.sroa_idx = getelementptr inbounds i8, ptr %m_worldTransform, i64 12
  store float 0.000000e+00, ptr %ref.tmp68.sroa.4.0.m_worldTransform.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1
  %118 = insertelement <2 x float> poison, float %88, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %119, %107
  %121 = insertelement <2 x float> poison, float %86, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %122, <2 x float> %120)
  %124 = insertelement <2 x float> poison, float %90, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %125, <2 x float> %123)
  store <2 x float> %126, ptr %arrayidx7.i.i, align 4
  %ref.tmp68.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1, i32 0, i64 2
  store float %103, ptr %ref.tmp68.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp68.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp68.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2
  %127 = insertelement <2 x float> poison, float %94, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %128, %107
  %130 = insertelement <2 x float> poison, float %92, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %96, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %134, <2 x float> %132)
  store <2 x float> %135, ptr %arrayidx11.i.i, align 4
  %ref.tmp68.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2, i32 0, i64 2
  store float %105, ptr %ref.tmp68.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp68.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp68.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 3
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 2
  %136 = load float, ptr %m_wheelDirectionWS, align 4
  %137 = load float, ptr %m_suspensionLength, align 4
  %138 = load float, ptr %arrayidx3.i, align 4
  %139 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %137, %139
  %140 = insertelement <2 x float> poison, float %136, i64 0
  %141 = insertelement <2 x float> %140, float %137, i64 1
  %142 = insertelement <2 x float> poison, float %137, i64 0
  %143 = insertelement <2 x float> %142, float %138, i64 1
  %144 = fmul <2 x float> %141, %143
  %145 = load <2 x float>, ptr %m_hardPointWS, align 4
  %146 = fadd <2 x float> %144, %145
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 3, i32 0, i64 2
  %147 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %147
  %retval.sroa.3.12.vec.insert.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1, i32 1
  store <2 x float> %146, ptr %m_origin.i, align 4
  %ref.tmp71.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds i8, ptr %m_origin.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i153, ptr %ref.tmp71.sroa.2.0.m_origin.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %wheelIndex) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %wheelIndex to i64
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 %indvars.iv
  %call4 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i)
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 2
  store float %call4, ptr %m_suspensionLength, align 8
  %m_wheelDirectionWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4
  %2 = load <2 x float>, ptr %m_wheelDirectionWS, align 4
  %3 = fneg <2 x float> %2
  %arrayidx7.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 4, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %3, ptr %arrayidx.i, align 8
  %ref.tmp.sroa.2.0.m_contactNormalWS.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_contactNormalWS.sroa_idx, align 8
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %1, i64 %indvars.iv, i32 21
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %m_clippedInvContactDotSuspension, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %m_size.i, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_chassisBody.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  ret ptr %m_worldTransform.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %wheel) local_unnamed_addr #6 align 2 {
entry:
  %rayResults = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %m_isInContact.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 6
  store i8 0, ptr %m_isInContact.i, align 4
  %m_chassisBody.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody.i.i.i, align 8
  %m_worldTransform.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %chassisTrans.i.sroa.0.0.copyload = load float, ptr %m_worldTransform.i.i.i, align 4
  %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %chassisTrans.i.sroa.4.0.copyload = load float, ptr %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %chassisTrans.i.sroa.5.0.copyload = load float, ptr %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %arrayidx6.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %chassisTrans.i.sroa.676.16.copyload = load float, ptr %arrayidx6.i.i.i, align 4
  %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %chassisTrans.i.sroa.8.16.copyload = load float, ptr %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %chassisTrans.i.sroa.9.16.copyload = load float, ptr %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %chassisTrans.i.sroa.1077.32.copyload = load float, ptr %arrayidx10.i.i.i, align 4
  %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %chassisTrans.i.sroa.12.32.copyload = load float, ptr %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %chassisTrans.i.sroa.13.32.copyload = load float, ptr %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx, align 4
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %chassisTrans.i.sroa.17.48.copyload = load float, ptr %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx, align 4
  %m_chassisConnectionPointCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2
  %1 = load float, ptr %m_chassisConnectionPointCS.i, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %mul8.i8.i.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %chassisTrans.i.sroa.1077.32.copyload, float %mul8.i8.i.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %3, float %chassisTrans.i.sroa.13.32.copyload, float %4)
  %6 = load <2 x float>, ptr %m_origin3.i.i, align 4
  %7 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.4.0.copyload, i64 0
  %8 = insertelement <2 x float> %7, float %chassisTrans.i.sroa.8.16.copyload, i64 1
  %9 = insertelement <2 x float> poison, float %2, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %12 = insertelement <2 x float> poison, float %1, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.0.0.copyload, i64 0
  %15 = insertelement <2 x float> %14, float %chassisTrans.i.sroa.676.16.copyload, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %15, <2 x float> %11)
  %17 = insertelement <2 x float> poison, float %3, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> poison, float %chassisTrans.i.sroa.5.0.copyload, i64 0
  %20 = insertelement <2 x float> %19, float %chassisTrans.i.sroa.9.16.copyload, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %20, <2 x float> %16)
  %22 = fadd <2 x float> %6, %21
  %add14.i.i.i = fadd float %chassisTrans.i.sroa.17.48.copyload, %5
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_hardPointWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3
  store <2 x float> %22, ptr %m_hardPointWS.i, align 4
  %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i, align 4
  %m_wheelDirectionCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3
  %23 = load float, ptr %m_wheelDirectionCS.i, align 8
  %arrayidx7.i.i10.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i.i10.i, align 4
  %arrayidx12.i.i12.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 3, i32 0, i64 2
  %25 = load float, ptr %arrayidx12.i.i12.i, align 8
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %8, %27
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %30, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %33, <2 x float> %31)
  %mul8.i13.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %24
  %35 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1077.32.copyload, float %23, float %mul8.i13.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %25, float %35)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %m_wheelDirectionWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4
  store <2 x float> %34, ptr %m_wheelDirectionWS.i, align 4
  %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %m_wheelAxleCS.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4
  %37 = load float, ptr %m_wheelAxleCS.i, align 8
  %arrayidx7.i.i15.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 1
  %38 = load float, ptr %arrayidx7.i.i15.i, align 4
  %arrayidx12.i.i18.i = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 4, i32 0, i64 2
  %39 = load float, ptr %arrayidx12.i.i18.i, align 8
  %40 = insertelement <2 x float> poison, float %38, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %8, %41
  %43 = insertelement <2 x float> poison, float %37, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %44, <2 x float> %42)
  %46 = insertelement <2 x float> poison, float %39, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %47, <2 x float> %45)
  %mul8.i13.i25.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %38
  %49 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1077.32.copyload, float %37, float %mul8.i13.i25.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %39, float %49)
  %retval.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %m_wheelAxleWS.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5
  store <2 x float> %48, ptr %m_wheelAxleWS.i, align 4
  %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i, ptr %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i, align 4
  %call = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 7
  %51 = load float, ptr %m_wheelsRadius, align 8
  %add = fadd float %call, %51
  %arrayidx3.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 4, i32 0, i64 1
  %52 = load float, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %mul8.i = fmul float %add, %52
  %53 = load <2 x float>, ptr %m_wheelDirectionWS.i, align 4
  %54 = insertelement <2 x float> poison, float %add, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load <2 x float>, ptr %m_hardPointWS.i, align 4
  %58 = fadd <2 x float> %56, %57
  %59 = load float, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i, align 4
  %add14.i = fadd float %mul8.i, %59
  %retval.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 1
  store <2 x float> %58, ptr %m_contactPointWS, align 8
  %ref.tmp.sroa.2.0.m_contactPointWS.sroa_idx = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i45, ptr %ref.tmp.sroa.2.0.m_contactPointWS.sroa_idx, align 8
  %m_distFraction.i = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i64 0, i32 2
  store float -1.000000e+00, ptr %m_distFraction.i, align 4
  %m_vehicleRaycaster = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 7
  %60 = load ptr, ptr %m_vehicleRaycaster, align 8
  %vtable = load ptr, ptr %60, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %61 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(16) %m_hardPointWS.i, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(36) %rayResults)
  %m_groundObject = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 7
  store ptr null, ptr %m_groundObject, align 8
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.else63, label %if.then

if.then:                                          ; preds = %entry
  %62 = load float, ptr %m_distFraction.i, align 4
  %mul = fmul float %add, %62
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %rayResults, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld, i64 16, i1 false)
  store i8 1, ptr %m_isInContact.i, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv()
  store ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr %m_groundObject, align 8
  %63 = load float, ptr %m_wheelsRadius, align 8
  %sub = fsub float %mul, %63
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 2
  store float %sub, ptr %m_suspensionLength, align 8
  %call20 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %m_maxSuspensionTravelCm = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 6
  %64 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %neg = fneg float %64
  %65 = call float @llvm.fmuladd.f32(float %neg, float 0x3F847AE140000000, float %call20)
  %call22 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %66 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %67 = call float @llvm.fmuladd.f32(float %66, float 0x3F847AE140000000, float %call22)
  %68 = load float, ptr %m_suspensionLength, align 8
  %cmp = fcmp olt float %68, %65
  %69 = select i1 %cmp, float %65, float %68
  %cmp32 = fcmp ogt float %69, %67
  %70 = or i1 %cmp, %cmp32
  br i1 %70, label %71, label %72

71:                                               ; preds = %if.then
  %simplifycfg.merge = select i1 %cmp32, float %67, float %69
  store float %simplifycfg.merge, ptr %m_suspensionLength, align 8
  br label %72

72:                                               ; preds = %if.then, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %rayResults, i64 16, i1 false)
  %73 = load float, ptr %wheel, align 8
  %74 = load float, ptr %m_wheelDirectionWS.i, align 4
  %arrayidx5.i48 = getelementptr inbounds [4 x float], ptr %wheel, i64 0, i64 1
  %75 = load float, ptr %arrayidx5.i48, align 4
  %76 = load float, ptr %arrayidx3.i, align 8
  %mul8.i50 = fmul float %75, %76
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %mul8.i50)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %wheel, i64 0, i64 2
  %78 = load float, ptr %arrayidx10.i, align 8
  %79 = load float, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %80 = call noundef float @llvm.fmuladd.f32(float %78, float %79, float %77)
  %cmp57 = fcmp ult float %80, 0xBFB99999A0000000
  br i1 %cmp57, label %if.else, label %if.then58

if.then58:                                        ; preds = %72
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  br label %if.end76

if.else:                                          ; preds = %72
  %81 = load ptr, ptr %m_chassisBody.i.i.i, align 8
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3
  %82 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i52 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 1, i32 0, i64 1
  %83 = load float, ptr %arrayidx5.i52, align 4
  %arrayidx7.i53 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 1, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx7.i53, align 4
  %sub8.i = fsub float %83, %84
  %85 = load float, ptr %m_contactPointWS, align 8
  %m_origin.i.i51 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 1, i32 1
  %86 = load float, ptr %m_origin.i.i51, align 4
  %sub.i = fsub float %85, %86
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3, i32 0, i64 1
  %87 = load float, ptr %arrayidx.i.i, align 4
  %88 = fneg float %87
  %neg30.i.i = fmul float %sub.i, %88
  %89 = call float @llvm.fmuladd.f32(float %82, float %sub8.i, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2, i32 0, i64 2
  %90 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %90, %89
  %91 = load float, ptr %ref.tmp.sroa.2.0.m_contactPointWS.sroa_idx, align 8
  %arrayidx13.i55 = getelementptr inbounds %class.btCollisionObject, ptr %81, i64 0, i32 1, i32 1, i32 0, i64 2
  %92 = load float, ptr %arrayidx13.i55, align 4
  %sub14.i = fsub float %91, %92
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 3, i32 0, i64 2
  %93 = load float, ptr %arrayidx5.i.i, align 4
  %94 = fneg float %93
  %neg.i.i = fmul float %sub8.i, %94
  %95 = call float @llvm.fmuladd.f32(float %87, float %sub14.i, float %neg.i.i)
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2
  %96 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %96, %95
  %arrayidx5.i1.i = getelementptr inbounds %class.btRigidBody, ptr %81, i64 0, i32 2, i32 0, i64 1
  %97 = load float, ptr %arrayidx5.i1.i, align 4
  %98 = fneg float %82
  %neg19.i.i = fmul float %sub14.i, %98
  %99 = call float @llvm.fmuladd.f32(float %93, float %sub.i, float %neg19.i.i)
  %add8.i.i = fadd float %97, %99
  %mul8.i64 = fmul float %75, %add8.i.i
  %100 = call float @llvm.fmuladd.f32(float %73, float %add.i.i, float %mul8.i64)
  %101 = call noundef float @llvm.fmuladd.f32(float %78, float %add14.i.i, float %100)
  %div = fdiv float -1.000000e+00, %80
  %mul59 = fmul float %div, %101
  %m_suspensionRelativeVelocity60 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 22
  store float %mul59, ptr %m_suspensionRelativeVelocity60, align 4
  br label %if.end76

if.else63:                                        ; preds = %entry
  %call64 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %m_suspensionLength66 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %wheel, i64 0, i32 2
  store float %call64, ptr %m_suspensionLength66, align 8
  %m_suspensionRelativeVelocity67 = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 22
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity67, align 4
  %102 = load <2 x float>, ptr %m_wheelDirectionWS.i, align 4
  %103 = fneg <2 x float> %102
  %104 = load float, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %fneg8.i = fneg float %104
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %103, ptr %wheel, align 8
  %ref.tmp68.sroa.2.0.m_contactNormalWS74.sroa_idx = getelementptr inbounds i8, ptr %wheel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp68.sroa.2.0.m_contactNormalWS74.sroa_idx, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then58, %if.else, %if.else63
  %.sink = phi float [ 1.000000e+01, %if.then58 ], [ %div, %if.else ], [ 1.000000e+00, %if.else63 ]
  %depth.0 = phi float [ %mul, %if.then58 ], [ %mul, %if.else ], [ -1.000000e+00, %if.else63 ]
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %wheel, i64 0, i32 21
  store float %.sink, ptr %m_clippedInvContactDotSuspension, align 8
  ret float %depth.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step) unnamed_addr #6 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %relpos = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp127 = icmp sgt i32 %0, 0
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0128 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %i.0128, i1 noundef zeroext false)
  %inc = add nuw nsw i32 %i.0128, 1
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp sgt i32 %1, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cmp30129 = phi i1 [ %2, %for.end.loopexit ], [ false, %entry ]
  %m_chassisBody.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_chassisBody.i, align 8
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 2
  %4 = load float, ptr %m_linearVelocity.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %5, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %mul = fmul float %sqrt.i, 0x400CCCCCC0000000
  %m_currentVehicleSpeedKmHour = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 10
  store float %mul, ptr %m_currentVehicleSpeedKmHour, align 8
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  %9 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %m_worldTransform.i.i, i64 %idxprom
  %arrayidx.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx14 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %arrayidx.i29 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx20 = getelementptr inbounds float, ptr %arrayidx.i29, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %11 = load float, ptr %arrayidx14, align 4
  %12 = load float, ptr %arrayidx20, align 4
  %13 = load float, ptr %m_linearVelocity.i, align 4
  %14 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i = fmul float %11, %14
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %13, float %mul8.i)
  %16 = load float, ptr %arrayidx10.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %12, float %16, float %15)
  %cmp24 = fcmp olt float %17, 0.000000e+00
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %mul26 = fneg float %mul
  store float %mul26, ptr %m_currentVehicleSpeedKmHour, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br i1 %cmp30129, label %for.body31.lr.ph, label %for.end60

for.body31.lr.ph:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.body31 ]
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i34 = getelementptr inbounds %struct.btWheelInfo, ptr %18, i64 %indvars.iv
  %call34 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp30, label %for.body31, label %for.end37, !llvm.loop !13

for.end37:                                        ; preds = %for.body31
  %.pre = load ptr, ptr %m_chassisBody.i, align 8
  %21 = icmp sgt i32 %19, 0
  %m_inverseMass.i.i = getelementptr inbounds %class.btRigidBody, ptr %.pre, i64 0, i32 4
  %22 = load float, ptr %m_inverseMass.i.i, align 4
  %div.i = fdiv float 1.000000e+00, %22
  br i1 %21, label %for.body.lr.ph.i, label %for.end60

for.body.lr.ph.i:                                 ; preds = %for.end37
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i
  %m_isInContact.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i.i, i64 0, i32 6
  %24 = load i8, ptr %m_isInContact.i, align 4
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.else16.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i.i)
  %m_suspensionLength.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i.i, i64 0, i32 2
  %26 = load float, ptr %m_suspensionLength.i, align 8
  %sub.i = fsub float %call4.i, %26
  %m_suspensionStiffness.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 8
  %27 = load float, ptr %m_suspensionStiffness.i, align 4
  %mul.i = fmul float %27, %sub.i
  %m_clippedInvContactDotSuspension.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 21
  %28 = load float, ptr %m_clippedInvContactDotSuspension.i, align 8
  %mul6.i = fmul float %mul.i, %28
  %m_suspensionRelativeVelocity.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 22
  %29 = load float, ptr %m_suspensionRelativeVelocity.i, align 4
  %cmp7.i = fcmp olt float %29, 0.000000e+00
  %m_wheelsDampingCompression.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 9
  %m_wheelsDampingRelaxation.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 10
  %susp_damping.0.in.i = select i1 %cmp7.i, ptr %m_wheelsDampingCompression.i, ptr %m_wheelsDampingRelaxation.i
  %susp_damping.0.i = load float, ptr %susp_damping.0.in.i, align 4
  %neg.i = fneg float %susp_damping.0.i
  %30 = tail call float @llvm.fmuladd.f32(float %neg.i, float %29, float %mul6.i)
  %mul10.i = fmul float %div.i, %30
  %m_wheelsSuspensionForce.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 23
  store float %mul10.i, ptr %m_wheelsSuspensionForce.i, align 8
  %cmp12.i = fcmp olt float %mul10.i, 0.000000e+00
  br i1 %cmp12.i, label %for.inc.sink.split.i, label %for.inc.i

if.else16.i:                                      ; preds = %for.body.i
  %m_wheelsSuspensionForce17.i = getelementptr inbounds %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i, i32 23
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else16.i, %if.then.i
  %m_wheelsSuspensionForce17.sink.i = phi ptr [ %m_wheelsSuspensionForce17.i, %if.else16.i ], [ %m_wheelsSuspensionForce.i, %if.then.i ]
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce17.sink.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %m_size.i.i, align 4
  %32 = sext i32 %31 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %cmp.i, label %for.body.i, label %_ZN16btRaycastVehicle16updateSuspensionEf.exit, !llvm.loop !14

_ZN16btRaycastVehicle16updateSuspensionEf.exit:   ; preds = %for.inc.i
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %for.body42.lr.ph, label %for.end60

for.body42.lr.ph:                                 ; preds = %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %m_data.i37 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %impulse, i64 0, i32 1
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %relpos, i64 0, i32 1
  %36 = insertelement <2 x float> poison, float %step, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv136 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next137, %for.body42 ]
  %38 = load ptr, ptr %m_data.i37, align 8
  %arrayidx.i39 = getelementptr inbounds %struct.btWheelInfo, ptr %38, i64 %indvars.iv136
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %38, i64 %indvars.iv136, i32 23
  %39 = load float, ptr %m_wheelsSuspensionForce, align 8
  %m_maxSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %38, i64 %indvars.iv136, i32 16
  %40 = load float, ptr %m_maxSuspensionForce, align 4
  %cmp45 = fcmp ogt float %39, %40
  %suspensionForce.0 = select i1 %cmp45, float %40, float %39
  %arrayidx7.i42 = getelementptr inbounds [4 x float], ptr %arrayidx.i39, i64 0, i64 2
  %41 = load float, ptr %arrayidx7.i42, align 4
  %mul8.i43 = fmul float %suspensionForce.0, %41
  %42 = load <2 x float>, ptr %arrayidx.i39, align 4
  %43 = insertelement <2 x float> poison, float %suspensionForce.0, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %42, %44
  %46 = fmul <2 x float> %45, %37
  %mul8.i48 = fmul float %mul8.i43, %step
  %retval.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i48, i64 0
  store <2 x float> %46, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51, ptr %34, align 8
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i39, i64 0, i32 1
  %47 = load ptr, ptr %m_chassisBody.i, align 8
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 1, i32 1
  %48 = load <2 x float>, ptr %m_contactPointWS, align 4
  %49 = load <2 x float>, ptr %m_origin.i.i, align 4
  %50 = fsub <2 x float> %48, %49
  %arrayidx11.i = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i39, i64 0, i32 1, i32 0, i64 2
  %51 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 1, i32 1, i32 0, i64 2
  %52 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %51, %52
  %retval.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %50, ptr %relpos, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i60, ptr %35, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %47, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %relpos)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %53 = load i32, ptr %m_size.i.i, align 4
  %54 = sext i32 %53 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next137, %54
  br i1 %cmp41, label %for.body42, label %for.end60, !llvm.loop !15

for.end60:                                        ; preds = %for.body42, %if.end, %for.end37, %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step)
  %56 = load i32, ptr %m_size.i.i, align 4
  %cmp64133 = icmp sgt i32 %56, 0
  br i1 %cmp64133, label %for.body65.lr.ph, label %for.end119

for.body65.lr.ph:                                 ; preds = %for.end60
  %m_data.i65 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %if.end114
  %indvars.iv139 = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next140, %if.end114 ]
  %57 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %struct.btWheelInfo, ptr %57, i64 %indvars.iv139
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i67, i64 0, i32 6
  %58 = load i8, ptr %m_isInContact, align 4
  %59 = and i8 %58, 1
  %tobool.not = icmp eq i8 %59, 0
  br i1 %tobool.not, label %if.else, label %if.then79

if.then79:                                        ; preds = %for.body65
  %60 = load ptr, ptr %m_chassisBody.i, align 8
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3
  %61 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i71 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i67, i64 0, i32 3, i32 0, i64 1
  %62 = load float, ptr %arrayidx5.i71, align 4
  %arrayidx7.i72 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 1, i32 1, i32 0, i64 1
  %63 = load float, ptr %arrayidx7.i72, align 4
  %sub8.i73 = fsub float %62, %63
  %m_hardPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i67, i64 0, i32 3
  %64 = load float, ptr %m_hardPointWS, align 4
  %m_origin.i.i69 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 1, i32 1
  %65 = load float, ptr %m_origin.i.i69, align 4
  %sub.i70 = fsub float %64, %65
  %arrayidx.i.i84 = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3, i32 0, i64 1
  %66 = load float, ptr %arrayidx.i.i84, align 4
  %67 = fneg float %66
  %neg30.i.i = fmul float %sub.i70, %67
  %68 = call float @llvm.fmuladd.f32(float %61, float %sub8.i73, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 2, i32 0, i64 2
  %69 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %69, %68
  %arrayidx5.i1.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 2, i32 0, i64 1
  %70 = load float, ptr %arrayidx5.i1.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3, i32 0, i64 2
  %71 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx11.i74 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i67, i64 0, i32 3, i32 0, i64 2
  %72 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i75 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 1, i32 1, i32 0, i64 2
  %73 = load float, ptr %arrayidx13.i75, align 4
  %sub14.i76 = fsub float %72, %73
  %74 = fneg float %61
  %neg19.i.i = fmul float %sub14.i76, %74
  %75 = call float @llvm.fmuladd.f32(float %71, float %sub.i70, float %neg19.i.i)
  %add8.i.i = fadd float %70, %75
  %76 = fneg float %71
  %neg.i.i = fmul float %sub8.i73, %76
  %77 = call float @llvm.fmuladd.f32(float %66, float %sub14.i76, float %neg.i.i)
  %m_linearVelocity.i83 = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 2
  %78 = load float, ptr %m_linearVelocity.i83, align 4
  %add.i.i = fadd float %78, %77
  %m_worldTransform.i.i86 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 1
  %79 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom85 = sext i32 %79 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %m_worldTransform.i.i86, i64 %idxprom85
  %arrayidx.i87 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx92 = getelementptr inbounds float, ptr %arrayidx.i87, i64 %idxprom85
  %arrayidx.i88 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx98 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom85
  %80 = load float, ptr %arrayidx86, align 4
  %81 = load float, ptr %arrayidx92, align 4
  %82 = load float, ptr %arrayidx98, align 4
  %83 = load float, ptr %arrayidx.i67, align 4
  %arrayidx7.i93 = getelementptr inbounds [4 x float], ptr %arrayidx.i67, i64 0, i64 1
  %84 = load float, ptr %arrayidx7.i93, align 4
  %mul8.i94 = fmul float %81, %84
  %85 = call float @llvm.fmuladd.f32(float %80, float %83, float %mul8.i94)
  %arrayidx12.i96 = getelementptr inbounds [4 x float], ptr %arrayidx.i67, i64 0, i64 2
  %86 = load float, ptr %arrayidx12.i96, align 4
  %87 = call noundef float @llvm.fmuladd.f32(float %82, float %86, float %85)
  %mul.i97 = fmul float %83, %87
  %mul4.i99 = fmul float %84, %87
  %mul8.i101 = fmul float %86, %87
  %sub.i107 = fsub float %80, %mul.i97
  %sub8.i110 = fsub float %81, %mul4.i99
  %sub13.i = fsub float %82, %mul8.i101
  %mul8.i115 = fmul float %add8.i.i, %sub8.i110
  %88 = call float @llvm.fmuladd.f32(float %sub.i107, float %add.i.i, float %mul8.i115)
  %89 = call noundef float @llvm.fmuladd.f32(float %sub13.i, float %add14.i.i, float %88)
  %mul109 = fmul float %89, %step
  %m_wheelsRadius = getelementptr inbounds %struct.btWheelInfo, ptr %57, i64 %indvars.iv139, i32 7
  %90 = load float, ptr %m_wheelsRadius, align 8
  %div = fdiv float %mul109, %90
  %m_rotation = getelementptr inbounds %struct.btWheelInfo, ptr %57, i64 %indvars.iv139, i32 13
  %91 = load float, ptr %m_rotation, align 8
  br label %if.end114

if.else:                                          ; preds = %for.body65
  %m_deltaRotation111 = getelementptr inbounds %struct.btWheelInfo, ptr %57, i64 %indvars.iv139, i32 14
  %92 = load float, ptr %m_deltaRotation111, align 4
  %m_rotation112 = getelementptr inbounds %struct.btWheelInfo, ptr %57, i64 %indvars.iv139, i32 13
  %93 = load float, ptr %m_rotation112, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else, %if.then79
  %.sink148 = phi float [ %93, %if.else ], [ %div, %if.then79 ]
  %.sink = phi float [ %92, %if.else ], [ %91, %if.then79 ]
  %m_rotation112.sink = phi ptr [ %m_rotation112, %if.else ], [ %m_rotation, %if.then79 ]
  %94 = phi float [ %92, %if.else ], [ %div, %if.then79 ]
  %add113 = fadd float %.sink, %.sink148
  store float %add113, ptr %m_rotation112.sink, align 8
  %m_deltaRotation115 = getelementptr inbounds %struct.btWheelInfo, ptr %57, i64 %indvars.iv139, i32 14
  %mul116 = fmul float %94, 0x3FEFAE1480000000
  store float %mul116, ptr %m_deltaRotation115, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %95 = load i32, ptr %m_size.i.i, align 4
  %96 = sext i32 %95 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next140, %96
  br i1 %cmp64, label %for.body65, label %for.end119, !llvm.loop !16

for.end119:                                       ; preds = %if.end114, %for.end60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %deltaTime) local_unnamed_addr #0 align 2 {
entry:
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_chassisBody, align 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %1 = load float, ptr %m_inverseMass.i, align 4
  %div = fdiv float 1.000000e+00, %1
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp16 = icmp sgt i32 %2, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv
  %m_isInContact = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 6
  %4 = load i8, ptr %m_isInContact, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else16, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i)
  %m_suspensionLength = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i, i64 0, i32 2
  %6 = load float, ptr %m_suspensionLength, align 8
  %sub = fsub float %call4, %6
  %m_suspensionStiffness = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 8
  %7 = load float, ptr %m_suspensionStiffness, align 4
  %mul = fmul float %7, %sub
  %m_clippedInvContactDotSuspension = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 21
  %8 = load float, ptr %m_clippedInvContactDotSuspension, align 8
  %mul6 = fmul float %mul, %8
  %m_suspensionRelativeVelocity = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 22
  %9 = load float, ptr %m_suspensionRelativeVelocity, align 4
  %cmp7 = fcmp olt float %9, 0.000000e+00
  %m_wheelsDampingCompression = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 9
  %m_wheelsDampingRelaxation = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 10
  %susp_damping.0.in = select i1 %cmp7, ptr %m_wheelsDampingCompression, ptr %m_wheelsDampingRelaxation
  %susp_damping.0 = load float, ptr %susp_damping.0.in, align 4
  %neg = fneg float %susp_damping.0
  %10 = tail call float @llvm.fmuladd.f32(float %neg, float %9, float %mul6)
  %mul10 = fmul float %div, %10
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 23
  store float %mul10, ptr %m_wheelsSuspensionForce, align 8
  %cmp12 = fcmp olt float %mul10, 0.000000e+00
  br i1 %cmp12, label %for.inc.sink.split, label %for.inc

if.else16:                                        ; preds = %for.body
  %m_wheelsSuspensionForce17 = getelementptr inbounds %struct.btWheelInfo, ptr %3, i64 %indvars.iv, i32 23
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then, %if.else16
  %m_wheelsSuspensionForce17.sink = phi ptr [ %m_wheelsSuspensionForce17, %if.else16 ], [ %m_wheelsSuspensionForce, %if.then ]
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce17.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i.i, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %impulse, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 5, i32 0, i64 2
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %1, %2
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2
  %3 = load <2 x float>, ptr %impulse, align 4
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_linearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26
  %12 = load float, ptr %impulse, align 4
  %13 = extractelement <2 x float> %4, i64 0
  %mul.i = fmul float %13, %12
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %15 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %16, %2
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 1
  %17 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds [4 x float], ptr %rel_pos, i64 0, i64 2
  %18 = load float, ptr %arrayidx5.i2, align 4
  %19 = fneg float %18
  %neg.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %mul14.i, float %neg.i)
  %21 = load float, ptr %rel_pos, align 4
  %22 = fneg float %21
  %neg19.i = fmul float %mul14.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i, float %neg19.i)
  %24 = fneg float %17
  %neg30.i = fmul float %mul.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1
  %26 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %23, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx10.i14.i.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %37)
  %arrayidx13.i.i12 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 26, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %39, %40
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3
  %41 = insertelement <2 x float> %29, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> %27, float %32, i64 1
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> %31, float %34, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %53 = load <2 x float>, ptr %m_angularFactor, align 8
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_angularVelocity.i, align 4
  %arrayidx12.i.i16 = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 3, i32 0, i64 2
  %57 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %57
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %steering, i32 noundef %wheel) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheel to i64
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 12
  store float %steering, ptr %m_steering, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %wheel) local_unnamed_addr #11 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheel to i64
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 12
  %1 = load float, ptr %m_steering, align 4
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %force, i32 noundef %wheel) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheel to i64
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 17
  store float %force, ptr %m_engineForce, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %brake, i32 noundef %wheelIndex) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheelIndex to i64
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 18
  store float %brake, ptr %m_brake, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %contactPoint, i32 noundef %numWheelsOnGround) local_unnamed_addr #12 {
entry:
  %m_frictionPositionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 2
  %0 = load ptr, ptr %contactPoint, align 8
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %m_frictionPositionWorld, align 8
  %2 = load float, ptr %m_origin.i.i, align 4
  %arrayidx5.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 2, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4
  %arrayidx11.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 2, i32 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %m_body1 = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 1
  %7 = load ptr, ptr %m_body1, align 8
  %m_origin.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1
  %8 = load float, ptr %m_origin.i.i9, align 4
  %arrayidx7.i12 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx7.i12, align 4
  %arrayidx13.i15 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i15, align 4
  %m_maxImpulse = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 5
  %11 = load float, ptr %m_maxImpulse, align 4
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %13 = load float, ptr %arrayidx5.i.i, align 4
  %14 = load float, ptr %m_angularVelocity.i, align 4
  %15 = load float, ptr %m_linearVelocity.i, align 4
  %arrayidx5.i1.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i1.i, align 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx11.i.i, align 4
  %m_linearVelocity.i22 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 2
  %m_angularVelocity.i23 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 3
  %arrayidx.i.i24 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 3, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i24, align 4
  %arrayidx5.i.i26 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 3, i32 0, i64 2
  %19 = load float, ptr %arrayidx5.i.i26, align 4
  %20 = load float, ptr %m_angularVelocity.i23, align 4
  %21 = load float, ptr %m_linearVelocity.i22, align 4
  %arrayidx5.i1.i32 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i1.i32, align 4
  %arrayidx11.i.i34 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 2, i32 0, i64 2
  %23 = load float, ptr %arrayidx11.i.i34, align 4
  %24 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %2, i64 0
  %26 = insertelement <2 x float> %25, float %8, i64 1
  %27 = fsub <2 x float> %24, %26
  %28 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %4, i64 0
  %30 = insertelement <2 x float> %29, float %9, i64 1
  %31 = fsub <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = insertelement <2 x float> %32, float %18, i64 1
  %34 = fneg <2 x float> %33
  %35 = fmul <2 x float> %27, %34
  %36 = insertelement <2 x float> poison, float %14, i64 0
  %37 = insertelement <2 x float> %36, float %20, i64 1
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %31, <2 x float> %35)
  %39 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %6, i64 0
  %41 = insertelement <2 x float> %40, float %10, i64 1
  %42 = fsub <2 x float> %39, %41
  %43 = insertelement <2 x float> poison, float %13, i64 0
  %44 = insertelement <2 x float> %43, float %19, i64 1
  %45 = fneg <2 x float> %44
  %46 = fmul <2 x float> %31, %45
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %42, <2 x float> %46)
  %48 = insertelement <2 x float> poison, float %15, i64 0
  %49 = insertelement <2 x float> %48, float %21, i64 1
  %50 = fadd <2 x float> %47, %49
  %51 = fneg <2 x float> %37
  %52 = fmul <2 x float> %42, %51
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %27, <2 x float> %52)
  %54 = insertelement <2 x float> poison, float %16, i64 0
  %55 = insertelement <2 x float> %54, float %22, i64 1
  %56 = fadd <2 x float> %55, %53
  %57 = insertelement <2 x float> poison, float %17, i64 0
  %58 = insertelement <2 x float> %57, float %23, i64 1
  %59 = fadd <2 x float> %38, %58
  %shift = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fsub <2 x float> %50, %shift
  %sub.i41 = extractelement <2 x float> %60, i64 0
  %shift60 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fsub <2 x float> %56, %shift60
  %sub8.i44 = extractelement <2 x float> %61, i64 0
  %shift61 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fsub <2 x float> %59, %shift61
  %sub14.i47 = extractelement <2 x float> %62, i64 0
  %m_frictionDirectionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 3
  %63 = load float, ptr %m_frictionDirectionWorld, align 8
  %arrayidx5.i53 = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 3, i32 0, i64 1
  %64 = load float, ptr %arrayidx5.i53, align 4
  %mul8.i = fmul float %sub8.i44, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %sub.i41, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 3, i32 0, i64 2
  %66 = load float, ptr %arrayidx10.i, align 8
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %sub14.i47, float %65)
  %fneg = fneg float %67
  %m_jacDiagABInv = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPoint, i64 0, i32 4
  %68 = load float, ptr %m_jacDiagABInv, align 8
  %mul = fmul float %68, %fneg
  %conv = sitofp i32 %numWheelsOnGround to float
  %div = fdiv float %mul, %conv
  %cmp.i = fcmp olt float %11, %div
  %j1.0 = select i1 %cmp.i, float %11, float %div
  %fneg14 = fneg float %11
  %cmp.i55 = fcmp olt float %j1.0, %fneg14
  %j1.1 = select i1 %cmp.i55, float %fneg14, float %j1.0
  ret float %j1.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %timeStep) unnamed_addr #6 align 2 {
entry:
  %wheelBasis0 = alloca %class.btMatrix3x3, align 4
  %contactPt = alloca %struct.btWheelContactPoint, align 8
  %rel_pos = alloca %class.btVector3, align 8
  %ref.tmp198 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %sideImp = alloca %class.btVector3, align 8
  %ref.tmp239 = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.end245, label %if.end

if.end:                                           ; preds = %entry
  %m_size.i.i79 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i79, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then4.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i79, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %if.end
  store i32 %0, ptr %m_size.i.i79, align 4
  %m_size.i.i80 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 2
  %7 = load i32, ptr %m_size.i.i80, align 4
  %cmp3.i83 = icmp slt i32 %7, %0
  br i1 %cmp3.i83, label %if.then4.i84, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123

if.then4.i84:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i.i85 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 3
  %8 = load i32, ptr %m_capacity.i.i.i85, align 8
  %cmp.i.i86 = icmp slt i32 %8, %0
  br i1 %cmp.i.i86, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102: ; preds = %if.then4.i84
  %conv.i.i.i.i98 = sext i32 %0 to i64
  %mul.i.i.i.i99 = shl nsw i64 %conv.i.i.i.i98, 4
  %call.i.i.i.i100 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i99, i32 noundef 16)
  %.pre.i101 = load i32, ptr %m_size.i.i80, align 4
  %cmp4.i.i.i104 = icmp sgt i32 %.pre.i101, 0
  br i1 %cmp4.i.i.i104, label %for.body.lr.ph.i.i.i114, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105

for.body.lr.ph.i.i.i114:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102
  %m_data.i.i.i115 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i116 = zext nneg i32 %.pre.i101 to i64
  br label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %for.body.i.i.i117, %for.body.lr.ph.i.i.i114
  %indvars.iv.i.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i.i114 ], [ %indvars.iv.next.i.i.i121, %for.body.i.i.i117 ]
  %arrayidx.i.i.i119 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i100, i64 %indvars.iv.i.i.i118
  %9 = load ptr, ptr %m_data.i.i.i115, align 8
  %arrayidx3.i.i.i120 = getelementptr inbounds %class.btVector3, ptr %9, i64 %indvars.iv.i.i.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i120, i64 16, i1 false)
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i122, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105, label %for.body.i.i.i117, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105: ; preds = %for.body.i.i.i117, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102
  %m_data.i5.i.i106 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i106, align 8
  %tobool.not.i6.i.i107 = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i107, label %if.end.i112, label %if.then.i7.i.i108

if.then.i7.i.i108:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105
  %m_ownsMemory.i.i.i109 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i109, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i110 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i110, label %if.end.i112, label %if.then3.i.i.i111

if.then3.i.i.i111:                                ; preds = %if.then.i7.i.i108
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %if.end.i112

if.end.i112:                                      ; preds = %if.then3.i.i.i111, %if.then.i7.i.i108, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105
  %m_ownsMemory.i.i113 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i113, align 8
  store ptr %call.i.i.i.i100, ptr %m_data.i5.i.i106, align 8
  store i32 %0, ptr %m_capacity.i.i.i85, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123: ; preds = %if.then4.i84, %if.end.i112, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %0, ptr %m_size.i.i80, align 4
  %m_size.i.i124 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 2
  %13 = load i32, ptr %m_size.i.i124, align 4
  %cmp3.i127 = icmp slt i32 %13, %0
  br i1 %cmp3.i127, label %if.then4.i128, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i128:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123
  %m_capacity.i.i.i129 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 3
  %14 = load i32, ptr %m_capacity.i.i.i129, align 8
  %cmp.i.i130 = icmp slt i32 %14, %0
  %conv.i.i.i.i142 = sext i32 %0 to i64
  br i1 %cmp.i.i130, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %for.body8.lr.ph.i131

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then4.i128
  %mul.i.i.i.i143 = shl nsw i64 %conv.i.i.i.i142, 2
  %call.i.i.i.i144 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i143, i32 noundef 16)
  %.pre.i145 = load i32, ptr %m_size.i.i124, align 4
  %cmp4.i.i.i147 = icmp sgt i32 %.pre.i145, 0
  br i1 %cmp4.i.i.i147, label %for.body.lr.ph.i.i.i156, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i156:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i157 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i158 = zext nneg i32 %.pre.i145 to i64
  br label %for.body.i.i.i159

for.body.i.i.i159:                                ; preds = %for.body.i.i.i159, %for.body.lr.ph.i.i.i156
  %indvars.iv.i.i.i160 = phi i64 [ 0, %for.body.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i163, %for.body.i.i.i159 ]
  %arrayidx.i.i.i161 = getelementptr inbounds float, ptr %call.i.i.i.i144, i64 %indvars.iv.i.i.i160
  %15 = load ptr, ptr %m_data.i.i.i157, align 8
  %arrayidx3.i.i.i162 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i.i.i160
  %16 = load float, ptr %arrayidx3.i.i.i162, align 4
  store float %16, ptr %arrayidx.i.i.i161, align 4
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i158
  br i1 %exitcond.not.i.i.i164, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i159, !llvm.loop !18

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i159, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i148 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i148, align 8
  %tobool.not.i6.i.i149 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i149, label %if.end.i154, label %if.then.i7.i.i150

if.then.i7.i.i150:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i151 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i151, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i152 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i152, label %if.end.i154, label %if.then3.i.i.i153

if.then3.i.i.i153:                                ; preds = %if.then.i7.i.i150
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i154

if.end.i154:                                      ; preds = %if.then3.i.i.i153, %if.then.i7.i.i150, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i155 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i155, align 8
  store ptr %call.i.i.i.i144, ptr %m_data.i5.i.i148, align 8
  store i32 %0, ptr %m_capacity.i.i.i129, align 8
  br label %for.body8.lr.ph.i131

for.body8.lr.ph.i131:                             ; preds = %if.then4.i128, %if.end.i154
  %m_data9.i132 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %20 = sext i32 %13 to i64
  br label %for.body8.i134

for.body8.i134:                                   ; preds = %for.body8.i134, %for.body8.lr.ph.i131
  %indvars.iv.i135 = phi i64 [ %20, %for.body8.lr.ph.i131 ], [ %indvars.iv.next.i137, %for.body8.i134 ]
  %21 = load ptr, ptr %m_data9.i132, align 8
  %arrayidx11.i136 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i135
  store float 0.000000e+00, ptr %arrayidx11.i136, align 4
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %conv.i.i.i.i142
  br i1 %exitcond.not.i138, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i134, !llvm.loop !19

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i134, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123
  store i32 %0, ptr %m_size.i.i124, align 4
  %m_size.i.i165 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 2
  %22 = load i32, ptr %m_size.i.i165, align 4
  %cmp3.i168 = icmp slt i32 %22, %0
  br i1 %cmp3.i168, label %if.then4.i169, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209

if.then4.i169:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i170 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 3
  %23 = load i32, ptr %m_capacity.i.i.i170, align 8
  %cmp.i.i171 = icmp slt i32 %23, %0
  %conv.i.i.i.i184 = sext i32 %0 to i64
  br i1 %cmp.i.i171, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188, label %for.body8.lr.ph.i172

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188: ; preds = %if.then4.i169
  %mul.i.i.i.i185 = shl nsw i64 %conv.i.i.i.i184, 2
  %call.i.i.i.i186 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i185, i32 noundef 16)
  %.pre.i187 = load i32, ptr %m_size.i.i165, align 4
  %cmp4.i.i.i190 = icmp sgt i32 %.pre.i187, 0
  br i1 %cmp4.i.i.i190, label %for.body.lr.ph.i.i.i200, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191

for.body.lr.ph.i.i.i200:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188
  %m_data.i.i.i201 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i202 = zext nneg i32 %.pre.i187 to i64
  br label %for.body.i.i.i203

for.body.i.i.i203:                                ; preds = %for.body.i.i.i203, %for.body.lr.ph.i.i.i200
  %indvars.iv.i.i.i204 = phi i64 [ 0, %for.body.lr.ph.i.i.i200 ], [ %indvars.iv.next.i.i.i207, %for.body.i.i.i203 ]
  %arrayidx.i.i.i205 = getelementptr inbounds float, ptr %call.i.i.i.i186, i64 %indvars.iv.i.i.i204
  %24 = load ptr, ptr %m_data.i.i.i201, align 8
  %arrayidx3.i.i.i206 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i.i.i204
  %25 = load float, ptr %arrayidx3.i.i.i206, align 4
  store float %25, ptr %arrayidx.i.i.i205, align 4
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i204, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191, label %for.body.i.i.i203, !llvm.loop !18

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191: ; preds = %for.body.i.i.i203, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188
  %m_data.i5.i.i192 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %26 = load ptr, ptr %m_data.i5.i.i192, align 8
  %tobool.not.i6.i.i193 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i193, label %if.end.i198, label %if.then.i7.i.i194

if.then.i7.i.i194:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191
  %m_ownsMemory.i.i.i195 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  %27 = load i8, ptr %m_ownsMemory.i.i.i195, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i196 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i196, label %if.end.i198, label %if.then3.i.i.i197

if.then3.i.i.i197:                                ; preds = %if.then.i7.i.i194
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %if.end.i198

if.end.i198:                                      ; preds = %if.then3.i.i.i197, %if.then.i7.i.i194, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191
  %m_ownsMemory.i.i199 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i199, align 8
  store ptr %call.i.i.i.i186, ptr %m_data.i5.i.i192, align 8
  store i32 %0, ptr %m_capacity.i.i.i170, align 8
  br label %for.body8.lr.ph.i172

for.body8.lr.ph.i172:                             ; preds = %if.then4.i169, %if.end.i198
  %m_data9.i173 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %29 = sext i32 %22 to i64
  br label %for.body8.i176

for.body8.i176:                                   ; preds = %for.body8.i176, %for.body8.lr.ph.i172
  %indvars.iv.i177 = phi i64 [ %29, %for.body8.lr.ph.i172 ], [ %indvars.iv.next.i179, %for.body8.i176 ]
  %30 = load ptr, ptr %m_data9.i173, align 8
  %arrayidx11.i178 = getelementptr inbounds float, ptr %30, i64 %indvars.iv.i177
  store float 0.000000e+00, ptr %arrayidx11.i178, align 4
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %conv.i.i.i.i184
  br i1 %exitcond.not.i180, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209, label %for.body8.i176, !llvm.loop !19

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209: ; preds = %for.body8.i176, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %0, ptr %m_size.i.i165, align 4
  %31 = load i32, ptr %m_size.i.i, align 4
  %cmp467 = icmp sgt i32 %31, 0
  br i1 %cmp467, label %for.body.lr.ph, label %for.end245

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209
  %m_data.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_data.i211 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %m_data.i214 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %32 = sitofp i32 %spec.select to float
  %cmp18470 = icmp sgt i32 %37, 0
  br i1 %cmp18470, label %for.body19.lr.ph, label %for.end245

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_data.i218 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %arrayidx8.i = getelementptr inbounds [3 x %class.btVector3], ptr %wheelBasis0, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [3 x %class.btVector3], ptr %wheelBasis0, i64 0, i64 2
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  %m_data.i225 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %m_data.i268 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %m_chassisBody = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %m_data.i285 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %numWheelsOnGround.0469 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %33 = load ptr, ptr %m_data.i, align 8
  %m_groundObject = getelementptr inbounds %struct.btWheelInfo, ptr %33, i64 %indvars.iv, i32 0, i32 7
  %34 = load ptr, ptr %m_groundObject, align 8
  %tobool7.not = icmp ne ptr %34, null
  %inc = zext i1 %tobool7.not to i32
  %spec.select = add nuw nsw i32 %numWheelsOnGround.0469, %inc
  %35 = load ptr, ptr %m_data.i211, align 8
  %arrayidx.i213 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i213, align 4
  %36 = load ptr, ptr %m_data.i214, align 8
  %arrayidx.i216 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i216, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %m_size.i.i, align 4
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.cond16.preheader, !llvm.loop !20

for.cond85.preheader:                             ; preds = %for.inc82
  %cmp87472 = icmp sgt i32 %108, 0
  br i1 %cmp87472, label %for.body88.lr.ph, label %for.end245

for.body88.lr.ph:                                 ; preds = %for.cond85.preheader
  %m_data.i292 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_chassisBody103 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %m_data.i295 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %m_frictionPositionWorld.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 2
  %arrayidx5.i.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 2, i32 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 2, i32 0, i64 2
  %m_body1.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 1
  %m_maxImpulse.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 5
  %m_frictionDirectionWorld.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 3
  %arrayidx5.i53.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 3, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 3, i32 0, i64 2
  %m_jacDiagABInv.i = getelementptr inbounds %struct.btWheelContactPoint, ptr %contactPt, i64 0, i32 4
  %m_data.i302458 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %m_data.i317 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  br label %for.body88

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc82
  %39 = phi i32 [ %37, %for.body19.lr.ph ], [ %108, %for.inc82 ]
  %indvars.iv481 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next482, %for.inc82 ]
  %40 = load ptr, ptr %m_data.i218, align 8
  %arrayidx.i220 = getelementptr inbounds %struct.btWheelInfo, ptr %40, i64 %indvars.iv481
  %m_groundObject25 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i220, i64 0, i32 7
  %41 = load ptr, ptr %m_groundObject25, align 8
  %tobool26.not = icmp eq ptr %41, null
  br i1 %tobool26.not, label %for.inc82, label %if.then27

if.then27:                                        ; preds = %for.body19
  %m_worldTransform.i = getelementptr inbounds %struct.btWheelInfo, ptr %40, i64 %indvars.iv481, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wheelBasis0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %42 = load i32, ptr %m_indexRightAxis, align 8
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds float, ptr %wheelBasis0, i64 %idxprom
  %arrayidx38 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %idxprom
  %arrayidx43 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %idxprom
  %43 = load float, ptr %arrayidx, align 4
  %44 = load float, ptr %arrayidx38, align 4
  %45 = load float, ptr %arrayidx43, align 4
  %46 = insertelement <2 x float> poison, float %43, i64 0
  %47 = insertelement <2 x float> %46, float %44, i64 1
  %48 = fneg <2 x float> %47
  %fneg8.i = fneg float %45
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %49 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i227 = getelementptr inbounds %class.btVector3, ptr %49, i64 %indvars.iv481
  store <2 x float> %48, ptr %arrayidx.i227, align 4
  %ref.tmp30.sroa.2.0.call46.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp30.sroa.2.0.call46.sroa_idx, align 4
  %50 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i230 = getelementptr inbounds %class.btVector3, ptr %50, i64 %indvars.iv481
  %arrayidx7.i232 = getelementptr inbounds [4 x float], ptr %arrayidx.i220, i64 0, i64 1
  %arrayidx10.i233 = getelementptr inbounds [4 x float], ptr %arrayidx.i230, i64 0, i64 2
  %51 = load float, ptr %arrayidx10.i233, align 4
  %arrayidx12.i234 = getelementptr inbounds [4 x float], ptr %arrayidx.i220, i64 0, i64 2
  %52 = load float, ptr %arrayidx12.i234, align 4
  %53 = load <2 x float>, ptr %arrayidx.i230, align 4
  %54 = load <2 x float>, ptr %arrayidx.i220, align 4
  %55 = fmul <2 x float> %53, %54
  %mul8.i = extractelement <2 x float> %55, i64 1
  %56 = extractelement <2 x float> %53, i64 0
  %57 = extractelement <2 x float> %54, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %mul8.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %51, float %52, float %58)
  %60 = insertelement <2 x float> poison, float %59, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %54, %61
  %mul8.i237 = fmul float %52, %59
  %63 = fsub <2 x float> %53, %62
  store <2 x float> %63, ptr %arrayidx.i230, align 4
  %sub13.i = fsub float %51, %mul8.i237
  store float %sub13.i, ptr %arrayidx10.i233, align 4
  %64 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i252 = getelementptr inbounds %class.btVector3, ptr %64, i64 %indvars.iv481
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i252, i64 0, i64 2
  %65 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %66 = load <2 x float>, ptr %arrayidx.i252, align 4
  %67 = fmul <2 x float> %66, %66
  %mul8.i.i.i.i = extractelement <2 x float> %67, i64 1
  %68 = extractelement <2 x float> %66, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul8.i.i.i.i)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %70)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %71 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %66, %72
  store <2 x float> %73, ptr %arrayidx.i252, align 4
  %mul7.i.i.i = fmul float %65, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %74 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i255 = getelementptr inbounds %class.btVector3, ptr %74, i64 %indvars.iv481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i255, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i252, i64 16, i1 false)
  %75 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i258 = getelementptr inbounds %class.btVector3, ptr %75, i64 %indvars.iv481
  %arrayidx7.i262 = getelementptr inbounds [4 x float], ptr %arrayidx.i258, i64 0, i64 1
  %76 = load float, ptr %arrayidx.i258, align 4
  %77 = load float, ptr %arrayidx.i220, align 4
  %78 = load <2 x float>, ptr %arrayidx7.i232, align 4
  %79 = load <2 x float>, ptr %arrayidx7.i262, align 4
  %80 = insertelement <2 x float> %78, float %77, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = fneg <2 x float> %81
  %83 = fmul <2 x float> %79, %82
  %84 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %85 = insertelement <2 x float> %84, float %76, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %85, <2 x float> %83)
  %87 = extractelement <2 x float> %78, i64 0
  %88 = fneg float %87
  %neg30.i = fmul float %76, %88
  %89 = extractelement <2 x float> %79, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %77, float %89, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  %91 = load ptr, ptr %m_data.i268, align 8
  %arrayidx.i270 = getelementptr inbounds %class.btVector3, ptr %91, i64 %indvars.iv481
  store <2 x float> %86, ptr %arrayidx.i270, align 4
  %ref.tmp62.sroa.2.0.call68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i270, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i265, ptr %ref.tmp62.sroa.2.0.call68.sroa_idx, align 4
  %92 = load ptr, ptr %m_data.i268, align 8
  %arrayidx.i273 = getelementptr inbounds %class.btVector3, ptr %92, i64 %indvars.iv481
  %arrayidx10.i.i.i.i276 = getelementptr inbounds [4 x float], ptr %arrayidx.i273, i64 0, i64 2
  %93 = load float, ptr %arrayidx10.i.i.i.i276, align 4
  %94 = load <2 x float>, ptr %arrayidx.i273, align 4
  %95 = fmul <2 x float> %94, %94
  %mul8.i.i.i.i275 = extractelement <2 x float> %95, i64 1
  %96 = extractelement <2 x float> %94, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %mul8.i.i.i.i275)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %97)
  %sqrt.i.i277 = tail call noundef float @llvm.sqrt.f32(float %98)
  %div.i.i278 = fdiv float 1.000000e+00, %sqrt.i.i277
  %99 = insertelement <2 x float> poison, float %div.i.i278, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %94, %100
  store <2 x float> %101, ptr %arrayidx.i273, align 4
  %mul7.i.i.i281 = fmul float %93, %div.i.i278
  store float %mul7.i.i.i281, ptr %arrayidx10.i.i.i.i276, align 4
  %102 = load ptr, ptr %m_chassisBody, align 8
  %m_contactPointWS = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i220, i64 0, i32 1
  %103 = load ptr, ptr %m_data.i225, align 8
  %arrayidx.i284 = getelementptr inbounds %class.btVector3, ptr %103, i64 %indvars.iv481
  %104 = load ptr, ptr %m_data.i285, align 8
  %arrayidx.i287 = getelementptr inbounds float, ptr %104, i64 %indvars.iv481
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %102, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i284, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i287, float noundef %timeStep)
  %105 = load float, ptr @sideFrictionStiffness2, align 4
  %106 = load ptr, ptr %m_data.i285, align 8
  %arrayidx.i290 = getelementptr inbounds float, ptr %106, i64 %indvars.iv481
  %107 = load float, ptr %arrayidx.i290, align 4
  %mul = fmul float %105, %107
  store float %mul, ptr %arrayidx.i290, align 4
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body19, %if.then27
  %108 = phi i32 [ %39, %for.body19 ], [ %.pre, %if.then27 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %109 = sext i32 %108 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next482, %109
  br i1 %cmp18, label %for.body19, label %for.cond85.preheader, !llvm.loop !21

for.body88:                                       ; preds = %for.body88.lr.ph, %for.inc142
  %indvars.iv484 = phi i64 [ 0, %for.body88.lr.ph ], [ %indvars.iv.next485, %for.inc142 ]
  %sliding.0474 = phi i8 [ 0, %for.body88.lr.ph ], [ %sliding.1, %for.inc142 ]
  %110 = load ptr, ptr %m_data.i292, align 8
  %arrayidx.i294 = getelementptr inbounds %struct.btWheelInfo, ptr %110, i64 %indvars.iv484
  %m_groundObject94 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i294, i64 0, i32 7
  %111 = load ptr, ptr %m_groundObject94, align 8
  %tobool95.not = icmp eq ptr %111, null
  br i1 %tobool95.not, label %if.end110, label %if.then96

if.then96:                                        ; preds = %for.body88
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %110, i64 %indvars.iv484, i32 17
  %112 = load float, ptr %m_engineForce, align 8
  %cmp97 = fcmp une float %112, 0.000000e+00
  br i1 %cmp97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.then96
  %mul100 = fmul float %112, %timeStep
  br label %if.then116

if.else:                                          ; preds = %if.then96
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %110, i64 %indvars.iv484, i32 18
  %113 = load float, ptr %m_brake, align 4
  %tobool101.inv = fcmp oeq float %113, 0.000000e+00
  %. = select i1 %tobool101.inv, float 0.000000e+00, float %113
  %114 = load ptr, ptr %m_chassisBody103, align 8
  %m_contactPointWS105 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i294, i64 0, i32 1
  %115 = load ptr, ptr %m_data.i295, align 8
  %arrayidx.i297 = getelementptr inbounds %class.btVector3, ptr %115, i64 %indvars.iv484
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %contactPt, ptr noundef %114, ptr noundef nonnull %111, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS105, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i297, float noundef %.)
  %116 = load ptr, ptr %contactPt, align 8
  %m_origin.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %116, i64 0, i32 1, i32 1
  %117 = load <4 x float>, ptr %m_frictionPositionWorld.i, align 8
  %118 = load float, ptr %m_origin.i.i.i, align 4
  %119 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %116, i64 0, i32 1, i32 1, i32 0, i64 1
  %120 = load float, ptr %arrayidx7.i.i, align 4
  %121 = load <4 x float>, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %116, i64 0, i32 1, i32 1, i32 0, i64 2
  %122 = load float, ptr %arrayidx13.i.i, align 4
  %123 = load ptr, ptr %m_body1.i, align 8
  %m_origin.i.i9.i = getelementptr inbounds %class.btCollisionObject, ptr %123, i64 0, i32 1, i32 1
  %124 = load float, ptr %m_origin.i.i9.i, align 4
  %arrayidx7.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %123, i64 0, i32 1, i32 1, i32 0, i64 1
  %125 = load float, ptr %arrayidx7.i12.i, align 4
  %arrayidx13.i15.i = getelementptr inbounds %class.btCollisionObject, ptr %123, i64 0, i32 1, i32 1, i32 0, i64 2
  %126 = load float, ptr %arrayidx13.i15.i, align 4
  %127 = load float, ptr %m_maxImpulse.i, align 4
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %116, i64 0, i32 2
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %116, i64 0, i32 3
  %arrayidx.i.i.i298 = getelementptr inbounds %class.btRigidBody, ptr %116, i64 0, i32 3, i32 0, i64 1
  %128 = load float, ptr %arrayidx.i.i.i298, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %116, i64 0, i32 3, i32 0, i64 2
  %129 = load float, ptr %arrayidx5.i.i.i, align 4
  %130 = load float, ptr %m_angularVelocity.i.i, align 4
  %131 = load float, ptr %m_linearVelocity.i.i, align 4
  %arrayidx5.i1.i.i = getelementptr inbounds %class.btRigidBody, ptr %116, i64 0, i32 2, i32 0, i64 1
  %132 = load float, ptr %arrayidx5.i1.i.i, align 4
  %arrayidx11.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %116, i64 0, i32 2, i32 0, i64 2
  %133 = load float, ptr %arrayidx11.i.i.i, align 4
  %m_linearVelocity.i22.i = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2
  %m_angularVelocity.i23.i = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 3
  %arrayidx.i.i24.i = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 3, i32 0, i64 1
  %134 = load float, ptr %arrayidx.i.i24.i, align 4
  %arrayidx5.i.i26.i = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 3, i32 0, i64 2
  %135 = load float, ptr %arrayidx5.i.i26.i, align 4
  %136 = load float, ptr %m_angularVelocity.i23.i, align 4
  %137 = load float, ptr %m_linearVelocity.i22.i, align 4
  %arrayidx5.i1.i32.i = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2, i32 0, i64 1
  %138 = load float, ptr %arrayidx5.i1.i32.i, align 4
  %arrayidx11.i.i34.i = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 2, i32 0, i64 2
  %139 = load float, ptr %arrayidx11.i.i34.i, align 4
  %140 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> zeroinitializer
  %141 = insertelement <2 x float> poison, float %118, i64 0
  %142 = insertelement <2 x float> %141, float %124, i64 1
  %143 = fsub <2 x float> %140, %142
  %144 = shufflevector <4 x float> %119, <4 x float> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x float> poison, float %120, i64 0
  %146 = insertelement <2 x float> %145, float %125, i64 1
  %147 = fsub <2 x float> %144, %146
  %148 = insertelement <2 x float> poison, float %128, i64 0
  %149 = insertelement <2 x float> %148, float %134, i64 1
  %150 = fneg <2 x float> %149
  %151 = fmul <2 x float> %143, %150
  %152 = insertelement <2 x float> poison, float %130, i64 0
  %153 = insertelement <2 x float> %152, float %136, i64 1
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %147, <2 x float> %151)
  %155 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x float> poison, float %122, i64 0
  %157 = insertelement <2 x float> %156, float %126, i64 1
  %158 = fsub <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %129, i64 0
  %160 = insertelement <2 x float> %159, float %135, i64 1
  %161 = fneg <2 x float> %160
  %162 = fmul <2 x float> %147, %161
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %158, <2 x float> %162)
  %164 = insertelement <2 x float> poison, float %131, i64 0
  %165 = insertelement <2 x float> %164, float %137, i64 1
  %166 = fadd <2 x float> %163, %165
  %167 = fneg <2 x float> %153
  %168 = fmul <2 x float> %158, %167
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %143, <2 x float> %168)
  %170 = insertelement <2 x float> poison, float %132, i64 0
  %171 = insertelement <2 x float> %170, float %138, i64 1
  %172 = fadd <2 x float> %171, %169
  %173 = insertelement <2 x float> poison, float %133, i64 0
  %174 = insertelement <2 x float> %173, float %139, i64 1
  %175 = fadd <2 x float> %154, %174
  %shift = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fsub <2 x float> %166, %shift
  %sub.i41.i = extractelement <2 x float> %176, i64 0
  %shift511 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %177 = fsub <2 x float> %172, %shift511
  %sub8.i44.i = extractelement <2 x float> %177, i64 0
  %shift512 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fsub <2 x float> %175, %shift512
  %sub14.i47.i = extractelement <2 x float> %178, i64 0
  %179 = load float, ptr %m_frictionDirectionWorld.i, align 8
  %180 = load float, ptr %arrayidx5.i53.i, align 4
  %mul8.i.i = fmul float %sub8.i44.i, %180
  %181 = call float @llvm.fmuladd.f32(float %179, float %sub.i41.i, float %mul8.i.i)
  %182 = load float, ptr %arrayidx10.i.i, align 8
  %183 = call noundef float @llvm.fmuladd.f32(float %182, float %sub14.i47.i, float %181)
  %fneg.i299 = fneg float %183
  %184 = load float, ptr %m_jacDiagABInv.i, align 8
  %mul.i300 = fmul float %184, %fneg.i299
  %div.i = fdiv float %mul.i300, %32
  %cmp.i.i301 = fcmp olt float %127, %div.i
  %j1.0.i = select i1 %cmp.i.i301, float %127, float %div.i
  %fneg14.i = fneg float %127
  %cmp.i55.i = fcmp olt float %j1.0.i, %fneg14.i
  %j1.1.i = select i1 %cmp.i55.i, float %fneg14.i, float %j1.0.i
  br label %if.then116

if.end110:                                        ; preds = %for.body88
  %185 = load ptr, ptr %m_data.i302458, align 8
  %arrayidx.i304 = getelementptr inbounds float, ptr %185, i64 %indvars.iv484
  store float 0.000000e+00, ptr %arrayidx.i304, align 4
  %186 = load ptr, ptr %m_data.i292, align 8
  %m_skidInfo = getelementptr inbounds %struct.btWheelInfo, ptr %186, i64 %indvars.iv484, i32 24
  store float 1.000000e+00, ptr %m_skidInfo, align 4
  br label %for.inc142

if.then116:                                       ; preds = %if.then98, %if.else
  %rollingFriction.0.ph = phi float [ %j1.1.i, %if.else ], [ %mul100, %if.then98 ]
  %187 = load ptr, ptr %m_data.i302458, align 8
  %arrayidx.i304459 = getelementptr inbounds float, ptr %187, i64 %indvars.iv484
  store float 0.000000e+00, ptr %arrayidx.i304459, align 4
  %188 = load ptr, ptr %m_data.i292, align 8
  %m_skidInfo461 = getelementptr inbounds %struct.btWheelInfo, ptr %188, i64 %indvars.iv484, i32 24
  store float 1.000000e+00, ptr %m_skidInfo461, align 4
  %189 = load ptr, ptr %m_data.i292, align 8
  %m_skidInfo119 = getelementptr inbounds %struct.btWheelInfo, ptr %189, i64 %indvars.iv484, i32 24
  store float 1.000000e+00, ptr %m_skidInfo119, align 4
  %m_wheelsSuspensionForce = getelementptr inbounds %struct.btWheelInfo, ptr %110, i64 %indvars.iv484, i32 23
  %190 = load float, ptr %m_wheelsSuspensionForce, align 8
  %mul120 = fmul float %190, %timeStep
  %m_frictionSlip = getelementptr inbounds %struct.btWheelInfo, ptr %110, i64 %indvars.iv484, i32 11
  %191 = load float, ptr %m_frictionSlip, align 8
  %mul121 = fmul float %mul120, %191
  %mul122 = fmul float %mul121, %mul121
  %192 = load ptr, ptr %m_data.i302458, align 8
  %arrayidx.i313 = getelementptr inbounds float, ptr %192, i64 %indvars.iv484
  store float %rollingFriction.0.ph, ptr %arrayidx.i313, align 4
  %193 = load ptr, ptr %m_data.i302458, align 8
  %arrayidx.i316 = getelementptr inbounds float, ptr %193, i64 %indvars.iv484
  %194 = load float, ptr %arrayidx.i316, align 4
  %mul127 = fmul float %194, 5.000000e-01
  %195 = load ptr, ptr %m_data.i317, align 8
  %arrayidx.i319 = getelementptr inbounds float, ptr %195, i64 %indvars.iv484
  %196 = load float, ptr %arrayidx.i319, align 4
  %mul132 = fmul float %196, %196
  %197 = call float @llvm.fmuladd.f32(float %mul127, float %mul127, float %mul132)
  %cmp133 = fcmp ogt float %197, %mul122
  br i1 %cmp133, label %if.then134, label %for.inc142

if.then134:                                       ; preds = %if.then116
  %sqrt = call float @llvm.sqrt.f32(float %197)
  %div = fdiv float %mul121, %sqrt
  %198 = load ptr, ptr %m_data.i292, align 8
  %m_skidInfo138 = getelementptr inbounds %struct.btWheelInfo, ptr %198, i64 %indvars.iv484, i32 24
  %199 = load float, ptr %m_skidInfo138, align 4
  %mul139 = fmul float %div, %199
  store float %mul139, ptr %m_skidInfo138, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %if.end110, %if.then134, %if.then116
  %sliding.1 = phi i8 [ 1, %if.then134 ], [ %sliding.0474, %if.then116 ], [ %sliding.0474, %if.end110 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %200 = load i32, ptr %m_size.i.i, align 4
  %201 = sext i32 %200 to i64
  %cmp87 = icmp slt i64 %indvars.iv.next485, %201
  br i1 %cmp87, label %for.body88, label %for.end144, !llvm.loop !22

for.end144:                                       ; preds = %for.inc142
  %202 = and i8 %sliding.1, 1
  %203 = icmp ne i8 %202, 0
  %cmp150476 = icmp sgt i32 %200, 0
  %or.cond = and i1 %203, %cmp150476
  br i1 %or.cond, label %for.body151.lr.ph, label %if.end178

for.body151.lr.ph:                                ; preds = %for.end144
  %m_data.i324 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %m_data.i327 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_data.i333 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  br label %for.body151

for.body151:                                      ; preds = %for.body151.lr.ph, %for.inc175
  %204 = phi i32 [ %200, %for.body151.lr.ph ], [ %215, %for.inc175 ]
  %indvars.iv486 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next487, %for.inc175 ]
  %205 = load ptr, ptr %m_data.i324, align 8
  %arrayidx.i326 = getelementptr inbounds float, ptr %205, i64 %indvars.iv486
  %206 = load float, ptr %arrayidx.i326, align 4
  %cmp154 = fcmp une float %206, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %for.inc175

if.then155:                                       ; preds = %for.body151
  %207 = load ptr, ptr %m_data.i327, align 8
  %m_skidInfo158 = getelementptr inbounds %struct.btWheelInfo, ptr %207, i64 %indvars.iv486, i32 24
  %208 = load float, ptr %m_skidInfo158, align 4
  %cmp159 = fcmp olt float %208, 1.000000e+00
  br i1 %cmp159, label %if.then160, label %for.inc175

if.then160:                                       ; preds = %if.then155
  %209 = load ptr, ptr %m_data.i333, align 8
  %arrayidx.i335 = getelementptr inbounds float, ptr %209, i64 %indvars.iv486
  %210 = load float, ptr %arrayidx.i335, align 4
  %mul166 = fmul float %208, %210
  store float %mul166, ptr %arrayidx.i335, align 4
  %211 = load ptr, ptr %m_data.i327, align 8
  %m_skidInfo169 = getelementptr inbounds %struct.btWheelInfo, ptr %211, i64 %indvars.iv486, i32 24
  %212 = load float, ptr %m_skidInfo169, align 4
  %213 = load ptr, ptr %m_data.i324, align 8
  %arrayidx.i341 = getelementptr inbounds float, ptr %213, i64 %indvars.iv486
  %214 = load float, ptr %arrayidx.i341, align 4
  %mul172 = fmul float %212, %214
  store float %mul172, ptr %arrayidx.i341, align 4
  %.pre492 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %for.body151, %if.then160, %if.then155
  %215 = phi i32 [ %204, %for.body151 ], [ %.pre492, %if.then160 ], [ %204, %if.then155 ]
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %216 = sext i32 %215 to i64
  %cmp150 = icmp slt i64 %indvars.iv.next487, %216
  br i1 %cmp150, label %for.body151, label %if.end178, !llvm.loop !23

if.end178:                                        ; preds = %for.inc175, %for.end144
  %217 = phi i32 [ %200, %for.end144 ], [ %215, %for.inc175 ]
  %cmp182478 = icmp sgt i32 %217, 0
  br i1 %cmp182478, label %for.body183.lr.ph, label %for.end245

for.body183.lr.ph:                                ; preds = %if.end178
  %m_data.i343 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_chassisBody189 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 11
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rel_pos, i64 0, i32 1
  %m_data.i356 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 3, i32 5
  %m_data.i359 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 1, i32 5
  %219 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp198, i64 0, i32 1
  %m_data.i375 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 4, i32 5
  %220 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rel_pos2, i64 0, i32 1
  %m_data.i394 = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 2, i32 5
  %221 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %sideImp, i64 0, i32 1
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  %222 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp239, i64 0, i32 1
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc243
  %indvars.iv489 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next490, %for.inc243 ]
  %223 = load ptr, ptr %m_data.i343, align 8
  %arrayidx.i345 = getelementptr inbounds %struct.btWheelInfo, ptr %223, i64 %indvars.iv489
  %m_contactPointWS188 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i345, i64 0, i32 1
  %224 = load ptr, ptr %m_chassisBody189, align 8
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %224, i64 0, i32 1, i32 1
  %225 = load <2 x float>, ptr %m_contactPointWS188, align 4
  %226 = load <2 x float>, ptr %m_origin.i.i, align 4
  %227 = fsub <2 x float> %225, %226
  %arrayidx11.i350 = getelementptr inbounds %"struct.btWheelInfo::RaycastInfo", ptr %arrayidx.i345, i64 0, i32 1, i32 0, i64 2
  %228 = load float, ptr %arrayidx11.i350, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %224, i64 0, i32 1, i32 1, i32 0, i64 2
  %229 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %228, %229
  %retval.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %227, ptr %rel_pos, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i353, ptr %218, align 8
  %230 = load ptr, ptr %m_data.i356, align 8
  %arrayidx.i358 = getelementptr inbounds float, ptr %230, i64 %indvars.iv489
  %231 = load float, ptr %arrayidx.i358, align 4
  %cmp195 = fcmp une float %231, 0.000000e+00
  br i1 %cmp195, label %if.then196, label %if.end205

if.then196:                                       ; preds = %for.body183
  %232 = load ptr, ptr %m_data.i359, align 8
  %arrayidx.i361 = getelementptr inbounds %class.btVector3, ptr %232, i64 %indvars.iv489
  %233 = load <2 x float>, ptr %arrayidx.i361, align 4
  %234 = insertelement <2 x float> poison, float %231, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %235, %233
  %arrayidx7.i368 = getelementptr inbounds [4 x float], ptr %arrayidx.i361, i64 0, i64 2
  %237 = load float, ptr %arrayidx7.i368, align 4
  %mul8.i369 = fmul float %231, %237
  %retval.sroa.3.12.vec.insert.i372 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i369, i64 0
  store <2 x float> %236, ptr %ref.tmp198, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i372, ptr %219, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %224, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp198, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  br label %if.end205

if.end205:                                        ; preds = %if.then196, %for.body183
  %238 = load ptr, ptr %m_data.i375, align 8
  %arrayidx.i377 = getelementptr inbounds float, ptr %238, i64 %indvars.iv489
  %239 = load float, ptr %arrayidx.i377, align 4
  %cmp208 = fcmp une float %239, 0.000000e+00
  br i1 %cmp208, label %if.then209, label %for.inc243

if.then209:                                       ; preds = %if.end205
  %240 = load ptr, ptr %m_data.i343, align 8
  %m_groundObject214 = getelementptr inbounds %struct.btWheelInfo, ptr %240, i64 %indvars.iv489, i32 0, i32 7
  %241 = load ptr, ptr %m_groundObject214, align 8
  %m_origin.i.i381 = getelementptr inbounds %class.btCollisionObject, ptr %241, i64 0, i32 1, i32 1
  %242 = load <2 x float>, ptr %m_contactPointWS188, align 4
  %243 = load <2 x float>, ptr %m_origin.i.i381, align 4
  %244 = fsub <2 x float> %242, %243
  %245 = load float, ptr %arrayidx11.i350, align 4
  %arrayidx13.i387 = getelementptr inbounds %class.btCollisionObject, ptr %241, i64 0, i32 1, i32 1, i32 0, i64 2
  %246 = load float, ptr %arrayidx13.i387, align 4
  %sub14.i388 = fsub float %245, %246
  %retval.sroa.3.12.vec.insert.i391 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i388, i64 0
  store <2 x float> %244, ptr %rel_pos2, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i391, ptr %220, align 8
  %247 = load ptr, ptr %m_data.i394, align 8
  %arrayidx.i396 = getelementptr inbounds %class.btVector3, ptr %247, i64 %indvars.iv489
  %248 = load float, ptr %arrayidx.i377, align 4
  %249 = load <2 x float>, ptr %arrayidx.i396, align 4
  %250 = insertelement <2 x float> poison, float %248, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = fmul <2 x float> %251, %249
  %arrayidx7.i403 = getelementptr inbounds [4 x float], ptr %arrayidx.i396, i64 0, i64 2
  %253 = load float, ptr %arrayidx7.i403, align 4
  %mul8.i404 = fmul float %248, %253
  %retval.sroa.3.12.vec.insert.i407 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i404, i64 0
  store <2 x float> %252, ptr %sideImp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i407, ptr %221, align 8
  %254 = load ptr, ptr %m_chassisBody189, align 8
  %m_worldTransform.i410 = getelementptr inbounds %class.btCollisionObject, ptr %254, i64 0, i32 1
  %255 = load i32, ptr %m_indexUpAxis, align 4
  %idxprom.i411 = sext i32 %255 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %m_worldTransform.i410, i64 %idxprom.i411
  %arrayidx4.i = getelementptr inbounds %class.btCollisionObject, ptr %254, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i412 = getelementptr inbounds float, ptr %arrayidx4.i, i64 %idxprom.i411
  %arrayidx9.i = getelementptr inbounds %class.btCollisionObject, ptr %254, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i413 = getelementptr inbounds float, ptr %arrayidx9.i, i64 %idxprom.i411
  %256 = load float, ptr %arrayidx2.i, align 4
  %257 = load float, ptr %arrayidx7.i412, align 4
  %258 = load float, ptr %arrayidx12.i413, align 4
  %259 = load float, ptr %218, align 8
  %m_rollInfluence = getelementptr inbounds %struct.btWheelInfo, ptr %223, i64 %indvars.iv489, i32 15
  %260 = load float, ptr %m_rollInfluence, align 8
  %sub = fsub float 1.000000e+00, %260
  %261 = load <2 x float>, ptr %rel_pos, align 8
  %262 = extractelement <2 x float> %261, i64 1
  %mul8.i421 = fmul float %257, %262
  %263 = extractelement <2 x float> %261, i64 0
  %264 = call float @llvm.fmuladd.f32(float %256, float %263, float %mul8.i421)
  %265 = call noundef float @llvm.fmuladd.f32(float %258, float %259, float %264)
  %mul234 = fmul float %265, %sub
  %266 = insertelement <2 x float> poison, float %256, i64 0
  %267 = insertelement <2 x float> %266, float %257, i64 1
  %268 = insertelement <2 x float> poison, float %mul234, i64 0
  %269 = shufflevector <2 x float> %268, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x float> %267, %269
  %mul8.i428 = fmul float %258, %mul234
  %271 = fsub <2 x float> %261, %270
  store <2 x float> %271, ptr %rel_pos, align 8
  %sub13.i440 = fsub float %259, %mul8.i428
  store float %sub13.i440, ptr %218, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %254, ptr noundef nonnull align 4 dereferenceable(16) %sideImp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  %272 = load <2 x float>, ptr %sideImp, align 8
  %273 = fneg <2 x float> %272
  %274 = load float, ptr %221, align 8
  %fneg8.i445 = fneg float %274
  %retval.sroa.3.12.vec.insert.i448 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i445, i64 0
  store <2 x float> %273, ptr %ref.tmp239, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i448, ptr %222, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %241, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %for.inc243

for.inc243:                                       ; preds = %if.end205, %if.then209
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %275 = load i32, ptr %m_size.i.i, align 4
  %276 = sext i32 %275 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next490, %276
  br i1 %cmp182, label %for.body183, label %for.end245, !llvm.loop !24

for.end245:                                       ; preds = %for.inc243, %for.cond85.preheader, %for.cond16.preheader, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209, %if.end178, %entry
  ret void
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, float noundef %maxImpulse) unnamed_addr #6 comdat align 2 {
entry:
  store ptr %body0, ptr %this, align 8
  %m_body1 = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 1
  store ptr %body1, ptr %m_body1, align 8
  %m_frictionPositionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frictionPositionWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, i64 16, i1 false)
  %m_frictionDirectionWorld = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frictionDirectionWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, i64 16, i1 false)
  %m_maxImpulse = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 5
  store float %maxImpulse, ptr %m_maxImpulse, align 4
  %m_origin.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %0 = load float, ptr %frictionPosWorld, align 4
  %1 = load float, ptr %m_origin.i.i.i, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %frictionPosWorld, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %frictionPosWorld, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %frictionDirectionWorld, i64 0, i64 2
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds [4 x float], ptr %frictionDirectionWorld, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i3.i, align 4
  %8 = fneg float %sub14.i.i
  %neg.i.i = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %6, float %neg.i.i)
  %10 = load float, ptr %frictionDirectionWorld, align 4
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %6, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %10, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %10, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %7, float %neg30.i.i)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1
  %15 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i = fmul float %12, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx9.i.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %14, float %17)
  %arrayidx.i.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %20 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %12, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %9, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %14, float %22)
  %arrayidx.i.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %12, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %9, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %14, float %27)
  %30 = fneg float %29
  %neg.i18.i = fmul float %sub8.i.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %sub14.i.i, float %neg.i18.i)
  %32 = fneg float %19
  %neg19.i19.i = fmul float %sub14.i.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i.i, float %neg19.i19.i)
  %34 = fneg float %24
  %neg30.i20.i = fmul float %sub.i.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %sub8.i.i, float %neg30.i20.i)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body0, i64 0, i32 4
  %36 = load float, ptr %m_inverseMass.i, align 4
  %mul8.i.i = fmul float %7, %33
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %mul8.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %6, float %35, float %37)
  %add.i = fadd float %36, %38
  %m_origin.i.i.i7 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %39 = load float, ptr %m_origin.i.i.i7, align 4
  %sub.i.i8 = fsub float %0, %39
  %arrayidx7.i.i10 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 1
  %40 = load float, ptr %arrayidx7.i.i10, align 4
  %sub8.i.i11 = fsub float %2, %40
  %arrayidx13.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx13.i.i13, align 4
  %sub14.i.i14 = fsub float %4, %41
  %42 = fneg float %sub14.i.i14
  %neg.i.i17 = fmul float %7, %42
  %43 = tail call float @llvm.fmuladd.f32(float %sub8.i.i11, float %6, float %neg.i.i17)
  %44 = fneg float %sub.i.i8
  %neg19.i.i18 = fmul float %6, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub14.i.i14, float %10, float %neg19.i.i18)
  %46 = fneg float %sub8.i.i11
  %neg30.i.i19 = fmul float %10, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub.i.i8, float %7, float %neg30.i.i19)
  %m_invInertiaTensorWorld.i.i20 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1
  %48 = load float, ptr %m_invInertiaTensorWorld.i.i20, align 4
  %arrayidx4.i.i.i21 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %49 = load float, ptr %arrayidx4.i.i.i21, align 4
  %mul7.i.i.i22 = fmul float %45, %49
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %43, float %mul7.i.i.i22)
  %arrayidx9.i.i.i23 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %51 = load float, ptr %arrayidx9.i.i.i23, align 4
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %47, float %50)
  %arrayidx.i.i5.i.i24 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %53 = load float, ptr %arrayidx.i.i5.i.i24, align 4
  %arrayidx.i3.i6.i.i25 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %54 = load float, ptr %arrayidx.i3.i6.i.i25, align 4
  %mul7.i7.i.i26 = fmul float %45, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %43, float %mul7.i7.i.i26)
  %arrayidx.i5.i.i.i27 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx.i5.i.i.i27, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %47, float %55)
  %arrayidx.i.i8.i.i28 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %58 = load float, ptr %arrayidx.i.i8.i.i28, align 4
  %arrayidx.i3.i9.i.i29 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i3.i9.i.i29, align 4
  %mul7.i11.i.i30 = fmul float %45, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %43, float %mul7.i11.i.i30)
  %arrayidx.i5.i12.i.i31 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx.i5.i12.i.i31, align 4
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %47, float %60)
  %63 = fneg float %62
  %neg.i18.i32 = fmul float %sub8.i.i11, %63
  %64 = tail call float @llvm.fmuladd.f32(float %57, float %sub14.i.i14, float %neg.i18.i32)
  %65 = fneg float %52
  %neg19.i19.i33 = fmul float %sub14.i.i14, %65
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %sub.i.i8, float %neg19.i19.i33)
  %67 = fneg float %57
  %neg30.i20.i34 = fmul float %sub.i.i8, %67
  %68 = tail call float @llvm.fmuladd.f32(float %52, float %sub8.i.i11, float %neg30.i20.i34)
  %m_inverseMass.i35 = getelementptr inbounds %class.btRigidBody, ptr %body1, i64 0, i32 4
  %69 = load float, ptr %m_inverseMass.i35, align 4
  %mul8.i.i36 = fmul float %7, %66
  %70 = tail call float @llvm.fmuladd.f32(float %10, float %64, float %mul8.i.i36)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %6, float %68, float %70)
  %add.i37 = fadd float %69, %71
  %add = fadd float %add.i, %add.i37
  %div = fdiv float 1.000000e+00, %add
  %m_jacDiagABInv = getelementptr inbounds %struct.btWheelContactPoint, ptr %this, i64 0, i32 4
  store float %div, ptr %m_jacDiagABInv, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef %debugDrawer) unnamed_addr #6 align 2 {
entry:
  %wheelColor = alloca %class.btVector3, align 16
  %wheelPosWS = alloca %class.btVector3, align 8
  %ref.tmp35 = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %wheelColor, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %wheelColor, i64 0, i64 3
  %m_data.i.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 16, i32 5
  %m_indexRightAxis.i = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %wheelPosWS, i64 0, i64 2
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp35, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %wheelColor, align 16
  %2 = load ptr, ptr %m_data.i.i, align 8
  %m_isInContact = getelementptr inbounds %struct.btWheelInfo, ptr %2, i64 %indvars.iv, i32 0, i32 6
  %3 = load i8, ptr %m_isInContact, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %. = select i1 %tobool.not, float 1.000000e+00, float 0.000000e+00
  store float %., ptr %wheelColor, align 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %arrayidx3.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %2, i64 %indvars.iv, i32 1
  %m_origin.i = getelementptr inbounds %struct.btWheelInfo, ptr %2, i64 %indvars.iv, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %5 = load i32, ptr %m_indexRightAxis.i, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %m_worldTransform, i64 %idxprom
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %arrayidx.i28 = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 2
  %arrayidx34 = getelementptr inbounds float, ptr %arrayidx.i28, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %7 = load float, ptr %arrayidx26, align 4
  %8 = load float, ptr %arrayidx34, align 4
  %9 = load <2 x float>, ptr %wheelPosWS, align 8
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %7, i64 1
  %12 = fadd <2 x float> %11, %9
  %13 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %8, %13
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %12, ptr %ref.tmp35, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
  %vtable = load ptr, ptr %debugDrawer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %debugDrawer, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  %15 = load ptr, ptr %m_data.i.i, align 8
  %m_contactPointWS = getelementptr inbounds %struct.btWheelInfo, ptr %15, i64 %indvars.iv, i32 0, i32 1
  %vtable39 = load ptr, ptr %debugDrawer, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 4
  %16 = load ptr, ptr %vfn40, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %debugDrawer, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_size.i.i, align 4
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr nocapture noundef nonnull align 4 dereferenceable(36) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayCallback = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  %m_closestHitFraction.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 3
  store ptr null, ptr %m_collisionObject.i.i, align 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 4
  store i32 1, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 5
  store i32 -1, ptr %m_collisionFilterMask.i.i, align 4
  %m_flags.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %rayCallback, i64 0, i32 6
  store i32 0, ptr %m_flags.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i64 0, inrange i32 0, i64 2), ptr %rayCallback, align 8
  %m_rayFromWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %from, i64 16, i1 false)
  %m_rayToWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %to, i64 16, i1 false)
  %m_dynamicsWorld = getelementptr inbounds %class.btDefaultVehicleRaycaster, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dynamicsWorld, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 8 dereferenceable(36) %rayCallback)
  %2 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %cleanup, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 24
  %3 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 12
  %4 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i8 = and i32 %4, 4
  %cmp.i9 = icmp eq i32 %and.i8, 0
  br i1 %cmp.i9, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %land.lhs.true
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld, i64 16, i1 false)
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %rayCallback, i64 0, i32 3
  %m_hitNormalInWorld = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %result, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %6 = load <2 x float>, ptr %m_hitNormalInWorld, align 4
  %7 = fmul <2 x float> %6, %6
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %6, i64 0
  %9 = call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %10 = call noundef float @llvm.fmuladd.f32(float %5, float %5, float %9)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %6, %12
  store <2 x float> %13, ptr %m_hitNormalInWorld, align 4
  %mul7.i.i.i = fmul float %5, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %14 = load float, ptr %m_closestHitFraction.i.i, align 8
  %m_distFraction = getelementptr inbounds %"struct.btVehicleRaycaster::btVehicleRaycasterResult", ptr %result, i64 0, i32 2
  store float %14, ptr %m_distFraction, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %invoke.cont3, %invoke.cont9
  %retval.0 = phi ptr [ %2, %invoke.cont9 ], [ null, %invoke.cont3 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %collisionWorld, float noundef %step) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %rightIndex, i32 noundef %upIndex, i32 noundef %forwardIndex) unnamed_addr #3 comdat align 2 {
entry:
  %m_indexRightAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 12
  store i32 %rightIndex, ptr %m_indexRightAxis, align 8
  %m_indexUpAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 13
  store i32 %upIndex, ptr %m_indexUpAxis, align 4
  %m_indexForwardAxis = getelementptr inbounds %class.btRaycastVehicle, ptr %this, i64 0, i32 14
  store i32 %forwardIndex, ptr %m_indexForwardAxis, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %proxy0) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %0 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %1, %0
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup2 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_collisionFilterGroup2, align 8
  %m_collisionFilterMask3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
  %3 = load i32, ptr %m_collisionFilterMask3, align 4
  %and4 = and i32 %3, %2
  %tobool5 = icmp ne i32 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #6 comdat align 2 {
entry:
  %m_hitFraction = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  %0 = load float, ptr %m_hitFraction, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 1
  store float %0, ptr %m_closestHitFraction, align 8
  %1 = load ptr, ptr %rayResult, align 8
  %m_collisionObject2 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 3
  store ptr %1, ptr %m_collisionObject2, align 8
  br i1 %normalInWorldSpace, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_hitNormalLocal5 = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  %2 = load float, ptr %m_worldTransform.i, align 4
  %3 = load float, ptr %m_hitNormalLocal5, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx12.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx10.i8.i, align 4
  %11 = insertelement <2 x float> poison, float %5, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x float> poison, float %4, i64 0
  %14 = insertelement <2 x float> %13, float %9, i64 1
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> poison, float %2, i64 0
  %17 = insertelement <2 x float> %16, float %8, i64 1
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %19, <2 x float> %15)
  %21 = insertelement <2 x float> poison, float %6, i64 0
  %22 = insertelement <2 x float> %21, float %10, i64 1
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %5, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %3, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx10.i14.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %7, float %28)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %m_hitNormalWorld7 = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 3
  store <2 x float> %25, ptr %m_hitNormalWorld7, align 4
  %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_hitPointWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 4
  %m_rayFromWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 1
  %m_rayToWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 2
  %31 = load float, ptr %m_hitFraction, align 8
  %sub.i = fsub float 1.000000e+00, %31
  %32 = load <2 x float>, ptr %m_rayFromWorld, align 4
  %33 = load <2 x float>, ptr %m_rayToWorld, align 4
  %34 = insertelement <2 x float> poison, float %31, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %33
  %37 = insertelement <2 x float> poison, float %sub.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %32, <2 x float> %36)
  store <2 x float> %39, ptr %m_hitPointWorld, align 4
  %arrayidx15.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx15.i, align 4
  %arrayidx17.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 2, i32 0, i64 2
  %41 = load float, ptr %arrayidx17.i, align 4
  %mul18.i = fmul float %31, %41
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i, float %40, float %mul18.i)
  %arrayidx20.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestRayResultCallback", ptr %this, i64 0, i32 4, i32 0, i64 2
  store float %42, ptr %arrayidx20.i, align 4
  %43 = load float, ptr %m_hitFraction, align 8
  ret float %43
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!10 = distinct !{!10, !"_ZmlRK11btMatrix3x3S1_"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
