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
%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%"struct.btVehicleRaycaster::btVehicleRaycasterResult" = type { %class.btVector3, %class.btVector3, float }
%struct.btWheelContactPoint = type { ptr, ptr, %class.btVector3, %class.btVector3, float, float }
%"struct.btCollisionWorld::ClosestRayResultCallback" = type { %"struct.btCollisionWorld::RayResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }
%"struct.btCollisionWorld::RayResultCallback.base" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32 }>

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont4, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #19
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 604
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #19
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
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (144, 164), (168, 188), (196, 204), (208, 217)) %this, ptr nonnull readnone align 4 captures(none) %tuning, ptr noundef %chassis, ptr noundef %raycaster) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btRaycastVehicle, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_vehicleRaycaster = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %raycaster, ptr %m_vehicleRaycaster, align 8
  %m_pitchControl = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_pitchControl, align 8
  %m_ownsMemory.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 196
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %m_capacity.i.i20, align 8
  %m_chassisBody = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %chassis, ptr %m_chassisBody, align 8
  %m_indexRightAxis = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_indexRightAxis, align 8
  %m_indexUpAxis = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 2, ptr %m_indexUpAxis, align 4
  %m_indexForwardAxis = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 1, ptr %m_indexForwardAxis, align 8
  %m_currentVehicleSpeedKmHour.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_currentVehicleSpeedKmHour.i, align 8
  %m_steeringValue.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_steeringValue.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((156, 164)) %this, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(24) %tuning) local_unnamed_addr #4 align 2 {
entry:
  %m_currentVehicleSpeedKmHour = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_currentVehicleSpeedKmHour, align 8
  %m_steeringValue = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_steeringValue, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btRaycastVehicle, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_data.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %tobool2.i.i.i36 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i36, label %if.then3.i.i.i40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42

if.then3.i.i.i40:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then3.i.i.i40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i34, %if.then3.i.i.i40
  %m_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i38, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_capacity.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %connectionPointCS, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %wheelDirectionCS0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %wheelAxleCS, float noundef %suspensionRestLength, float noundef %wheelRadius, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %tuning, i1 noundef zeroext %isFrontWheel) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %struct.btWheelInfo, align 8
  %frombool = zext i1 %isFrontWheel to i8
  %m_chassisConnectionPointCS.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_chassisConnectionPointCS.i, ptr noundef nonnull align 4 dereferenceable(16) %connectionPointCS, i64 16, i1 false)
  %m_wheelDirectionCS.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wheelDirectionCS.i, ptr noundef nonnull align 4 dereferenceable(16) %wheelDirectionCS0, i64 16, i1 false)
  %m_wheelAxleCS.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_wheelAxleCS.i, ptr noundef nonnull align 4 dereferenceable(16) %wheelAxleCS, i64 16, i1 false)
  %0 = load float, ptr %tuning, align 4
  %m_suspensionCompression = getelementptr inbounds nuw i8, ptr %tuning, i64 4
  %1 = load float, ptr %m_suspensionCompression, align 4
  %m_suspensionDamping = getelementptr inbounds nuw i8, ptr %tuning, i64 8
  %2 = load float, ptr %m_suspensionDamping, align 4
  %m_frictionSlip = getelementptr inbounds nuw i8, ptr %tuning, i64 16
  %3 = load float, ptr %m_frictionSlip, align 4
  %m_maxSuspensionTravelCm = getelementptr inbounds nuw i8, ptr %tuning, i64 12
  %4 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %m_maxSuspensionForce = getelementptr inbounds nuw i8, ptr %tuning, i64 20
  %5 = load float, ptr %m_maxSuspensionForce, align 4
  %m_wheelInfo = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_suspensionRestLength1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 208
  store float %suspensionRestLength, ptr %m_suspensionRestLength1.i, align 8
  %m_maxSuspensionTravelCm2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 212
  store float %4, ptr %m_maxSuspensionTravelCm2.i, align 4
  %m_wheelsRadius.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  store float %wheelRadius, ptr %m_wheelsRadius.i, align 8
  %m_suspensionStiffness3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 220
  store float %0, ptr %m_suspensionStiffness3.i, align 4
  %m_wheelsDampingCompression4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store float %1, ptr %m_wheelsDampingCompression4.i, align 8
  %m_wheelsDampingRelaxation5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 228
  store float %2, ptr %m_wheelsDampingRelaxation5.i, align 4
  %m_frictionSlip11.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store float %3, ptr %m_frictionSlip11.i, align 8
  %m_steering.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 236
  store float 0.000000e+00, ptr %m_steering.i, align 4
  %m_engineForce.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  store float 0.000000e+00, ptr %m_engineForce.i, align 8
  %m_rotation.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  store float 0.000000e+00, ptr %m_rotation.i, align 8
  %m_deltaRotation.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 244
  store float 0.000000e+00, ptr %m_deltaRotation.i, align 4
  %m_brake.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 260
  store float 0.000000e+00, ptr %m_brake.i, align 4
  %m_rollInfluence.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store float 0x3FB99999A0000000, ptr %m_rollInfluence.i, align 8
  %m_bIsFrontWheel12.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 264
  store i8 %frombool, ptr %m_bIsFrontWheel12.i, align 8
  %m_maxSuspensionForce13.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 252
  store float %5, ptr %m_maxSuspensionForce13.i, align 4
  call void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_wheelInfo, ptr noundef nonnull align 8 dereferenceable(296) %ref.tmp)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %6 = load i32, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load ptr, ptr %m_data.i, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr %struct.btWheelInfo, ptr %7, i64 %8
  %arrayidx.i = getelementptr i8, ptr %9, i64 -296
  %m_isInContact.i = getelementptr i8, ptr %9, i64 -212
  store i8 0, ptr %m_isInContact.i, align 4
  %m_chassisBody.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = load ptr, ptr %m_chassisBody.i.i.i, align 8
  %m_worldTransform.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %chassisTrans.i.sroa.0.0.copyload = load float, ptr %m_worldTransform.i.i.i, align 4
  %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %chassisTrans.i.sroa.4.0.copyload = load float, ptr %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %chassisTrans.i.sroa.5.0.copyload = load float, ptr %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %chassisTrans.i.sroa.611.16.copyload = load float, ptr %arrayidx6.i.i.i, align 4
  %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %chassisTrans.i.sroa.8.16.copyload = load float, ptr %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %chassisTrans.i.sroa.9.16.copyload = load float, ptr %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx, align 4
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %chassisTrans.i.sroa.1012.32.copyload = load float, ptr %arrayidx10.i.i.i, align 4
  %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  %chassisTrans.i.sroa.12.32.copyload = load float, ptr %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %chassisTrans.i.sroa.13.32.copyload = load float, ptr %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx, align 4
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %chassisTrans.i.sroa.1413.48.copyload = load float, ptr %m_origin3.i.i, align 4
  %chassisTrans.i.sroa.16.48.m_origin3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 60
  %chassisTrans.i.sroa.16.48.copyload = load float, ptr %chassisTrans.i.sroa.16.48.m_origin3.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  %chassisTrans.i.sroa.17.48.copyload = load float, ptr %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx, align 4
  %m_chassisConnectionPointCS.i7 = getelementptr i8, ptr %9, i64 -136
  %11 = load float, ptr %m_chassisConnectionPointCS.i7, align 4
  %arrayidx5.i.i.i.i = getelementptr i8, ptr %9, i64 -132
  %12 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %chassisTrans.i.sroa.4.0.copyload, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %chassisTrans.i.sroa.0.0.copyload, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr i8, ptr %9, i64 -128
  %14 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %15 = call noundef float @llvm.fmuladd.f32(float %14, float %chassisTrans.i.sroa.5.0.copyload, float %13)
  %mul8.i3.i.i.i = fmul float %chassisTrans.i.sroa.8.16.copyload, %12
  %16 = call float @llvm.fmuladd.f32(float %11, float %chassisTrans.i.sroa.611.16.copyload, float %mul8.i3.i.i.i)
  %17 = call noundef float @llvm.fmuladd.f32(float %14, float %chassisTrans.i.sroa.9.16.copyload, float %16)
  %mul8.i8.i.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %12
  %18 = call float @llvm.fmuladd.f32(float %11, float %chassisTrans.i.sroa.1012.32.copyload, float %mul8.i8.i.i.i)
  %19 = call noundef float @llvm.fmuladd.f32(float %14, float %chassisTrans.i.sroa.13.32.copyload, float %18)
  %add.i.i.i = fadd float %chassisTrans.i.sroa.1413.48.copyload, %15
  %add8.i.i.i = fadd float %chassisTrans.i.sroa.16.48.copyload, %17
  %add14.i.i.i = fadd float %chassisTrans.i.sroa.17.48.copyload, %19
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_hardPointWS.i = getelementptr i8, ptr %9, i64 -260
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_hardPointWS.i, align 4
  %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i = getelementptr i8, ptr %9, i64 -252
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i, align 4
  %m_wheelDirectionCS.i8 = getelementptr i8, ptr %9, i64 -120
  %20 = load float, ptr %m_wheelDirectionCS.i8, align 4
  %arrayidx7.i.i10.i = getelementptr i8, ptr %9, i64 -116
  %21 = load float, ptr %arrayidx7.i.i10.i, align 4
  %mul8.i.i.i = fmul float %chassisTrans.i.sroa.4.0.copyload, %21
  %22 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.0.0.copyload, float %20, float %mul8.i.i.i)
  %arrayidx12.i.i12.i = getelementptr i8, ptr %9, i64 -112
  %23 = load float, ptr %arrayidx12.i.i12.i, align 4
  %24 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.5.0.copyload, float %23, float %22)
  %mul8.i7.i.i = fmul float %chassisTrans.i.sroa.8.16.copyload, %21
  %25 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.611.16.copyload, float %20, float %mul8.i7.i.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.9.16.copyload, float %23, float %25)
  %mul8.i13.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %21
  %27 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1012.32.copyload, float %20, float %mul8.i13.i.i)
  %28 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %23, float %27)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %26, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %m_wheelDirectionWS.i = getelementptr i8, ptr %9, i64 -244
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_wheelDirectionWS.i, align 4
  %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i = getelementptr i8, ptr %9, i64 -236
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %m_wheelAxleCS.i9 = getelementptr i8, ptr %9, i64 -104
  %29 = load float, ptr %m_wheelAxleCS.i9, align 4
  %arrayidx7.i.i15.i = getelementptr i8, ptr %9, i64 -100
  %30 = load float, ptr %arrayidx7.i.i15.i, align 4
  %mul8.i.i16.i = fmul float %chassisTrans.i.sroa.4.0.copyload, %30
  %31 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.0.0.copyload, float %29, float %mul8.i.i16.i)
  %arrayidx12.i.i18.i = getelementptr i8, ptr %9, i64 -96
  %32 = load float, ptr %arrayidx12.i.i18.i, align 4
  %33 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.5.0.copyload, float %32, float %31)
  %mul8.i7.i21.i = fmul float %chassisTrans.i.sroa.8.16.copyload, %30
  %34 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.611.16.copyload, float %29, float %mul8.i7.i21.i)
  %35 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.9.16.copyload, float %32, float %34)
  %mul8.i13.i25.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %30
  %36 = call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1012.32.copyload, float %29, float %mul8.i13.i25.i)
  %37 = call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %32, float %36)
  %retval.sroa.0.0.vec.insert.i27.i = insertelement <2 x float> poison, float %33, i64 0
  %retval.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27.i, float %35, i64 1
  %retval.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %m_wheelAxleWS.i = getelementptr i8, ptr %9, i64 -228
  store <2 x float> %retval.sroa.0.4.vec.insert.i28.i, ptr %m_wheelAxleWS.i, align 4
  %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i = getelementptr i8, ptr %9, i64 -220
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i, ptr %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i, align 4
  %38 = load i32, ptr %m_size.i.i, align 4
  %sub10 = add nsw i32 %38, -1
  call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %sub10, i1 noundef zeroext false)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(296) %_Val) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(296) %arrayidx3.i.i, i64 96, i1 false)
  %m_worldTransform.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 96
  %m_worldTransform3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 112
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 128
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 144
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_chassisConnectionPointCS.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 160
  %m_chassisConnectionPointCS4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS4.i.i.i, i64 136, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !6

_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i, %if.then, %entry
  %6 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.btWheelInfo, ptr %7, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx, ptr noundef nonnull align 8 dereferenceable(296) %_Val, i64 96, i1 false)
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %m_worldTransform3.i = getelementptr inbounds nuw i8, ptr %_Val, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 112
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 128
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 144
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_chassisConnectionPointCS.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 160
  %m_chassisConnectionPointCS4.i = getelementptr inbounds nuw i8, ptr %_Val, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS.i, ptr noundef nonnull align 8 dereferenceable(136) %m_chassisConnectionPointCS4.i, i64 136, i1 false)
  %8 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((36, 85)) %wheel, i1 noundef zeroext %interpolatedTransform) local_unnamed_addr #6 align 2 {
entry:
  %chassisTrans = alloca %class.btTransform, align 4
  %m_isInContact = getelementptr inbounds nuw i8, ptr %wheel, i64 84
  store i8 0, ptr %m_isInContact, align 4
  %m_chassisBody.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_chassisBody.i.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  br i1 %interpolatedTransform, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_optionalMotionState.i = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1 = load ptr, ptr %m_optionalMotionState.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %chassisTrans)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_chassisConnectionPointCS = getelementptr inbounds nuw i8, ptr %wheel, i64 160
  %3 = load float, ptr %m_chassisConnectionPointCS, align 8
  %4 = load float, ptr %chassisTrans, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %wheel, i64 164
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 4
  %6 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %5, %6
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %wheel, i64 168
  %8 = load float, ptr %arrayidx10.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 8
  %9 = load float, ptr %arrayidx12.i.i.i, align 4
  %10 = call noundef float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %11 = load float, ptr %arrayidx8.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 20
  %12 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %5, %12
  %13 = call float @llvm.fmuladd.f32(float %3, float %11, float %mul8.i3.i.i)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 24
  %14 = load float, ptr %arrayidx12.i5.i.i, align 4
  %15 = call noundef float @llvm.fmuladd.f32(float %8, float %14, float %13)
  %16 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 36
  %17 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %5, %17
  %18 = call float @llvm.fmuladd.f32(float %3, float %16, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 40
  %19 = load float, ptr %arrayidx12.i10.i.i, align 4
  %20 = call noundef float @llvm.fmuladd.f32(float %8, float %19, float %18)
  %21 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %10, %21
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 52
  %22 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %15, %22
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %chassisTrans, i64 56
  %23 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %20, %23
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_hardPointWS = getelementptr inbounds nuw i8, ptr %wheel, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %m_hardPointWS, align 4
  %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx = getelementptr inbounds nuw i8, ptr %wheel, i64 44
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx, align 4
  %m_wheelDirectionCS = getelementptr inbounds nuw i8, ptr %wheel, i64 176
  %24 = load float, ptr %m_wheelDirectionCS, align 8
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %wheel, i64 180
  %25 = load float, ptr %arrayidx7.i.i10, align 4
  %mul8.i.i = fmul float %6, %25
  %26 = call float @llvm.fmuladd.f32(float %4, float %24, float %mul8.i.i)
  %arrayidx12.i.i12 = getelementptr inbounds nuw i8, ptr %wheel, i64 184
  %27 = load float, ptr %arrayidx12.i.i12, align 8
  %28 = call noundef float @llvm.fmuladd.f32(float %9, float %27, float %26)
  %mul8.i7.i = fmul float %12, %25
  %29 = call float @llvm.fmuladd.f32(float %11, float %24, float %mul8.i7.i)
  %30 = call noundef float @llvm.fmuladd.f32(float %14, float %27, float %29)
  %mul8.i13.i = fmul float %17, %25
  %31 = call float @llvm.fmuladd.f32(float %16, float %24, float %mul8.i13.i)
  %32 = call noundef float @llvm.fmuladd.f32(float %19, float %27, float %31)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %30, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %32, i64 0
  %m_wheelDirectionWS = getelementptr inbounds nuw i8, ptr %wheel, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_wheelDirectionWS, align 4
  %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx = getelementptr inbounds nuw i8, ptr %wheel, i64 60
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx, align 4
  %m_wheelAxleCS = getelementptr inbounds nuw i8, ptr %wheel, i64 192
  %33 = load float, ptr %m_wheelAxleCS, align 8
  %arrayidx7.i.i15 = getelementptr inbounds nuw i8, ptr %wheel, i64 196
  %34 = load float, ptr %arrayidx7.i.i15, align 4
  %mul8.i.i16 = fmul float %6, %34
  %35 = call float @llvm.fmuladd.f32(float %4, float %33, float %mul8.i.i16)
  %arrayidx12.i.i18 = getelementptr inbounds nuw i8, ptr %wheel, i64 200
  %36 = load float, ptr %arrayidx12.i.i18, align 8
  %37 = call noundef float @llvm.fmuladd.f32(float %9, float %36, float %35)
  %mul8.i7.i21 = fmul float %12, %34
  %38 = call float @llvm.fmuladd.f32(float %11, float %33, float %mul8.i7.i21)
  %39 = call noundef float @llvm.fmuladd.f32(float %14, float %36, float %38)
  %mul8.i13.i25 = fmul float %17, %34
  %40 = call float @llvm.fmuladd.f32(float %16, float %33, float %mul8.i13.i25)
  %41 = call noundef float @llvm.fmuladd.f32(float %19, float %36, float %40)
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %37, i64 0
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27, float %39, i64 1
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %m_wheelAxleWS = getelementptr inbounds nuw i8, ptr %wheel, i64 68
  store <2 x float> %retval.sroa.0.4.vec.insert.i28, ptr %m_wheelAxleWS, align 4
  %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx = getelementptr inbounds nuw i8, ptr %wheel, i64 76
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %wheelIndex, i1 noundef zeroext %interpolatedTransform) local_unnamed_addr #6 align 2 {
entry:
  %basis2 = alloca %class.btMatrix3x3, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %wheelIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  tail call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i, i1 noundef zeroext %interpolatedTransform)
  %m_wheelDirectionWS = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %1 = load float, ptr %m_wheelDirectionWS, align 4
  %fneg.i = fneg float %1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %2 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %2
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  %3 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %3
  %m_wheelAxleWS = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %arrayidx3.i15 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 76
  %4 = load float, ptr %arrayidx3.i15, align 4
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
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
  %m_steering = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 236
  %12 = load float, ptr %m_steering, align 4
  %mul8.i.i.i.i.i = fmul float %2, %2
  %13 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %13)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %mul.i.i = fmul float %12, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #19
  %div.i.i22 = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul4.i.i = fmul float %div.i.i22, %fneg.i
  %mul7.i.i = fmul float %div.i.i22, %fneg4.i
  %mul10.i.i = fmul float %div.i.i22, %fneg8.i
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #19
  %mul5.i.i.i.i = fmul float %mul7.i.i, %mul7.i.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul4.i.i, float %mul4.i.i, float %mul5.i.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %mul10.i.i, float %mul10.i.i, float %15)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %call.i8.i.i, float %call.i8.i.i, float %16)
  %div.i.i24 = fdiv float 2.000000e+00, %17
  %mul.i.i25 = fmul float %mul4.i.i, %div.i.i24
  %mul4.i.i26 = fmul float %mul7.i.i, %div.i.i24
  %mul6.i.i = fmul float %mul10.i.i, %div.i.i24
  %mul8.i.i = fmul float %call.i8.i.i, %mul.i.i25
  %mul10.i.i27 = fmul float %call.i8.i.i, %mul4.i.i26
  %mul12.i.i28 = fmul float %call.i8.i.i, %mul6.i.i
  %mul14.i.i = fmul float %mul4.i.i, %mul.i.i25
  %mul16.i.i = fmul float %mul4.i.i, %mul4.i.i26
  %mul18.i.i = fmul float %mul4.i.i, %mul6.i.i
  %mul20.i.i = fmul float %mul7.i.i, %mul4.i.i26
  %mul22.i.i = fmul float %mul7.i.i, %mul6.i.i
  %mul24.i.i = fmul float %mul10.i.i, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i28
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i27
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i28
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i27
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %m_rotation = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 240
  %18 = load float, ptr %m_rotation, align 8
  %19 = load float, ptr %m_wheelAxleWS, align 4
  %20 = load float, ptr %arrayidx7.i16, align 4
  %mul8.i.i.i.i.i33 = fmul float %20, %20
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i33)
  %22 = load float, ptr %arrayidx3.i15, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %sqrt.i.i.i35 = tail call noundef float @llvm.sqrt.f32(float %23)
  %mul.i.i36 = fmul float %18, -5.000000e-01
  %call.i.i.i37 = tail call noundef float @sinf(float noundef %mul.i.i36) #19
  %div.i.i38 = fdiv float %call.i.i.i37, %sqrt.i.i.i35
  %24 = load float, ptr %m_wheelAxleWS, align 4
  %mul4.i.i39 = fmul float %24, %div.i.i38
  %25 = load float, ptr %arrayidx7.i16, align 4
  %mul7.i.i40 = fmul float %25, %div.i.i38
  %26 = load float, ptr %arrayidx3.i15, align 4
  %mul10.i.i41 = fmul float %div.i.i38, %26
  %call.i8.i.i43 = tail call noundef float @cosf(float noundef %mul.i.i36) #19
  %mul5.i.i.i.i48 = fmul float %mul7.i.i40, %mul7.i.i40
  %27 = tail call float @llvm.fmuladd.f32(float %mul4.i.i39, float %mul4.i.i39, float %mul5.i.i.i.i48)
  %28 = tail call float @llvm.fmuladd.f32(float %mul10.i.i41, float %mul10.i.i41, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %call.i8.i.i43, float %call.i8.i.i43, float %28)
  %div.i.i51 = fdiv float 2.000000e+00, %29
  %mul.i.i52 = fmul float %mul4.i.i39, %div.i.i51
  %mul4.i.i53 = fmul float %mul7.i.i40, %div.i.i51
  %mul6.i.i54 = fmul float %mul10.i.i41, %div.i.i51
  %mul8.i.i55 = fmul float %call.i8.i.i43, %mul.i.i52
  %mul10.i.i56 = fmul float %call.i8.i.i43, %mul4.i.i53
  %mul12.i.i57 = fmul float %call.i8.i.i43, %mul6.i.i54
  %mul14.i.i58 = fmul float %mul4.i.i39, %mul.i.i52
  %mul16.i.i59 = fmul float %mul4.i.i39, %mul4.i.i53
  %mul18.i.i60 = fmul float %mul4.i.i39, %mul6.i.i54
  %mul20.i.i61 = fmul float %mul7.i.i40, %mul4.i.i53
  %mul22.i.i62 = fmul float %mul7.i.i40, %mul6.i.i54
  %mul24.i.i63 = fmul float %mul10.i.i41, %mul6.i.i54
  %add.i.i64 = fadd float %mul20.i.i61, %mul24.i.i63
  %sub.i.i65 = fsub float 1.000000e+00, %add.i.i64
  %sub26.i.i66 = fsub float %mul16.i.i59, %mul12.i.i57
  %add28.i.i67 = fadd float %mul18.i.i60, %mul10.i.i56
  %add30.i.i68 = fadd float %mul16.i.i59, %mul12.i.i57
  %add32.i.i69 = fadd float %mul14.i.i58, %mul24.i.i63
  %sub33.i.i70 = fsub float 1.000000e+00, %add32.i.i69
  %sub35.i.i71 = fsub float %mul22.i.i62, %mul8.i.i55
  %sub37.i.i72 = fsub float %mul18.i.i60, %mul10.i.i56
  %add39.i.i73 = fadd float %mul22.i.i62, %mul8.i.i55
  %add41.i.i74 = fadd float %mul14.i.i58, %mul20.i.i61
  %sub42.i.i75 = fsub float 1.000000e+00, %add41.i.i74
  %30 = load float, ptr %m_wheelAxleWS, align 4
  %fneg8 = fneg float %30
  %m_indexRightAxis = getelementptr inbounds nuw i8, ptr %this, i64 176
  %31 = load i32, ptr %m_indexRightAxis, align 8
  %idxprom = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %basis2, i64 %idxprom
  store float %fneg8, ptr %arrayidx11, align 4
  %32 = load float, ptr %arrayidx7.i16, align 4
  %fneg14 = fneg float %32
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %basis2, i64 16
  %arrayidx19 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom
  store float %fneg14, ptr %arrayidx19, align 4
  %33 = load float, ptr %arrayidx3.i15, align 4
  %fneg22 = fneg float %33
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %basis2, i64 32
  %arrayidx27 = getelementptr inbounds float, ptr %arrayidx.i89, i64 %idxprom
  store float %fneg22, ptr %arrayidx27, align 4
  %m_indexUpAxis = getelementptr inbounds nuw i8, ptr %this, i64 180
  %34 = load i32, ptr %m_indexUpAxis, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %basis2, i64 %idxprom32
  store float %fneg.i, ptr %arrayidx33, align 4
  %arrayidx40 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom32
  store float %fneg4.i, ptr %arrayidx40, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %arrayidx.i89, i64 %idxprom32
  store float %fneg8.i, ptr %arrayidx47, align 4
  %m_indexForwardAxis = getelementptr inbounds nuw i8, ptr %this, i64 184
  %35 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %basis2, i64 %idxprom52
  store float %mul.i.i.i, ptr %arrayidx53, align 4
  %arrayidx60 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom52
  store float %mul4.i.i.i, ptr %arrayidx60, align 4
  %arrayidx67 = getelementptr inbounds float, ptr %arrayidx.i89, i64 %idxprom52
  store float %mul7.i.i.i, ptr %arrayidx67, align 4
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %mul7.i.i96 = fmul float %sub26.i.i, %add30.i.i68
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %sub.i.i, float %mul7.i.i96)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i72, float %add28.i.i, float %36)
  %mul7.i19.i = fmul float %sub26.i.i, %sub33.i.i70
  %38 = tail call float @llvm.fmuladd.f32(float %sub26.i.i66, float %sub.i.i, float %mul7.i19.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i73, float %add28.i.i, float %38)
  %mul7.i23.i = fmul float %sub26.i.i, %sub35.i.i71
  %40 = tail call float @llvm.fmuladd.f32(float %add28.i.i67, float %sub.i.i, float %mul7.i23.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %add28.i.i, float %40)
  %mul7.i28.i = fmul float %sub33.i.i, %add30.i.i68
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %add30.i.i, float %mul7.i28.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i72, float %sub35.i.i, float %42)
  %mul7.i35.i = fmul float %sub33.i.i, %sub33.i.i70
  %44 = tail call float @llvm.fmuladd.f32(float %sub26.i.i66, float %add30.i.i, float %mul7.i35.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i73, float %sub35.i.i, float %44)
  %mul7.i42.i = fmul float %sub33.i.i, %sub35.i.i71
  %46 = tail call float @llvm.fmuladd.f32(float %add28.i.i67, float %add30.i.i, float %mul7.i42.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %sub35.i.i, float %46)
  %mul7.i48.i = fmul float %add39.i.i, %add30.i.i68
  %48 = tail call float @llvm.fmuladd.f32(float %sub.i.i65, float %sub37.i.i, float %mul7.i48.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i72, float %sub42.i.i, float %48)
  %mul7.i55.i = fmul float %add39.i.i, %sub33.i.i70
  %50 = tail call float @llvm.fmuladd.f32(float %sub26.i.i66, float %sub37.i.i, float %mul7.i55.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i73, float %sub42.i.i, float %50)
  %mul7.i62.i = fmul float %add39.i.i, %sub35.i.i71
  %52 = tail call float @llvm.fmuladd.f32(float %add28.i.i67, float %sub37.i.i, float %mul7.i62.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i75, float %sub42.i.i, float %52)
  %54 = load float, ptr %basis2, align 4, !noalias !8
  %55 = load float, ptr %arrayidx.i88, align 4, !noalias !8
  %mul7.i.i110 = fmul float %39, %55
  %56 = tail call float @llvm.fmuladd.f32(float %54, float %37, float %mul7.i.i110)
  %57 = load float, ptr %arrayidx.i89, align 4, !noalias !8
  %58 = tail call noundef float @llvm.fmuladd.f32(float %57, float %41, float %56)
  %arrayidx.i.i17.i113 = getelementptr inbounds nuw i8, ptr %basis2, i64 4
  %59 = load float, ptr %arrayidx.i.i17.i113, align 4, !noalias !8
  %arrayidx.i3.i18.i114 = getelementptr inbounds nuw i8, ptr %basis2, i64 20
  %60 = load float, ptr %arrayidx.i3.i18.i114, align 4, !noalias !8
  %mul7.i19.i115 = fmul float %39, %60
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %37, float %mul7.i19.i115)
  %arrayidx.i5.i.i116 = getelementptr inbounds nuw i8, ptr %basis2, i64 36
  %62 = load float, ptr %arrayidx.i5.i.i116, align 4, !noalias !8
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %41, float %61)
  %arrayidx.i.i20.i117 = getelementptr inbounds nuw i8, ptr %basis2, i64 8
  %64 = load float, ptr %arrayidx.i.i20.i117, align 4, !noalias !8
  %arrayidx.i3.i21.i118 = getelementptr inbounds nuw i8, ptr %basis2, i64 24
  %65 = load float, ptr %arrayidx.i3.i21.i118, align 4, !noalias !8
  %mul7.i23.i119 = fmul float %39, %65
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %37, float %mul7.i23.i119)
  %arrayidx.i5.i24.i120 = getelementptr inbounds nuw i8, ptr %basis2, i64 40
  %67 = load float, ptr %arrayidx.i5.i24.i120, align 4, !noalias !8
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %41, float %66)
  %mul7.i28.i123 = fmul float %45, %55
  %69 = tail call float @llvm.fmuladd.f32(float %54, float %43, float %mul7.i28.i123)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %57, float %47, float %69)
  %mul7.i35.i125 = fmul float %45, %60
  %71 = tail call float @llvm.fmuladd.f32(float %59, float %43, float %mul7.i35.i125)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %62, float %47, float %71)
  %mul7.i42.i126 = fmul float %45, %65
  %73 = tail call float @llvm.fmuladd.f32(float %64, float %43, float %mul7.i42.i126)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %67, float %47, float %73)
  %mul7.i48.i129 = fmul float %51, %55
  %75 = tail call float @llvm.fmuladd.f32(float %54, float %49, float %mul7.i48.i129)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %57, float %53, float %75)
  %mul7.i55.i131 = fmul float %51, %60
  %77 = tail call float @llvm.fmuladd.f32(float %59, float %49, float %mul7.i55.i131)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %62, float %53, float %77)
  %mul7.i62.i132 = fmul float %51, %65
  %79 = tail call float @llvm.fmuladd.f32(float %64, float %49, float %mul7.i62.i132)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %67, float %53, float %79)
  store float %58, ptr %m_worldTransform, align 4
  %ref.tmp68.sroa.2.0.m_worldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  store float %63, ptr %ref.tmp68.sroa.2.0.m_worldTransform.sroa_idx, align 4
  %ref.tmp68.sroa.3.0.m_worldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  store float %68, ptr %ref.tmp68.sroa.3.0.m_worldTransform.sroa_idx, align 4
  %ref.tmp68.sroa.4.0.m_worldTransform.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 108
  store float 0.000000e+00, ptr %ref.tmp68.sroa.4.0.m_worldTransform.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  store float %70, ptr %arrayidx7.i.i, align 4
  %ref.tmp68.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  store float %72, ptr %ref.tmp68.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp68.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  store float %74, ptr %ref.tmp68.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp68.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 124
  store float 0.000000e+00, ptr %ref.tmp68.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  store float %76, ptr %arrayidx11.i.i, align 4
  %ref.tmp68.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  store float %78, ptr %ref.tmp68.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp68.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  store float %80, ptr %ref.tmp68.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp68.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  store float 0.000000e+00, ptr %ref.tmp68.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_hardPointWS = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %m_suspensionLength = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %81 = load float, ptr %m_wheelDirectionWS, align 4
  %82 = load float, ptr %m_suspensionLength, align 4
  %mul.i = fmul float %81, %82
  %83 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %82, %83
  %84 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %82, %84
  %85 = load float, ptr %m_hardPointWS, align 4
  %add.i = fadd float %mul.i, %85
  %arrayidx5.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %86 = load float, ptr %arrayidx5.i152, align 4
  %add8.i = fadd float %mul4.i, %86
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  %87 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %87
  %retval.sroa.0.0.vec.insert.i154 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i155 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i154, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i156 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 144
  store <2 x float> %retval.sroa.0.4.vec.insert.i155, ptr %m_origin.i, align 4
  %ref.tmp71.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 152
  store <2 x float> %retval.sroa.3.12.vec.insert.i156, ptr %ref.tmp71.sroa.2.0.m_origin.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %wheelIndex) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %wheelIndex to i64
  %m_worldTransform = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %1, i64 %indvars.iv
  %call4 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i)
  %m_suspensionLength = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store float %call4, ptr %m_suspensionLength, align 8
  %m_suspensionRelativeVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  %m_wheelDirectionWS = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %2 = load float, ptr %m_wheelDirectionWS, align 4
  %fneg.i = fneg float %2
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %3 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %3
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 60
  %4 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i, align 8
  %ref.tmp.sroa.2.0.m_contactNormalWS.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_contactNormalWS.sroa_idx, align 8
  %m_clippedInvContactDotSuspension = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  store float 1.000000e+00, ptr %m_clippedInvContactDotSuspension, align 8
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
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_chassisBody.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_chassisBody.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %m_worldTransform.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) initializes((36, 85)) %wheel) local_unnamed_addr #6 align 2 {
entry:
  %rayResults = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %m_isInContact.i = getelementptr inbounds nuw i8, ptr %wheel, i64 84
  store i8 0, ptr %m_isInContact.i, align 4
  %m_chassisBody.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_chassisBody.i.i.i, align 8
  %m_worldTransform.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %chassisTrans.i.sroa.0.0.copyload = load float, ptr %m_worldTransform.i.i.i, align 4
  %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %chassisTrans.i.sroa.4.0.copyload = load float, ptr %chassisTrans.i.sroa.4.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %chassisTrans.i.sroa.5.0.copyload = load float, ptr %chassisTrans.i.sroa.5.0.m_worldTransform.i.i.i.sroa_idx, align 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %chassisTrans.i.sroa.676.16.copyload = load float, ptr %arrayidx6.i.i.i, align 4
  %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %chassisTrans.i.sroa.8.16.copyload = load float, ptr %chassisTrans.i.sroa.8.16.arrayidx6.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %chassisTrans.i.sroa.9.16.copyload = load float, ptr %chassisTrans.i.sroa.9.16.arrayidx6.i.i.i.sroa_idx, align 4
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %chassisTrans.i.sroa.1077.32.copyload = load float, ptr %arrayidx10.i.i.i, align 4
  %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %chassisTrans.i.sroa.12.32.copyload = load float, ptr %chassisTrans.i.sroa.12.32.arrayidx10.i.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %chassisTrans.i.sroa.13.32.copyload = load float, ptr %chassisTrans.i.sroa.13.32.arrayidx10.i.i.i.sroa_idx, align 4
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %chassisTrans.i.sroa.1478.48.copyload = load float, ptr %m_origin3.i.i, align 4
  %chassisTrans.i.sroa.16.48.m_origin3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %chassisTrans.i.sroa.16.48.copyload = load float, ptr %chassisTrans.i.sroa.16.48.m_origin3.i.i.sroa_idx, align 4
  %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %chassisTrans.i.sroa.17.48.copyload = load float, ptr %chassisTrans.i.sroa.17.48.m_origin3.i.i.sroa_idx, align 4
  %m_chassisConnectionPointCS.i = getelementptr inbounds nuw i8, ptr %wheel, i64 160
  %1 = load float, ptr %m_chassisConnectionPointCS.i, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %wheel, i64 164
  %2 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %chassisTrans.i.sroa.4.0.copyload, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %chassisTrans.i.sroa.0.0.copyload, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %wheel, i64 168
  %4 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %chassisTrans.i.sroa.5.0.copyload, float %3)
  %mul8.i3.i.i.i = fmul float %chassisTrans.i.sroa.8.16.copyload, %2
  %6 = tail call float @llvm.fmuladd.f32(float %1, float %chassisTrans.i.sroa.676.16.copyload, float %mul8.i3.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %4, float %chassisTrans.i.sroa.9.16.copyload, float %6)
  %mul8.i8.i.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %2
  %8 = tail call float @llvm.fmuladd.f32(float %1, float %chassisTrans.i.sroa.1077.32.copyload, float %mul8.i8.i.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %4, float %chassisTrans.i.sroa.13.32.copyload, float %8)
  %add.i.i.i = fadd float %chassisTrans.i.sroa.1478.48.copyload, %5
  %add8.i.i.i = fadd float %chassisTrans.i.sroa.16.48.copyload, %7
  %add14.i.i.i = fadd float %chassisTrans.i.sroa.17.48.copyload, %9
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %m_hardPointWS.i = getelementptr inbounds nuw i8, ptr %wheel, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_hardPointWS.i, align 4
  %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i = getelementptr inbounds nuw i8, ptr %wheel, i64 44
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i, align 4
  %m_wheelDirectionCS.i = getelementptr inbounds nuw i8, ptr %wheel, i64 176
  %10 = load float, ptr %m_wheelDirectionCS.i, align 8
  %arrayidx7.i.i10.i = getelementptr inbounds nuw i8, ptr %wheel, i64 180
  %11 = load float, ptr %arrayidx7.i.i10.i, align 4
  %mul8.i.i.i = fmul float %chassisTrans.i.sroa.4.0.copyload, %11
  %12 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.0.0.copyload, float %10, float %mul8.i.i.i)
  %arrayidx12.i.i12.i = getelementptr inbounds nuw i8, ptr %wheel, i64 184
  %13 = load float, ptr %arrayidx12.i.i12.i, align 8
  %14 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.5.0.copyload, float %13, float %12)
  %mul8.i7.i.i = fmul float %chassisTrans.i.sroa.8.16.copyload, %11
  %15 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.676.16.copyload, float %10, float %mul8.i7.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.9.16.copyload, float %13, float %15)
  %mul8.i13.i.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %11
  %17 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1077.32.copyload, float %10, float %mul8.i13.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %13, float %17)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %14, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %m_wheelDirectionWS.i = getelementptr inbounds nuw i8, ptr %wheel, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_wheelDirectionWS.i, align 4
  %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i = getelementptr inbounds nuw i8, ptr %wheel, i64 60
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %m_wheelAxleCS.i = getelementptr inbounds nuw i8, ptr %wheel, i64 192
  %19 = load float, ptr %m_wheelAxleCS.i, align 8
  %arrayidx7.i.i15.i = getelementptr inbounds nuw i8, ptr %wheel, i64 196
  %20 = load float, ptr %arrayidx7.i.i15.i, align 4
  %mul8.i.i16.i = fmul float %chassisTrans.i.sroa.4.0.copyload, %20
  %21 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.0.0.copyload, float %19, float %mul8.i.i16.i)
  %arrayidx12.i.i18.i = getelementptr inbounds nuw i8, ptr %wheel, i64 200
  %22 = load float, ptr %arrayidx12.i.i18.i, align 8
  %23 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.5.0.copyload, float %22, float %21)
  %mul8.i7.i21.i = fmul float %chassisTrans.i.sroa.8.16.copyload, %20
  %24 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.676.16.copyload, float %19, float %mul8.i7.i21.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.9.16.copyload, float %22, float %24)
  %mul8.i13.i25.i = fmul float %chassisTrans.i.sroa.12.32.copyload, %20
  %26 = tail call float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.1077.32.copyload, float %19, float %mul8.i13.i25.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %chassisTrans.i.sroa.13.32.copyload, float %22, float %26)
  %retval.sroa.0.0.vec.insert.i27.i = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27.i, float %25, i64 1
  %retval.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  %m_wheelAxleWS.i = getelementptr inbounds nuw i8, ptr %wheel, i64 68
  store <2 x float> %retval.sroa.0.4.vec.insert.i28.i, ptr %m_wheelAxleWS.i, align 4
  %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i = getelementptr inbounds nuw i8, ptr %wheel, i64 76
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i, ptr %ref.tmp14.sroa.2.0.m_wheelAxleWS.sroa_idx.i, align 4
  %call = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %m_wheelsRadius = getelementptr inbounds nuw i8, ptr %wheel, i64 216
  %28 = load float, ptr %m_wheelsRadius, align 8
  %add = fadd float %call, %28
  %29 = load float, ptr %m_wheelDirectionWS.i, align 4
  %mul.i = fmul float %29, %add
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %wheel, i64 56
  %30 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %add, %30
  %31 = load float, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %mul8.i = fmul float %add, %31
  %32 = load float, ptr %m_hardPointWS.i, align 4
  %add.i = fadd float %mul.i, %32
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %wheel, i64 40
  %33 = load float, ptr %arrayidx5.i, align 8
  %add8.i = fadd float %mul4.i, %33
  %34 = load float, ptr %ref.tmp.sroa.2.0.m_hardPointWS.sroa_idx.i, align 4
  %add14.i = fadd float %mul8.i, %34
  %retval.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_contactPointWS = getelementptr inbounds nuw i8, ptr %wheel, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i44, ptr %m_contactPointWS, align 8
  %ref.tmp.sroa.2.0.m_contactPointWS.sroa_idx = getelementptr inbounds nuw i8, ptr %wheel, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i45, ptr %ref.tmp.sroa.2.0.m_contactPointWS.sroa_idx, align 8
  %m_distFraction.i = getelementptr inbounds nuw i8, ptr %rayResults, i64 32
  store float -1.000000e+00, ptr %m_distFraction.i, align 4
  %m_vehicleRaycaster = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load ptr, ptr %m_vehicleRaycaster, align 8
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %36 = load ptr, ptr %vfn, align 8
  %call9 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %m_hardPointWS.i, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(36) %rayResults)
  %m_groundObject = getelementptr inbounds nuw i8, ptr %wheel, i64 88
  store ptr null, ptr %m_groundObject, align 8
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.else63, label %if.then

if.then:                                          ; preds = %entry
  %37 = load float, ptr %m_distFraction.i, align 4
  %mul = fmul float %add, %37
  %m_hitNormalInWorld = getelementptr inbounds nuw i8, ptr %rayResults, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wheel, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld, i64 16, i1 false)
  store i8 1, ptr %m_isInContact.i, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv()
  store ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr %m_groundObject, align 8
  %38 = load float, ptr %m_wheelsRadius, align 8
  %sub = fsub float %mul, %38
  %m_suspensionLength = getelementptr inbounds nuw i8, ptr %wheel, i64 32
  store float %sub, ptr %m_suspensionLength, align 8
  %call20 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %m_maxSuspensionTravelCm = getelementptr inbounds nuw i8, ptr %wheel, i64 212
  %39 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %neg = fneg float %39
  %40 = call float @llvm.fmuladd.f32(float %neg, float 0x3F847AE140000000, float %call20)
  %call22 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %41 = load float, ptr %m_maxSuspensionTravelCm, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 0x3F847AE140000000, float %call22)
  %43 = load float, ptr %m_suspensionLength, align 8
  %cmp = fcmp olt float %43, %40
  %44 = select i1 %cmp, float %40, float %43
  %cmp32 = fcmp ogt float %44, %42
  %45 = or i1 %cmp, %cmp32
  br i1 %45, label %46, label %47

46:                                               ; preds = %if.then
  %simplifycfg.merge = select i1 %cmp32, float %42, float %44
  store float %simplifycfg.merge, ptr %m_suspensionLength, align 8
  br label %47

47:                                               ; preds = %if.then, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %rayResults, i64 16, i1 false)
  %48 = load float, ptr %wheel, align 8
  %49 = load float, ptr %m_wheelDirectionWS.i, align 4
  %arrayidx5.i48 = getelementptr inbounds nuw i8, ptr %wheel, i64 4
  %50 = load float, ptr %arrayidx5.i48, align 4
  %51 = load float, ptr %arrayidx3.i, align 8
  %mul8.i50 = fmul float %50, %51
  %52 = call float @llvm.fmuladd.f32(float %48, float %49, float %mul8.i50)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %wheel, i64 8
  %53 = load float, ptr %arrayidx10.i, align 8
  %54 = load float, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %55 = call noundef float @llvm.fmuladd.f32(float %53, float %54, float %52)
  %cmp57 = fcmp ult float %55, 0xBFB99999A0000000
  br i1 %cmp57, label %if.else, label %if.then58

if.then58:                                        ; preds = %47
  %m_suspensionRelativeVelocity = getelementptr inbounds nuw i8, ptr %wheel, i64 284
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity, align 4
  br label %if.end76

if.else:                                          ; preds = %47
  %56 = load ptr, ptr %m_chassisBody.i.i.i, align 8
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %56, i64 436
  %57 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i52 = getelementptr inbounds nuw i8, ptr %wheel, i64 20
  %58 = load float, ptr %arrayidx5.i52, align 4
  %arrayidx7.i53 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %59 = load float, ptr %arrayidx7.i53, align 4
  %sub8.i = fsub float %58, %59
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 440
  %60 = load float, ptr %arrayidx.i.i, align 4
  %61 = load float, ptr %m_contactPointWS, align 8
  %m_origin.i.i51 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %62 = load float, ptr %m_origin.i.i51, align 4
  %sub.i = fsub float %61, %62
  %63 = fneg float %sub.i
  %neg30.i.i = fmul float %60, %63
  %64 = call float @llvm.fmuladd.f32(float %57, float %sub8.i, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %56, i64 428
  %65 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %65, %64
  %66 = load float, ptr %ref.tmp.sroa.2.0.m_contactPointWS.sroa_idx, align 8
  %arrayidx13.i55 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %67 = load float, ptr %arrayidx13.i55, align 4
  %sub14.i = fsub float %66, %67
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %56, i64 444
  %68 = load float, ptr %arrayidx5.i.i, align 4
  %69 = fneg float %sub8.i
  %neg.i.i = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %60, float %sub14.i, float %neg.i.i)
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %56, i64 420
  %71 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %71, %70
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %56, i64 424
  %72 = load float, ptr %arrayidx5.i1.i, align 4
  %73 = fneg float %sub14.i
  %neg19.i.i = fmul float %57, %73
  %74 = call float @llvm.fmuladd.f32(float %68, float %sub.i, float %neg19.i.i)
  %add8.i.i = fadd float %72, %74
  %mul8.i64 = fmul float %50, %add8.i.i
  %75 = call float @llvm.fmuladd.f32(float %48, float %add.i.i, float %mul8.i64)
  %76 = call noundef float @llvm.fmuladd.f32(float %53, float %add14.i.i, float %75)
  %div = fdiv float -1.000000e+00, %55
  %mul59 = fmul float %div, %76
  %m_suspensionRelativeVelocity60 = getelementptr inbounds nuw i8, ptr %wheel, i64 284
  store float %mul59, ptr %m_suspensionRelativeVelocity60, align 4
  br label %if.end76

if.else63:                                        ; preds = %entry
  %call64 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %wheel)
  %m_suspensionLength66 = getelementptr inbounds nuw i8, ptr %wheel, i64 32
  store float %call64, ptr %m_suspensionLength66, align 8
  %m_suspensionRelativeVelocity67 = getelementptr inbounds nuw i8, ptr %wheel, i64 284
  store float 0.000000e+00, ptr %m_suspensionRelativeVelocity67, align 4
  %77 = load float, ptr %m_wheelDirectionWS.i, align 4
  %fneg.i = fneg float %77
  %78 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %78
  %79 = load float, ptr %ref.tmp9.sroa.2.0.m_wheelDirectionWS.sroa_idx.i, align 4
  %fneg8.i = fneg float %79
  %retval.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i69, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i70, ptr %wheel, align 8
  %ref.tmp68.sroa.2.0.m_contactNormalWS74.sroa_idx = getelementptr inbounds nuw i8, ptr %wheel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp68.sroa.2.0.m_contactNormalWS74.sroa_idx, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then58, %if.else, %if.else63
  %.sink = phi float [ 1.000000e+01, %if.then58 ], [ %div, %if.else ], [ 1.000000e+00, %if.else63 ]
  %depth.0 = phi float [ %mul, %if.then58 ], [ %mul, %if.else ], [ -1.000000e+00, %if.else63 ]
  %m_clippedInvContactDotSuspension = getelementptr inbounds nuw i8, ptr %wheel, i64 280
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp128 = icmp sgt i32 %0, 0
  br i1 %cmp128, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.0129 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %i.0129, i1 noundef zeroext false)
  %inc = add nuw nsw i32 %i.0129, 1
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp sgt i32 %1, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cmp30130 = phi i1 [ %2, %for.end.loopexit ], [ false, %entry ]
  %m_chassisBody.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %m_chassisBody.i, align 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %3, i64 420
  %4 = load float, ptr %m_linearVelocity.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %5, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 428
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %mul = fmul float %sqrt.i, 0x400CCCCCC0000000
  %m_currentVehicleSpeedKmHour = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %mul, ptr %m_currentVehicleSpeedKmHour, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %m_indexForwardAxis = getelementptr inbounds nuw i8, ptr %this, i64 184
  %9 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %m_worldTransform.i.i, i64 %idxprom
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %arrayidx14 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  br i1 %cmp30130, label %for.body31.lr.ph, label %for.end60

for.body31.lr.ph:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next, %for.body31 ]
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i34 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %18, i64 %indvars.iv
  %call34 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp30, label %for.body31, label %for.end37, !llvm.loop !13

for.end37:                                        ; preds = %for.body31
  %.pre = load ptr, ptr %m_chassisBody.i, align 8
  %21 = icmp sgt i32 %19, 0
  %m_inverseMass.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 452
  %22 = load float, ptr %m_inverseMass.i.i, align 4
  %div.i = fdiv float 1.000000e+00, %22
  br i1 %21, label %for.body.lr.ph.i, label %for.end60

for.body.lr.ph.i:                                 ; preds = %for.end37
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %23, i64 %indvars.iv.i
  %m_isInContact.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 84
  %24 = load i8, ptr %m_isInContact.i, align 4
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else16.i

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i.i)
  %m_suspensionLength.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %25 = load float, ptr %m_suspensionLength.i, align 8
  %sub.i = fsub float %call4.i, %25
  %m_suspensionStiffness.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 220
  %26 = load float, ptr %m_suspensionStiffness.i, align 4
  %mul.i = fmul float %26, %sub.i
  %m_clippedInvContactDotSuspension.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 280
  %27 = load float, ptr %m_clippedInvContactDotSuspension.i, align 8
  %mul6.i = fmul float %mul.i, %27
  %m_suspensionRelativeVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 284
  %28 = load float, ptr %m_suspensionRelativeVelocity.i, align 4
  %cmp7.i = fcmp olt float %28, 0.000000e+00
  %susp_damping.0.in.v.i = select i1 %cmp7.i, i64 224, i64 228
  %susp_damping.0.in.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 %susp_damping.0.in.v.i
  %susp_damping.0.i = load float, ptr %susp_damping.0.in.i, align 4
  %neg.i = fneg float %susp_damping.0.i
  %29 = tail call float @llvm.fmuladd.f32(float %neg.i, float %28, float %mul6.i)
  %mul10.i = fmul float %div.i, %29
  %m_wheelsSuspensionForce.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 288
  store float %mul10.i, ptr %m_wheelsSuspensionForce.i, align 8
  %cmp12.i = fcmp olt float %mul10.i, 0.000000e+00
  br i1 %cmp12.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %if.then.i
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce.i, align 8
  br label %for.inc.i

if.else16.i:                                      ; preds = %for.body.i
  %m_wheelsSuspensionForce17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 288
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce17.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else16.i, %if.then13.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %m_size.i.i, align 4
  %31 = sext i32 %30 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %cmp.i, label %for.body.i, label %_ZN16btRaycastVehicle16updateSuspensionEf.exit, !llvm.loop !14

_ZN16btRaycastVehicle16updateSuspensionEf.exit:   ; preds = %for.inc.i
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %for.body42.lr.ph, label %for.end60

for.body42.lr.ph:                                 ; preds = %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %m_data.i37 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %relpos, i64 8
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv137 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next138, %for.body42 ]
  %35 = load ptr, ptr %m_data.i37, align 8
  %arrayidx.i39 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %35, i64 %indvars.iv137
  %m_wheelsSuspensionForce = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 288
  %36 = load float, ptr %m_wheelsSuspensionForce, align 8
  %m_maxSuspensionForce = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 252
  %37 = load float, ptr %m_maxSuspensionForce, align 4
  %cmp45 = fcmp ogt float %36, %37
  %suspensionForce.0 = select i1 %cmp45, float %37, float %36
  %38 = load float, ptr %arrayidx.i39, align 4
  %mul.i40 = fmul float %38, %suspensionForce.0
  %arrayidx3.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 4
  %39 = load float, ptr %arrayidx3.i41, align 4
  %mul4.i = fmul float %suspensionForce.0, %39
  %arrayidx7.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 8
  %40 = load float, ptr %arrayidx7.i42, align 4
  %mul8.i43 = fmul float %suspensionForce.0, %40
  %mul.i44 = fmul float %step, %mul.i40
  %mul4.i46 = fmul float %step, %mul4.i
  %mul8.i48 = fmul float %step, %mul8.i43
  %retval.sroa.0.0.vec.insert.i49 = insertelement <2 x float> poison, float %mul.i44, i64 0
  %retval.sroa.0.4.vec.insert.i50 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49, float %mul4.i46, i64 1
  %retval.sroa.3.12.vec.insert.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i48, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i50, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51, ptr %33, align 8
  %m_contactPointWS = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 16
  %41 = load ptr, ptr %m_chassisBody.i, align 8
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load float, ptr %m_contactPointWS, align 4
  %43 = load float, ptr %m_origin.i.i, align 4
  %sub.i55 = fsub float %42, %43
  %arrayidx5.i56 = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 20
  %44 = load float, ptr %arrayidx5.i56, align 4
  %arrayidx7.i57 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %45 = load float, ptr %arrayidx7.i57, align 4
  %sub8.i = fsub float %44, %45
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i39, i64 24
  %46 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %41, i64 64
  %47 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %46, %47
  %retval.sroa.0.0.vec.insert.i58 = insertelement <2 x float> poison, float %sub.i55, i64 0
  %retval.sroa.0.4.vec.insert.i59 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i58, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i59, ptr %relpos, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i60, ptr %34, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %relpos)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %48 = load i32, ptr %m_size.i.i, align 4
  %49 = sext i32 %48 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next138, %49
  br i1 %cmp41, label %for.body42, label %for.end60, !llvm.loop !15

for.end60:                                        ; preds = %for.body42, %if.end, %for.end37, %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %50 = load ptr, ptr %vfn, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step)
  %51 = load i32, ptr %m_size.i.i, align 4
  %cmp64134 = icmp sgt i32 %51, 0
  br i1 %cmp64134, label %for.body65.lr.ph, label %for.end119

for.body65.lr.ph:                                 ; preds = %for.end60
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %if.end114
  %indvars.iv140 = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next141, %if.end114 ]
  %52 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %52, i64 %indvars.iv140
  %m_isInContact = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 84
  %53 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.body65
  %54 = load ptr, ptr %m_chassisBody.i, align 8
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %54, i64 436
  %55 = load float, ptr %m_angularVelocity.i, align 4
  %arrayidx5.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 40
  %56 = load float, ptr %arrayidx5.i71, align 4
  %arrayidx7.i72 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %57 = load float, ptr %arrayidx7.i72, align 4
  %sub8.i73 = fsub float %56, %57
  %arrayidx.i.i84 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %58 = load float, ptr %arrayidx.i.i84, align 4
  %m_hardPointWS = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 36
  %59 = load float, ptr %m_hardPointWS, align 4
  %m_origin.i.i69 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %60 = load float, ptr %m_origin.i.i69, align 4
  %sub.i70 = fsub float %59, %60
  %61 = fneg float %sub.i70
  %neg30.i.i = fmul float %58, %61
  %62 = call float @llvm.fmuladd.f32(float %55, float %sub8.i73, float %neg30.i.i)
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %54, i64 428
  %63 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %63, %62
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %54, i64 424
  %64 = load float, ptr %arrayidx5.i1.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %54, i64 444
  %65 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx11.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 44
  %66 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i75 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %67 = load float, ptr %arrayidx13.i75, align 4
  %sub14.i76 = fsub float %66, %67
  %68 = fneg float %sub14.i76
  %neg19.i.i = fmul float %55, %68
  %69 = call float @llvm.fmuladd.f32(float %65, float %sub.i70, float %neg19.i.i)
  %add8.i.i = fadd float %64, %69
  %70 = fneg float %sub8.i73
  %neg.i.i = fmul float %65, %70
  %71 = call float @llvm.fmuladd.f32(float %58, float %sub14.i76, float %neg.i.i)
  %m_linearVelocity.i83 = getelementptr inbounds nuw i8, ptr %54, i64 420
  %72 = load float, ptr %m_linearVelocity.i83, align 4
  %add.i.i = fadd float %72, %71
  %m_worldTransform.i.i86 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load i32, ptr %m_indexForwardAxis, align 8
  %idxprom85 = sext i32 %73 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %m_worldTransform.i.i86, i64 %idxprom85
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %arrayidx92 = getelementptr inbounds float, ptr %arrayidx.i88, i64 %idxprom85
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %arrayidx98 = getelementptr inbounds float, ptr %arrayidx.i89, i64 %idxprom85
  %74 = load float, ptr %arrayidx86, align 4
  %75 = load float, ptr %arrayidx92, align 4
  %76 = load float, ptr %arrayidx98, align 4
  %77 = load float, ptr %arrayidx.i67, align 4
  %arrayidx7.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 4
  %78 = load float, ptr %arrayidx7.i94, align 4
  %mul8.i95 = fmul float %75, %78
  %79 = call float @llvm.fmuladd.f32(float %74, float %77, float %mul8.i95)
  %arrayidx12.i97 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 8
  %80 = load float, ptr %arrayidx12.i97, align 4
  %81 = call noundef float @llvm.fmuladd.f32(float %76, float %80, float %79)
  %mul.i98 = fmul float %77, %81
  %mul4.i100 = fmul float %78, %81
  %mul8.i102 = fmul float %80, %81
  %sub.i108 = fsub float %74, %mul.i98
  %sub8.i111 = fsub float %75, %mul4.i100
  %sub13.i = fsub float %76, %mul8.i102
  %mul8.i116 = fmul float %add8.i.i, %sub8.i111
  %82 = call float @llvm.fmuladd.f32(float %sub.i108, float %add.i.i, float %mul8.i116)
  %83 = call noundef float @llvm.fmuladd.f32(float %sub13.i, float %add14.i.i, float %82)
  %mul109 = fmul float %step, %83
  %m_wheelsRadius = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 216
  %84 = load float, ptr %m_wheelsRadius, align 8
  %div = fdiv float %mul109, %84
  %m_rotation = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 240
  %85 = load float, ptr %m_rotation, align 8
  %add = fadd float %85, %div
  store float %add, ptr %m_rotation, align 8
  br label %if.end114

if.else:                                          ; preds = %for.body65
  %m_deltaRotation111 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 244
  %86 = load float, ptr %m_deltaRotation111, align 4
  %m_rotation112 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 240
  %87 = load float, ptr %m_rotation112, align 8
  %add113 = fadd float %86, %87
  store float %add113, ptr %m_rotation112, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else, %if.then79
  %88 = phi float [ %86, %if.else ], [ %div, %if.then79 ]
  %m_deltaRotation115 = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 244
  %mul116 = fmul float %88, 0x3FEFAE1480000000
  store float %mul116, ptr %m_deltaRotation115, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %89 = load i32, ptr %m_size.i.i, align 4
  %90 = sext i32 %89 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next141, %90
  br i1 %cmp64, label %for.body65, label %for.end119, !llvm.loop !16

for.end119:                                       ; preds = %if.end114, %for.end60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, float noundef %deltaTime) local_unnamed_addr #0 align 2 {
entry:
  %m_chassisBody = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_chassisBody, align 8
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %0, i64 452
  %1 = load float, ptr %m_inverseMass.i, align 4
  %div = fdiv float 1.000000e+00, %1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp16 = icmp sgt i32 %2, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %3, i64 %indvars.iv
  %m_isInContact = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %4 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else16

if.then:                                          ; preds = %for.body
  %call4 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %arrayidx.i)
  %m_suspensionLength = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %5 = load float, ptr %m_suspensionLength, align 8
  %sub = fsub float %call4, %5
  %m_suspensionStiffness = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 220
  %6 = load float, ptr %m_suspensionStiffness, align 4
  %mul = fmul float %6, %sub
  %m_clippedInvContactDotSuspension = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 280
  %7 = load float, ptr %m_clippedInvContactDotSuspension, align 8
  %mul6 = fmul float %mul, %7
  %m_suspensionRelativeVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 284
  %8 = load float, ptr %m_suspensionRelativeVelocity, align 4
  %cmp7 = fcmp olt float %8, 0.000000e+00
  %susp_damping.0.in.v = select i1 %cmp7, i64 224, i64 228
  %susp_damping.0.in = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %susp_damping.0.in.v
  %susp_damping.0 = load float, ptr %susp_damping.0.in, align 4
  %neg = fneg float %susp_damping.0
  %9 = tail call float @llvm.fmuladd.f32(float %neg, float %8, float %mul6)
  %mul10 = fmul float %div, %9
  %m_wheelsSuspensionForce = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 288
  store float %mul10, ptr %m_wheelsSuspensionForce, align 8
  %cmp12 = fcmp olt float %mul10, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce, align 8
  br label %for.inc

if.else16:                                        ; preds = %for.body
  %m_wheelsSuspensionForce17 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 288
  store float 0.000000e+00, ptr %m_wheelsSuspensionForce17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else16, %if.then13, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %m_size.i.i, align 4
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 452
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load float, ptr %impulse, align 4
  %2 = load float, ptr %m_linearFactor.i, align 8
  %mul.i.i = fmul float %1, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %5, %6
  %mul.i1.i = fmul float %0, %mul.i.i
  %mul4.i.i = fmul float %0, %mul8.i.i
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %7 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %7
  store float %add.i.i, ptr %m_linearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %8 = load float, ptr %arrayidx7.i10.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %8
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %9 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %9
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 672
  %10 = load float, ptr %impulse, align 4
  %mul.i = fmul float %2, %10
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i = fmul float %11, %4
  %12 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %12, %6
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 8
  %14 = load float, ptr %arrayidx5.i2, align 4
  %15 = fneg float %mul8.i
  %neg.i = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %mul14.i, float %neg.i)
  %17 = load float, ptr %rel_pos, align 4
  %18 = fneg float %mul14.i
  %neg19.i = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %mul.i, float %neg19.i)
  %20 = fneg float %mul.i
  %neg30.i = fmul float %13, %20
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %22 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %23 = load float, ptr %arrayidx5.i.i.i, align 8
  %mul8.i.i.i = fmul float %23, %19
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %16, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %25 = load float, ptr %arrayidx10.i.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %21, float %24)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %27 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %28 = load float, ptr %arrayidx5.i5.i.i, align 8
  %mul8.i7.i.i = fmul float %19, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %30 = load float, ptr %arrayidx10.i8.i.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %29)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %32 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %33 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %19, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %35 = load float, ptr %arrayidx10.i14.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %21, float %34)
  %37 = load float, ptr %m_angularFactor, align 8
  %mul.i.i9 = fmul float %26, %37
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 676
  %38 = load float, ptr %arrayidx7.i.i10, align 4
  %mul8.i.i11 = fmul float %31, %38
  %arrayidx13.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %39 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %36, %39
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %40 = load float, ptr %m_angularVelocity.i, align 4
  %add.i.i14 = fadd float %mul.i.i9, %40
  store float %add.i.i14, ptr %m_angularVelocity.i, align 4
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %41 = load float, ptr %arrayidx7.i7.i, align 8
  %add8.i.i15 = fadd float %mul8.i.i11, %41
  store float %add8.i.i15, ptr %arrayidx7.i7.i, align 8
  %arrayidx12.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %42 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %42
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, float noundef %steering, i32 noundef %wheel) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheel to i64
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 12
  store float %steering, ptr %m_steering, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %wheel) local_unnamed_addr #11 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheel to i64
  %m_steering = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 12
  %1 = load float, ptr %m_steering, align 4
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, i32 noundef %index) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, float noundef %force, i32 noundef %wheel) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheel to i64
  %m_engineForce = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 17
  store float %force, ptr %m_engineForce, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, float noundef %brake, i32 noundef %wheelIndex) local_unnamed_addr #10 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %wheelIndex to i64
  %m_brake = getelementptr inbounds %struct.btWheelInfo, ptr %0, i64 %idxprom.i.i, i32 18
  store float %brake, ptr %m_brake, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %contactPoint, i32 noundef %numWheelsOnGround) local_unnamed_addr #12 {
entry:
  %m_frictionPositionWorld = getelementptr inbounds nuw i8, ptr %contactPoint, i64 16
  %0 = load ptr, ptr %contactPoint, align 8
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load float, ptr %m_frictionPositionWorld, align 8
  %2 = load float, ptr %m_origin.i.i, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %contactPoint, i64 20
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %contactPoint, i64 24
  %5 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %m_body1 = getelementptr inbounds nuw i8, ptr %contactPoint, i64 8
  %7 = load ptr, ptr %m_body1, align 8
  %m_origin.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load float, ptr %m_origin.i.i9, align 4
  %sub.i10 = fsub float %1, %8
  %arrayidx7.i12 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load float, ptr %arrayidx7.i12, align 4
  %sub8.i13 = fsub float %3, %9
  %arrayidx13.i15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load float, ptr %arrayidx13.i15, align 4
  %sub14.i16 = fsub float %5, %10
  %m_maxImpulse = getelementptr inbounds nuw i8, ptr %contactPoint, i64 52
  %11 = load float, ptr %m_maxImpulse, align 4
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %0, i64 436
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 444
  %13 = load float, ptr %arrayidx5.i.i, align 4
  %14 = fneg float %sub8.i
  %neg.i.i = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %sub14.i, float %neg.i.i)
  %16 = load float, ptr %m_angularVelocity.i, align 4
  %17 = fneg float %sub14.i
  %neg19.i.i = fmul float %16, %17
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %sub.i, float %neg19.i.i)
  %19 = fneg float %sub.i
  %neg30.i.i = fmul float %12, %19
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %sub8.i, float %neg30.i.i)
  %21 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %15, %21
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %22, %18
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 428
  %23 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %20, %23
  %m_linearVelocity.i22 = getelementptr inbounds nuw i8, ptr %7, i64 420
  %m_angularVelocity.i23 = getelementptr inbounds nuw i8, ptr %7, i64 436
  %arrayidx.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %24 = load float, ptr %arrayidx.i.i24, align 4
  %arrayidx5.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 444
  %25 = load float, ptr %arrayidx5.i.i26, align 4
  %26 = fneg float %sub8.i13
  %neg.i.i28 = fmul float %25, %26
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %sub14.i16, float %neg.i.i28)
  %28 = load float, ptr %m_angularVelocity.i23, align 4
  %29 = fneg float %sub14.i16
  %neg19.i.i29 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %sub.i10, float %neg19.i.i29)
  %31 = fneg float %sub.i10
  %neg30.i.i30 = fmul float %24, %31
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %sub8.i13, float %neg30.i.i30)
  %33 = load float, ptr %m_linearVelocity.i22, align 4
  %add.i.i31 = fadd float %27, %33
  %arrayidx5.i1.i32 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %34 = load float, ptr %arrayidx5.i1.i32, align 4
  %add8.i.i33 = fadd float %34, %30
  %arrayidx11.i.i34 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %35 = load float, ptr %arrayidx11.i.i34, align 4
  %add14.i.i35 = fadd float %32, %35
  %sub.i41 = fsub float %add.i.i, %add.i.i31
  %sub8.i44 = fsub float %add8.i.i, %add8.i.i33
  %sub14.i47 = fsub float %add14.i.i, %add14.i.i35
  %m_frictionDirectionWorld = getelementptr inbounds nuw i8, ptr %contactPoint, i64 32
  %36 = load float, ptr %m_frictionDirectionWorld, align 8
  %arrayidx5.i53 = getelementptr inbounds nuw i8, ptr %contactPoint, i64 36
  %37 = load float, ptr %arrayidx5.i53, align 4
  %mul8.i = fmul float %sub8.i44, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %sub.i41, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %contactPoint, i64 40
  %39 = load float, ptr %arrayidx10.i, align 8
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %sub14.i47, float %38)
  %fneg = fneg float %40
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %contactPoint, i64 48
  %41 = load float, ptr %m_jacDiagABInv, align 8
  %mul = fmul float %41, %fneg
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.end245, label %if.end

if.end:                                           ; preds = %entry
  %m_size.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %m_size.i.i79, align 4
  %cmp3.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %if.end
  store i32 %0, ptr %m_size.i.i79, align 4
  %m_size.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i32, ptr %m_size.i.i80, align 4
  %cmp3.i83 = icmp sgt i32 %0, %6
  br i1 %cmp3.i83, label %if.then4.i84, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123

if.then4.i84:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i32, ptr %m_capacity.i.i.i85, align 8
  %cmp.i.i86 = icmp slt i32 %7, %0
  br i1 %cmp.i.i86, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102: ; preds = %if.then4.i84
  %conv.i.i.i.i98 = sext i32 %0 to i64
  %mul.i.i.i.i99 = shl nsw i64 %conv.i.i.i.i98, 4
  %call.i.i.i.i100 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i99, i32 noundef 16)
  %.pre.i101 = load i32, ptr %m_size.i.i80, align 4
  %cmp4.i.i.i104 = icmp sgt i32 %.pre.i101, 0
  br i1 %cmp4.i.i.i104, label %for.body.lr.ph.i.i.i114, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105

for.body.lr.ph.i.i.i114:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102
  %m_data.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %wide.trip.count.i.i.i116 = zext nneg i32 %.pre.i101 to i64
  br label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %for.body.i.i.i117, %for.body.lr.ph.i.i.i114
  %indvars.iv.i.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i.i114 ], [ %indvars.iv.next.i.i.i121, %for.body.i.i.i117 ]
  %arrayidx.i.i.i119 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i100, i64 %indvars.iv.i.i.i118
  %8 = load ptr, ptr %m_data.i.i.i115, align 8
  %arrayidx3.i.i.i120 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv.i.i.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i119, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i120, i64 16, i1 false)
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i122, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105, label %for.body.i.i.i117, !llvm.loop !17

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105: ; preds = %for.body.i.i.i117, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i102
  %m_data.i5.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_data.i5.i.i106, align 8
  %tobool.not.i6.i.i107 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i107, label %if.end.i111, label %if.then.i7.i.i108

if.then.i7.i.i108:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105
  %m_ownsMemory.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load i8, ptr %m_ownsMemory.i.i.i109, align 8
  %tobool2.i.i.i110 = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i110, label %if.then3.i.i.i113, label %if.end.i111

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i108
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end.i111

if.end.i111:                                      ; preds = %if.then3.i.i.i113, %if.then.i7.i.i108, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i105
  %m_ownsMemory.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i112, align 8
  store ptr %call.i.i.i.i100, ptr %m_data.i5.i.i106, align 8
  store i32 %0, ptr %m_capacity.i.i.i85, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123: ; preds = %if.then4.i84, %if.end.i111, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %0, ptr %m_size.i.i80, align 4
  %m_size.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load i32, ptr %m_size.i.i124, align 4
  %cmp3.i127 = icmp sgt i32 %0, %11
  br i1 %cmp3.i127, label %if.then4.i128, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i128:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123
  %m_capacity.i.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load i32, ptr %m_capacity.i.i.i129, align 8
  %cmp.i.i130 = icmp slt i32 %12, %0
  %conv.i.i.i.i142 = sext i32 %0 to i64
  br i1 %cmp.i.i130, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %for.body8.lr.ph.i131

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then4.i128
  %mul.i.i.i.i143 = shl nsw i64 %conv.i.i.i.i142, 2
  %call.i.i.i.i144 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i143, i32 noundef 16)
  %.pre.i145 = load i32, ptr %m_size.i.i124, align 4
  %cmp4.i.i.i147 = icmp sgt i32 %.pre.i145, 0
  br i1 %cmp4.i.i.i147, label %for.body.lr.ph.i.i.i156, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i156:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %wide.trip.count.i.i.i158 = zext nneg i32 %.pre.i145 to i64
  br label %for.body.i.i.i159

for.body.i.i.i159:                                ; preds = %for.body.i.i.i159, %for.body.lr.ph.i.i.i156
  %indvars.iv.i.i.i160 = phi i64 [ 0, %for.body.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i163, %for.body.i.i.i159 ]
  %arrayidx.i.i.i161 = getelementptr inbounds nuw float, ptr %call.i.i.i.i144, i64 %indvars.iv.i.i.i160
  %13 = load ptr, ptr %m_data.i.i.i157, align 8
  %arrayidx3.i.i.i162 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i160
  %14 = load float, ptr %arrayidx3.i.i.i162, align 4
  store float %14, ptr %arrayidx.i.i.i161, align 4
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i158
  br i1 %exitcond.not.i.i.i164, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i159, !llvm.loop !18

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i159, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_data.i5.i.i148, align 8
  %tobool.not.i6.i.i149 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i149, label %if.end.i153, label %if.then.i7.i.i150

if.then.i7.i.i150:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i8, ptr %m_ownsMemory.i.i.i151, align 8
  %tobool2.i.i.i152 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i152, label %if.then3.i.i.i155, label %if.end.i153

if.then3.i.i.i155:                                ; preds = %if.then.i7.i.i150
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i153

if.end.i153:                                      ; preds = %if.then3.i.i.i155, %if.then.i7.i.i150, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i154, align 8
  store ptr %call.i.i.i.i144, ptr %m_data.i5.i.i148, align 8
  store i32 %0, ptr %m_capacity.i.i.i129, align 8
  br label %for.body8.lr.ph.i131

for.body8.lr.ph.i131:                             ; preds = %if.then4.i128, %if.end.i153
  %m_data9.i132 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = sext i32 %11 to i64
  br label %for.body8.i134

for.body8.i134:                                   ; preds = %for.body8.i134, %for.body8.lr.ph.i131
  %indvars.iv.i135 = phi i64 [ %17, %for.body8.lr.ph.i131 ], [ %indvars.iv.next.i137, %for.body8.i134 ]
  %18 = load ptr, ptr %m_data9.i132, align 8
  %arrayidx11.i136 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i135
  store float 0.000000e+00, ptr %arrayidx11.i136, align 4
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %conv.i.i.i.i142
  br i1 %exitcond.not.i138, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i134, !llvm.loop !19

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i134, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit123
  store i32 %0, ptr %m_size.i.i124, align 4
  %m_size.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %19 = load i32, ptr %m_size.i.i165, align 4
  %cmp3.i168 = icmp sgt i32 %0, %19
  br i1 %cmp3.i168, label %if.then4.i169, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209

if.then4.i169:                                    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load i32, ptr %m_capacity.i.i.i170, align 8
  %cmp.i.i171 = icmp slt i32 %20, %0
  %conv.i.i.i.i184 = sext i32 %0 to i64
  br i1 %cmp.i.i171, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188, label %for.body8.lr.ph.i172

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188: ; preds = %if.then4.i169
  %mul.i.i.i.i185 = shl nsw i64 %conv.i.i.i.i184, 2
  %call.i.i.i.i186 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i185, i32 noundef 16)
  %.pre.i187 = load i32, ptr %m_size.i.i165, align 4
  %cmp4.i.i.i190 = icmp sgt i32 %.pre.i187, 0
  br i1 %cmp4.i.i.i190, label %for.body.lr.ph.i.i.i200, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191

for.body.lr.ph.i.i.i200:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188
  %m_data.i.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count.i.i.i202 = zext nneg i32 %.pre.i187 to i64
  br label %for.body.i.i.i203

for.body.i.i.i203:                                ; preds = %for.body.i.i.i203, %for.body.lr.ph.i.i.i200
  %indvars.iv.i.i.i204 = phi i64 [ 0, %for.body.lr.ph.i.i.i200 ], [ %indvars.iv.next.i.i.i207, %for.body.i.i.i203 ]
  %arrayidx.i.i.i205 = getelementptr inbounds nuw float, ptr %call.i.i.i.i186, i64 %indvars.iv.i.i.i204
  %21 = load ptr, ptr %m_data.i.i.i201, align 8
  %arrayidx3.i.i.i206 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i.i204
  %22 = load float, ptr %arrayidx3.i.i.i206, align 4
  store float %22, ptr %arrayidx.i.i.i205, align 4
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i204, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i202
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191, label %for.body.i.i.i203, !llvm.loop !18

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191: ; preds = %for.body.i.i.i203, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i188
  %m_data.i5.i.i192 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %m_data.i5.i.i192, align 8
  %tobool.not.i6.i.i193 = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i193, label %if.end.i197, label %if.then.i7.i.i194

if.then.i7.i.i194:                                ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191
  %m_ownsMemory.i.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load i8, ptr %m_ownsMemory.i.i.i195, align 8
  %tobool2.i.i.i196 = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i196, label %if.then3.i.i.i199, label %if.end.i197

if.then3.i.i.i199:                                ; preds = %if.then.i7.i.i194
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %if.end.i197

if.end.i197:                                      ; preds = %if.then3.i.i.i199, %if.then.i7.i.i194, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i191
  %m_ownsMemory.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i198, align 8
  store ptr %call.i.i.i.i186, ptr %m_data.i5.i.i192, align 8
  store i32 %0, ptr %m_capacity.i.i.i170, align 8
  br label %for.body8.lr.ph.i172

for.body8.lr.ph.i172:                             ; preds = %if.then4.i169, %if.end.i197
  %m_data9.i173 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %25 = sext i32 %19 to i64
  br label %for.body8.i176

for.body8.i176:                                   ; preds = %for.body8.i176, %for.body8.lr.ph.i172
  %indvars.iv.i177 = phi i64 [ %25, %for.body8.lr.ph.i172 ], [ %indvars.iv.next.i179, %for.body8.i176 ]
  %26 = load ptr, ptr %m_data9.i173, align 8
  %arrayidx11.i178 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i177
  store float 0.000000e+00, ptr %arrayidx11.i178, align 4
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %conv.i.i.i.i184
  br i1 %exitcond.not.i180, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209, label %for.body8.i176, !llvm.loop !19

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209: ; preds = %for.body8.i176, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %0, ptr %m_size.i.i165, align 4
  %27 = load i32, ptr %m_size.i.i, align 4
  %cmp468 = icmp sgt i32 %27, 0
  br i1 %cmp468, label %for.body.lr.ph, label %for.end245

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_data.i211 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i214 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.cond16.preheader:                             ; preds = %for.body
  %28 = uitofp nneg i32 %spec.select to float
  %cmp18471 = icmp sgt i32 %33, 0
  br i1 %cmp18471, label %for.body19.lr.ph, label %for.end245

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_data.i218 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %wheelBasis0, i64 16
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %wheelBasis0, i64 32
  %m_indexRightAxis = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_data.i226 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i269 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_chassisBody = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_data.i286 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %numWheelsOnGround.0470 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %29 = load ptr, ptr %m_data.i, align 8
  %m_groundObject = getelementptr inbounds nuw %struct.btWheelInfo, ptr %29, i64 %indvars.iv, i32 0, i32 7
  %30 = load ptr, ptr %m_groundObject, align 8
  %tobool7.not = icmp ne ptr %30, null
  %inc = zext i1 %tobool7.not to i32
  %spec.select = add nuw nsw i32 %numWheelsOnGround.0470, %inc
  %31 = load ptr, ptr %m_data.i211, align 8
  %arrayidx.i213 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i213, align 4
  %32 = load ptr, ptr %m_data.i214, align 8
  %arrayidx.i216 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  store float 0.000000e+00, ptr %arrayidx.i216, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_size.i.i, align 4
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.cond16.preheader, !llvm.loop !20

for.cond85.preheader:                             ; preds = %for.inc82
  %cmp87473 = icmp sgt i32 %85, 0
  br i1 %cmp87473, label %for.body88.lr.ph, label %for.end245

for.body88.lr.ph:                                 ; preds = %for.cond85.preheader
  %m_data.i293 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_chassisBody103 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_data.i296 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_frictionPositionWorld.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 16
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 20
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 24
  %m_body1.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 8
  %m_maxImpulse.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 52
  %m_frictionDirectionWorld.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 32
  %arrayidx5.i53.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 36
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 40
  %m_jacDiagABInv.i = getelementptr inbounds nuw i8, ptr %contactPt, i64 48
  %m_data.i303459 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i318 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body88

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc82
  %35 = phi i32 [ %33, %for.body19.lr.ph ], [ %85, %for.inc82 ]
  %indvars.iv482 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next483, %for.inc82 ]
  %36 = load ptr, ptr %m_data.i218, align 8
  %arrayidx.i220 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %36, i64 %indvars.iv482
  %m_groundObject25 = getelementptr inbounds nuw i8, ptr %arrayidx.i220, i64 88
  %37 = load ptr, ptr %m_groundObject25, align 8
  %tobool26.not = icmp eq ptr %37, null
  br i1 %tobool26.not, label %for.inc82, label %if.then27

if.then27:                                        ; preds = %for.body19
  %m_worldTransform.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %36, i64 %indvars.iv482, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %wheelBasis0, ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %m_worldTransform.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %m_worldTransform.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %38 = load i32, ptr %m_indexRightAxis, align 8
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds float, ptr %wheelBasis0, i64 %idxprom
  %arrayidx38 = getelementptr inbounds float, ptr %arrayidx8.i, i64 %idxprom
  %arrayidx43 = getelementptr inbounds float, ptr %arrayidx12.i, i64 %idxprom
  %39 = load float, ptr %arrayidx, align 4
  %40 = load float, ptr %arrayidx38, align 4
  %41 = load float, ptr %arrayidx43, align 4
  %fneg.i = fneg float %39
  %fneg4.i = fneg float %40
  %fneg8.i = fneg float %41
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %42 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i228 = getelementptr inbounds nuw %class.btVector3, ptr %42, i64 %indvars.iv482
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i228, align 4
  %ref.tmp30.sroa.2.0.call46.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i228, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp30.sroa.2.0.call46.sroa_idx, align 4
  %43 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i231 = getelementptr inbounds nuw %class.btVector3, ptr %43, i64 %indvars.iv482
  %44 = load float, ptr %arrayidx.i231, align 4
  %45 = load float, ptr %arrayidx.i220, align 4
  %arrayidx5.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i231, i64 4
  %46 = load float, ptr %arrayidx5.i232, align 4
  %arrayidx7.i233 = getelementptr inbounds nuw i8, ptr %arrayidx.i220, i64 4
  %47 = load float, ptr %arrayidx7.i233, align 4
  %mul8.i = fmul float %46, %47
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %mul8.i)
  %arrayidx10.i234 = getelementptr inbounds nuw i8, ptr %arrayidx.i231, i64 8
  %49 = load float, ptr %arrayidx10.i234, align 4
  %arrayidx12.i235 = getelementptr inbounds nuw i8, ptr %arrayidx.i220, i64 8
  %50 = load float, ptr %arrayidx12.i235, align 4
  %51 = tail call noundef float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %mul.i = fmul float %45, %51
  %mul4.i = fmul float %47, %51
  %mul8.i238 = fmul float %50, %51
  %sub.i = fsub float %44, %mul.i
  store float %sub.i, ptr %arrayidx.i231, align 4
  %sub8.i = fsub float %46, %mul4.i
  store float %sub8.i, ptr %arrayidx5.i232, align 4
  %sub13.i = fsub float %49, %mul8.i238
  store float %sub13.i, ptr %arrayidx10.i234, align 4
  %52 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i253 = getelementptr inbounds nuw %class.btVector3, ptr %52, i64 %indvars.iv482
  %53 = load float, ptr %arrayidx.i253, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i253, i64 4
  %54 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %54, %54
  %55 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i253, i64 8
  %56 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %57)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %53, %div.i.i
  store float %mul.i.i.i, ptr %arrayidx.i253, align 4
  %mul4.i.i.i = fmul float %54, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %56, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %58 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i256 = getelementptr inbounds nuw %class.btVector3, ptr %58, i64 %indvars.iv482
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i253, i64 16, i1 false)
  %59 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i259 = getelementptr inbounds nuw %class.btVector3, ptr %59, i64 %indvars.iv482
  %60 = load float, ptr %arrayidx7.i233, align 4
  %arrayidx3.i261 = getelementptr inbounds nuw i8, ptr %arrayidx.i259, i64 8
  %61 = load float, ptr %arrayidx3.i261, align 4
  %62 = load float, ptr %arrayidx12.i235, align 4
  %arrayidx7.i263 = getelementptr inbounds nuw i8, ptr %arrayidx.i259, i64 4
  %63 = load float, ptr %arrayidx7.i263, align 4
  %64 = fneg float %63
  %neg.i = fmul float %62, %64
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %61, float %neg.i)
  %66 = load float, ptr %arrayidx.i259, align 4
  %67 = load float, ptr %arrayidx.i220, align 4
  %68 = fneg float %61
  %neg19.i = fmul float %67, %68
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %66, float %neg19.i)
  %70 = fneg float %66
  %neg30.i = fmul float %60, %70
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %63, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i264 = insertelement <2 x float> poison, float %65, i64 0
  %retval.sroa.0.4.vec.insert.i265 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i264, float %69, i64 1
  %retval.sroa.3.12.vec.insert.i266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  %72 = load ptr, ptr %m_data.i269, align 8
  %arrayidx.i271 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv482
  store <2 x float> %retval.sroa.0.4.vec.insert.i265, ptr %arrayidx.i271, align 4
  %ref.tmp62.sroa.2.0.call68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i271, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i266, ptr %ref.tmp62.sroa.2.0.call68.sroa_idx, align 4
  %73 = load ptr, ptr %m_data.i269, align 8
  %arrayidx.i274 = getelementptr inbounds nuw %class.btVector3, ptr %73, i64 %indvars.iv482
  %74 = load float, ptr %arrayidx.i274, align 4
  %arrayidx5.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 4
  %75 = load float, ptr %arrayidx5.i.i.i.i275, align 4
  %mul8.i.i.i.i276 = fmul float %75, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i.i.i276)
  %arrayidx10.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %arrayidx.i274, i64 8
  %77 = load float, ptr %arrayidx10.i.i.i.i277, align 4
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %77, float %76)
  %sqrt.i.i278 = tail call noundef float @llvm.sqrt.f32(float %78)
  %div.i.i279 = fdiv float 1.000000e+00, %sqrt.i.i278
  %mul.i.i.i280 = fmul float %74, %div.i.i279
  store float %mul.i.i.i280, ptr %arrayidx.i274, align 4
  %mul4.i.i.i281 = fmul float %75, %div.i.i279
  store float %mul4.i.i.i281, ptr %arrayidx5.i.i.i.i275, align 4
  %mul7.i.i.i282 = fmul float %77, %div.i.i279
  store float %mul7.i.i.i282, ptr %arrayidx10.i.i.i.i277, align 4
  %79 = load ptr, ptr %m_chassisBody, align 8
  %m_contactPointWS = getelementptr inbounds nuw i8, ptr %arrayidx.i220, i64 16
  %80 = load ptr, ptr %m_data.i226, align 8
  %arrayidx.i285 = getelementptr inbounds nuw %class.btVector3, ptr %80, i64 %indvars.iv482
  %81 = load ptr, ptr %m_data.i286, align 8
  %arrayidx.i288 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv482
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %79, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 8 dereferenceable(744) %37, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i285, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i288, float noundef %timeStep)
  %82 = load float, ptr @sideFrictionStiffness2, align 4
  %83 = load ptr, ptr %m_data.i286, align 8
  %arrayidx.i291 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv482
  %84 = load float, ptr %arrayidx.i291, align 4
  %mul = fmul float %82, %84
  store float %mul, ptr %arrayidx.i291, align 4
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %for.body19, %if.then27
  %85 = phi i32 [ %35, %for.body19 ], [ %.pre, %if.then27 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %86 = sext i32 %85 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next483, %86
  br i1 %cmp18, label %for.body19, label %for.cond85.preheader, !llvm.loop !21

for.body88:                                       ; preds = %for.body88.lr.ph, %for.inc142
  %indvars.iv485 = phi i64 [ 0, %for.body88.lr.ph ], [ %indvars.iv.next486, %for.inc142 ]
  %sliding.0475 = phi i1 [ false, %for.body88.lr.ph ], [ %sliding.1, %for.inc142 ]
  %87 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %87, i64 %indvars.iv485
  %m_groundObject94 = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 88
  %88 = load ptr, ptr %m_groundObject94, align 8
  %tobool95.not = icmp eq ptr %88, null
  br i1 %tobool95.not, label %if.end110, label %if.then96

if.then96:                                        ; preds = %for.body88
  %m_engineForce = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 256
  %89 = load float, ptr %m_engineForce, align 8
  %cmp97 = fcmp une float %89, 0.000000e+00
  br i1 %cmp97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.then96
  %mul100 = fmul float %timeStep, %89
  br label %if.then116

if.else:                                          ; preds = %if.then96
  %m_brake = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 260
  %90 = load float, ptr %m_brake, align 4
  %tobool101.inv = fcmp oeq float %90, 0.000000e+00
  %. = select i1 %tobool101.inv, float 0.000000e+00, float %90
  %91 = load ptr, ptr %m_chassisBody103, align 8
  %m_contactPointWS105 = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 16
  %92 = load ptr, ptr %m_data.i296, align 8
  %arrayidx.i298 = getelementptr inbounds nuw %class.btVector3, ptr %92, i64 %indvars.iv485
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %contactPt, ptr noundef %91, ptr noundef nonnull %88, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS105, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i298, float noundef %.)
  %93 = load ptr, ptr %contactPt, align 8
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 56
  %94 = load float, ptr %m_frictionPositionWorld.i, align 8
  %95 = load float, ptr %m_origin.i.i.i, align 4
  %sub.i.i = fsub float %94, %95
  %96 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %93, i64 60
  %97 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %96, %97
  %98 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  %99 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %98, %99
  %100 = load ptr, ptr %m_body1.i, align 8
  %m_origin.i.i9.i = getelementptr inbounds nuw i8, ptr %100, i64 56
  %101 = load float, ptr %m_origin.i.i9.i, align 4
  %sub.i10.i = fsub float %94, %101
  %arrayidx7.i12.i = getelementptr inbounds nuw i8, ptr %100, i64 60
  %102 = load float, ptr %arrayidx7.i12.i, align 4
  %sub8.i13.i = fsub float %96, %102
  %arrayidx13.i15.i = getelementptr inbounds nuw i8, ptr %100, i64 64
  %103 = load float, ptr %arrayidx13.i15.i, align 4
  %sub14.i16.i = fsub float %98, %103
  %104 = load float, ptr %m_maxImpulse.i, align 4
  %m_linearVelocity.i.i = getelementptr inbounds nuw i8, ptr %93, i64 420
  %m_angularVelocity.i.i = getelementptr inbounds nuw i8, ptr %93, i64 436
  %arrayidx.i.i.i299 = getelementptr inbounds nuw i8, ptr %93, i64 440
  %105 = load float, ptr %arrayidx.i.i.i299, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 444
  %106 = load float, ptr %arrayidx5.i.i.i, align 4
  %107 = fneg float %sub8.i.i
  %neg.i.i.i = fmul float %106, %107
  %108 = call float @llvm.fmuladd.f32(float %105, float %sub14.i.i, float %neg.i.i.i)
  %109 = load float, ptr %m_angularVelocity.i.i, align 4
  %110 = fneg float %sub14.i.i
  %neg19.i.i.i = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %106, float %sub.i.i, float %neg19.i.i.i)
  %112 = fneg float %sub.i.i
  %neg30.i.i.i = fmul float %105, %112
  %113 = call float @llvm.fmuladd.f32(float %109, float %sub8.i.i, float %neg30.i.i.i)
  %114 = load float, ptr %m_linearVelocity.i.i, align 4
  %add.i.i.i = fadd float %108, %114
  %arrayidx5.i1.i.i = getelementptr inbounds nuw i8, ptr %93, i64 424
  %115 = load float, ptr %arrayidx5.i1.i.i, align 4
  %add8.i.i.i = fadd float %115, %111
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 428
  %116 = load float, ptr %arrayidx11.i.i.i, align 4
  %add14.i.i.i = fadd float %113, %116
  %m_linearVelocity.i22.i = getelementptr inbounds nuw i8, ptr %100, i64 420
  %m_angularVelocity.i23.i = getelementptr inbounds nuw i8, ptr %100, i64 436
  %arrayidx.i.i24.i = getelementptr inbounds nuw i8, ptr %100, i64 440
  %117 = load float, ptr %arrayidx.i.i24.i, align 4
  %arrayidx5.i.i26.i = getelementptr inbounds nuw i8, ptr %100, i64 444
  %118 = load float, ptr %arrayidx5.i.i26.i, align 4
  %119 = fneg float %sub8.i13.i
  %neg.i.i28.i = fmul float %118, %119
  %120 = call float @llvm.fmuladd.f32(float %117, float %sub14.i16.i, float %neg.i.i28.i)
  %121 = load float, ptr %m_angularVelocity.i23.i, align 4
  %122 = fneg float %sub14.i16.i
  %neg19.i.i29.i = fmul float %121, %122
  %123 = call float @llvm.fmuladd.f32(float %118, float %sub.i10.i, float %neg19.i.i29.i)
  %124 = fneg float %sub.i10.i
  %neg30.i.i30.i = fmul float %117, %124
  %125 = call float @llvm.fmuladd.f32(float %121, float %sub8.i13.i, float %neg30.i.i30.i)
  %126 = load float, ptr %m_linearVelocity.i22.i, align 4
  %add.i.i31.i = fadd float %120, %126
  %arrayidx5.i1.i32.i = getelementptr inbounds nuw i8, ptr %100, i64 424
  %127 = load float, ptr %arrayidx5.i1.i32.i, align 4
  %add8.i.i33.i = fadd float %127, %123
  %arrayidx11.i.i34.i = getelementptr inbounds nuw i8, ptr %100, i64 428
  %128 = load float, ptr %arrayidx11.i.i34.i, align 4
  %add14.i.i35.i = fadd float %125, %128
  %sub.i41.i = fsub float %add.i.i.i, %add.i.i31.i
  %sub8.i44.i = fsub float %add8.i.i.i, %add8.i.i33.i
  %sub14.i47.i = fsub float %add14.i.i.i, %add14.i.i35.i
  %129 = load float, ptr %m_frictionDirectionWorld.i, align 8
  %130 = load float, ptr %arrayidx5.i53.i, align 4
  %mul8.i.i = fmul float %sub8.i44.i, %130
  %131 = call float @llvm.fmuladd.f32(float %129, float %sub.i41.i, float %mul8.i.i)
  %132 = load float, ptr %arrayidx10.i.i, align 8
  %133 = call noundef float @llvm.fmuladd.f32(float %132, float %sub14.i47.i, float %131)
  %fneg.i300 = fneg float %133
  %134 = load float, ptr %m_jacDiagABInv.i, align 8
  %mul.i301 = fmul float %134, %fneg.i300
  %div.i = fdiv float %mul.i301, %28
  %cmp.i.i302 = fcmp olt float %104, %div.i
  %j1.0.i = select i1 %cmp.i.i302, float %104, float %div.i
  %fneg14.i = fneg float %104
  %cmp.i55.i = fcmp olt float %j1.0.i, %fneg14.i
  %j1.1.i = select i1 %cmp.i55.i, float %fneg14.i, float %j1.0.i
  br label %if.then116

if.end110:                                        ; preds = %for.body88
  %135 = load ptr, ptr %m_data.i303459, align 8
  %arrayidx.i305 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv485
  store float 0.000000e+00, ptr %arrayidx.i305, align 4
  %136 = load ptr, ptr %m_data.i293, align 8
  %m_skidInfo = getelementptr inbounds nuw %struct.btWheelInfo, ptr %136, i64 %indvars.iv485, i32 24
  store float 1.000000e+00, ptr %m_skidInfo, align 4
  br label %for.inc142

if.then116:                                       ; preds = %if.then98, %if.else
  %rollingFriction.0.ph = phi float [ %j1.1.i, %if.else ], [ %mul100, %if.then98 ]
  %137 = load ptr, ptr %m_data.i303459, align 8
  %arrayidx.i305460 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv485
  store float 0.000000e+00, ptr %arrayidx.i305460, align 4
  %138 = load ptr, ptr %m_data.i293, align 8
  %m_skidInfo462 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %138, i64 %indvars.iv485, i32 24
  store float 1.000000e+00, ptr %m_skidInfo462, align 4
  %139 = load ptr, ptr %m_data.i293, align 8
  %m_skidInfo119 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %139, i64 %indvars.iv485, i32 24
  store float 1.000000e+00, ptr %m_skidInfo119, align 4
  %m_wheelsSuspensionForce = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 288
  %140 = load float, ptr %m_wheelsSuspensionForce, align 8
  %mul120 = fmul float %timeStep, %140
  %m_frictionSlip = getelementptr inbounds nuw i8, ptr %arrayidx.i295, i64 232
  %141 = load float, ptr %m_frictionSlip, align 8
  %mul121 = fmul float %mul120, %141
  %mul122 = fmul float %mul121, %mul121
  %142 = load ptr, ptr %m_data.i303459, align 8
  %arrayidx.i314 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv485
  store float %rollingFriction.0.ph, ptr %arrayidx.i314, align 4
  %143 = load ptr, ptr %m_data.i303459, align 8
  %arrayidx.i317 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv485
  %144 = load float, ptr %arrayidx.i317, align 4
  %mul127 = fmul float %144, 5.000000e-01
  %145 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i320 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv485
  %146 = load float, ptr %arrayidx.i320, align 4
  %mul132 = fmul float %146, %146
  %147 = call float @llvm.fmuladd.f32(float %mul127, float %mul127, float %mul132)
  %cmp133 = fcmp ogt float %147, %mul122
  br i1 %cmp133, label %if.then134, label %for.inc142

if.then134:                                       ; preds = %if.then116
  %sqrt = call float @llvm.sqrt.f32(float %147)
  %div = fdiv float %mul121, %sqrt
  %148 = load ptr, ptr %m_data.i293, align 8
  %m_skidInfo138 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %148, i64 %indvars.iv485, i32 24
  %149 = load float, ptr %m_skidInfo138, align 4
  %mul139 = fmul float %div, %149
  store float %mul139, ptr %m_skidInfo138, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %if.end110, %if.then134, %if.then116
  %sliding.1 = phi i1 [ true, %if.then134 ], [ %sliding.0475, %if.then116 ], [ %sliding.0475, %if.end110 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %150 = load i32, ptr %m_size.i.i, align 4
  %151 = sext i32 %150 to i64
  %cmp87 = icmp slt i64 %indvars.iv.next486, %151
  br i1 %cmp87, label %for.body88, label %for.end144, !llvm.loop !22

for.end144:                                       ; preds = %for.inc142
  %cmp150477 = icmp sgt i32 %150, 0
  %or.cond = and i1 %sliding.1, %cmp150477
  br i1 %or.cond, label %for.body151, label %if.end178

for.body151:                                      ; preds = %for.end144, %for.inc175
  %152 = phi i32 [ %163, %for.inc175 ], [ %150, %for.end144 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %for.inc175 ], [ 0, %for.end144 ]
  %153 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i327 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv487
  %154 = load float, ptr %arrayidx.i327, align 4
  %cmp154 = fcmp une float %154, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %for.inc175

if.then155:                                       ; preds = %for.body151
  %155 = load ptr, ptr %m_data.i293, align 8
  %m_skidInfo158 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %155, i64 %indvars.iv487, i32 24
  %156 = load float, ptr %m_skidInfo158, align 4
  %cmp159 = fcmp olt float %156, 1.000000e+00
  br i1 %cmp159, label %if.then160, label %for.inc175

if.then160:                                       ; preds = %if.then155
  %157 = load ptr, ptr %m_data.i303459, align 8
  %arrayidx.i336 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv487
  %158 = load float, ptr %arrayidx.i336, align 4
  %mul166 = fmul float %156, %158
  store float %mul166, ptr %arrayidx.i336, align 4
  %159 = load ptr, ptr %m_data.i293, align 8
  %m_skidInfo169 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %159, i64 %indvars.iv487, i32 24
  %160 = load float, ptr %m_skidInfo169, align 4
  %161 = load ptr, ptr %m_data.i318, align 8
  %arrayidx.i342 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv487
  %162 = load float, ptr %arrayidx.i342, align 4
  %mul172 = fmul float %160, %162
  store float %mul172, ptr %arrayidx.i342, align 4
  %.pre493 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %for.body151, %if.then160, %if.then155
  %163 = phi i32 [ %152, %for.body151 ], [ %.pre493, %if.then160 ], [ %152, %if.then155 ]
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %164 = sext i32 %163 to i64
  %cmp150 = icmp slt i64 %indvars.iv.next488, %164
  br i1 %cmp150, label %for.body151, label %if.end178, !llvm.loop !23

if.end178:                                        ; preds = %for.inc175, %for.end144
  %165 = phi i32 [ %150, %for.end144 ], [ %163, %for.inc175 ]
  %cmp182479 = icmp sgt i32 %165, 0
  br i1 %cmp182479, label %for.body183.lr.ph, label %for.end245

for.body183.lr.ph:                                ; preds = %if.end178
  %m_data.i344 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_chassisBody189 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %166 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 8
  %m_data.i357 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i360 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 8
  %m_data.i376 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  %m_data.i395 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %sideImp, i64 8
  %m_indexUpAxis = getelementptr inbounds nuw i8, ptr %this, i64 180
  %arrayidx7.i421 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %arrayidx3.i443 = getelementptr inbounds nuw i8, ptr %sideImp, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 8
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc243
  %indvars.iv490 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next491, %for.inc243 ]
  %171 = load ptr, ptr %m_data.i344, align 8
  %arrayidx.i346 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %171, i64 %indvars.iv490
  %m_contactPointWS188 = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 16
  %172 = load ptr, ptr %m_chassisBody189, align 8
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %172, i64 56
  %173 = load float, ptr %m_contactPointWS188, align 4
  %174 = load float, ptr %m_origin.i.i, align 4
  %sub.i347 = fsub float %173, %174
  %arrayidx5.i348 = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 20
  %175 = load float, ptr %arrayidx5.i348, align 4
  %arrayidx7.i349 = getelementptr inbounds nuw i8, ptr %172, i64 60
  %176 = load float, ptr %arrayidx7.i349, align 4
  %sub8.i350 = fsub float %175, %176
  %arrayidx11.i351 = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 24
  %177 = load float, ptr %arrayidx11.i351, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %172, i64 64
  %178 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %177, %178
  %retval.sroa.0.0.vec.insert.i352 = insertelement <2 x float> poison, float %sub.i347, i64 0
  %retval.sroa.0.4.vec.insert.i353 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i352, float %sub8.i350, i64 1
  %retval.sroa.3.12.vec.insert.i354 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i353, ptr %rel_pos, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i354, ptr %166, align 8
  %179 = load ptr, ptr %m_data.i357, align 8
  %arrayidx.i359 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv490
  %180 = load float, ptr %arrayidx.i359, align 4
  %cmp195 = fcmp une float %180, 0.000000e+00
  br i1 %cmp195, label %if.then196, label %if.end205

if.then196:                                       ; preds = %for.body183
  %181 = load ptr, ptr %m_data.i360, align 8
  %arrayidx.i362 = getelementptr inbounds nuw %class.btVector3, ptr %181, i64 %indvars.iv490
  %182 = load float, ptr %arrayidx.i362, align 4
  %mul.i366 = fmul float %180, %182
  %arrayidx3.i367 = getelementptr inbounds nuw i8, ptr %arrayidx.i362, i64 4
  %183 = load float, ptr %arrayidx3.i367, align 4
  %mul4.i368 = fmul float %180, %183
  %arrayidx7.i369 = getelementptr inbounds nuw i8, ptr %arrayidx.i362, i64 8
  %184 = load float, ptr %arrayidx7.i369, align 4
  %mul8.i370 = fmul float %180, %184
  %retval.sroa.0.0.vec.insert.i371 = insertelement <2 x float> poison, float %mul.i366, i64 0
  %retval.sroa.0.4.vec.insert.i372 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i371, float %mul4.i368, i64 1
  %retval.sroa.3.12.vec.insert.i373 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i370, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i372, ptr %ref.tmp198, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i373, ptr %167, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %172, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp198, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  br label %if.end205

if.end205:                                        ; preds = %if.then196, %for.body183
  %185 = load ptr, ptr %m_data.i376, align 8
  %arrayidx.i378 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv490
  %186 = load float, ptr %arrayidx.i378, align 4
  %cmp208 = fcmp une float %186, 0.000000e+00
  br i1 %cmp208, label %if.then209, label %for.inc243

if.then209:                                       ; preds = %if.end205
  %187 = load ptr, ptr %m_data.i344, align 8
  %m_groundObject214 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %187, i64 %indvars.iv490, i32 0, i32 7
  %188 = load ptr, ptr %m_groundObject214, align 8
  %m_origin.i.i382 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %189 = load float, ptr %m_contactPointWS188, align 4
  %190 = load float, ptr %m_origin.i.i382, align 4
  %sub.i383 = fsub float %189, %190
  %191 = load float, ptr %arrayidx5.i348, align 4
  %arrayidx7.i385 = getelementptr inbounds nuw i8, ptr %188, i64 60
  %192 = load float, ptr %arrayidx7.i385, align 4
  %sub8.i386 = fsub float %191, %192
  %193 = load float, ptr %arrayidx11.i351, align 4
  %arrayidx13.i388 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %194 = load float, ptr %arrayidx13.i388, align 4
  %sub14.i389 = fsub float %193, %194
  %retval.sroa.0.0.vec.insert.i390 = insertelement <2 x float> poison, float %sub.i383, i64 0
  %retval.sroa.0.4.vec.insert.i391 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i390, float %sub8.i386, i64 1
  %retval.sroa.3.12.vec.insert.i392 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i389, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i391, ptr %rel_pos2, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i392, ptr %168, align 8
  %195 = load ptr, ptr %m_data.i395, align 8
  %arrayidx.i397 = getelementptr inbounds nuw %class.btVector3, ptr %195, i64 %indvars.iv490
  %196 = load float, ptr %arrayidx.i397, align 4
  %197 = load float, ptr %arrayidx.i378, align 4
  %mul.i401 = fmul float %196, %197
  %arrayidx3.i402 = getelementptr inbounds nuw i8, ptr %arrayidx.i397, i64 4
  %198 = load float, ptr %arrayidx3.i402, align 4
  %mul4.i403 = fmul float %197, %198
  %arrayidx7.i404 = getelementptr inbounds nuw i8, ptr %arrayidx.i397, i64 8
  %199 = load float, ptr %arrayidx7.i404, align 4
  %mul8.i405 = fmul float %197, %199
  %retval.sroa.0.0.vec.insert.i406 = insertelement <2 x float> poison, float %mul.i401, i64 0
  %retval.sroa.0.4.vec.insert.i407 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i406, float %mul4.i403, i64 1
  %retval.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i405, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i407, ptr %sideImp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i408, ptr %169, align 8
  %200 = load ptr, ptr %m_chassisBody189, align 8
  %m_worldTransform.i411 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = load i32, ptr %m_indexUpAxis, align 4
  %idxprom.i412 = sext i32 %201 to i64
  %arrayidx2.i = getelementptr inbounds float, ptr %m_worldTransform.i411, i64 %idxprom.i412
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  %arrayidx7.i413 = getelementptr inbounds float, ptr %arrayidx4.i, i64 %idxprom.i412
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %200, i64 40
  %arrayidx12.i414 = getelementptr inbounds float, ptr %arrayidx9.i, i64 %idxprom.i412
  %202 = load float, ptr %arrayidx2.i, align 4
  %203 = load float, ptr %arrayidx7.i413, align 4
  %204 = load float, ptr %arrayidx12.i414, align 4
  %205 = load float, ptr %rel_pos, align 8
  %206 = load float, ptr %arrayidx7.i421, align 4
  %mul8.i422 = fmul float %203, %206
  %207 = call float @llvm.fmuladd.f32(float %202, float %205, float %mul8.i422)
  %208 = load float, ptr %166, align 8
  %209 = call noundef float @llvm.fmuladd.f32(float %204, float %208, float %207)
  %m_rollInfluence = getelementptr inbounds nuw i8, ptr %arrayidx.i346, i64 248
  %210 = load float, ptr %m_rollInfluence, align 8
  %sub = fsub float 1.000000e+00, %210
  %mul234 = fmul float %209, %sub
  %mul.i425 = fmul float %202, %mul234
  %mul4.i427 = fmul float %203, %mul234
  %mul8.i429 = fmul float %204, %mul234
  %sub.i435 = fsub float %205, %mul.i425
  store float %sub.i435, ptr %rel_pos, align 8
  %sub8.i438 = fsub float %206, %mul4.i427
  store float %sub8.i438, ptr %arrayidx7.i421, align 4
  %sub13.i441 = fsub float %208, %mul8.i429
  store float %sub13.i441, ptr %166, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %200, ptr noundef nonnull align 4 dereferenceable(16) %sideImp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos)
  %211 = load float, ptr %sideImp, align 8
  %fneg.i442 = fneg float %211
  %212 = load float, ptr %arrayidx3.i443, align 4
  %fneg4.i444 = fneg float %212
  %213 = load float, ptr %169, align 8
  %fneg8.i446 = fneg float %213
  %retval.sroa.0.0.vec.insert.i447 = insertelement <2 x float> poison, float %fneg.i442, i64 0
  %retval.sroa.0.4.vec.insert.i448 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i447, float %fneg4.i444, i64 1
  %retval.sroa.3.12.vec.insert.i449 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i446, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i448, ptr %ref.tmp239, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i449, ptr %170, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %188, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %for.inc243

for.inc243:                                       ; preds = %if.end205, %if.then209
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %214 = load i32, ptr %m_size.i.i, align 4
  %215 = sext i32 %214 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next491, %215
  br i1 %cmp182, label %for.body183, label %for.end245, !llvm.loop !24

for.end245:                                       ; preds = %for.inc243, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit209, %for.cond16.preheader, %for.cond85.preheader, %if.end178, %entry
  ret void
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, float noundef %maxImpulse) unnamed_addr #6 comdat align 2 {
entry:
  store ptr %body0, ptr %this, align 8
  %m_body1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %body1, ptr %m_body1, align 8
  %m_frictionPositionWorld = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frictionPositionWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionPosWorld, i64 16, i1 false)
  %m_frictionDirectionWorld = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_frictionDirectionWorld, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirectionWorld, i64 16, i1 false)
  %m_maxImpulse = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %maxImpulse, ptr %m_maxImpulse, align 4
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 56
  %0 = load float, ptr %frictionPosWorld, align 4
  %1 = load float, ptr %m_origin.i.i.i, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %frictionPosWorld, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 60
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %frictionPosWorld, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 64
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %frictionDirectionWorld, i64 8
  %6 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %frictionDirectionWorld, i64 4
  %7 = load float, ptr %arrayidx7.i3.i, align 4
  %8 = fneg float %7
  %neg.i.i = fmul float %sub14.i.i, %8
  %9 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %6, float %neg.i.i)
  %10 = load float, ptr %frictionDirectionWorld, align 4
  %11 = fneg float %6
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %10, float %neg19.i.i)
  %13 = fneg float %10
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %7, float %neg30.i.i)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 372
  %15 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 388
  %16 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i = fmul float %12, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 404
  %18 = load float, ptr %arrayidx9.i.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %14, float %17)
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 376
  %20 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 392
  %21 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %12, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %9, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 408
  %23 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %14, float %22)
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 380
  %25 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 396
  %26 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %12, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %9, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %body0, i64 412
  %28 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %14, float %27)
  %30 = fneg float %sub8.i.i
  %neg.i18.i = fmul float %29, %30
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %sub14.i.i, float %neg.i18.i)
  %32 = fneg float %sub14.i.i
  %neg19.i19.i = fmul float %19, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %sub.i.i, float %neg19.i19.i)
  %34 = fneg float %sub.i.i
  %neg30.i20.i = fmul float %24, %34
  %35 = tail call float @llvm.fmuladd.f32(float %19, float %sub8.i.i, float %neg30.i20.i)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %body0, i64 452
  %36 = load float, ptr %m_inverseMass.i, align 4
  %mul8.i.i = fmul float %7, %33
  %37 = tail call float @llvm.fmuladd.f32(float %10, float %31, float %mul8.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %6, float %35, float %37)
  %add.i = fadd float %36, %38
  %m_origin.i.i.i7 = getelementptr inbounds nuw i8, ptr %body1, i64 56
  %39 = load float, ptr %m_origin.i.i.i7, align 4
  %sub.i.i8 = fsub float %0, %39
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %body1, i64 60
  %40 = load float, ptr %arrayidx7.i.i10, align 4
  %sub8.i.i11 = fsub float %2, %40
  %arrayidx13.i.i13 = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %41 = load float, ptr %arrayidx13.i.i13, align 4
  %sub14.i.i14 = fsub float %4, %41
  %neg.i.i17 = fmul float %sub14.i.i14, %8
  %42 = tail call float @llvm.fmuladd.f32(float %sub8.i.i11, float %6, float %neg.i.i17)
  %neg19.i.i18 = fmul float %sub.i.i8, %11
  %43 = tail call float @llvm.fmuladd.f32(float %sub14.i.i14, float %10, float %neg19.i.i18)
  %neg30.i.i19 = fmul float %sub8.i.i11, %13
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i.i8, float %7, float %neg30.i.i19)
  %m_invInertiaTensorWorld.i.i20 = getelementptr inbounds nuw i8, ptr %body1, i64 372
  %45 = load float, ptr %m_invInertiaTensorWorld.i.i20, align 4
  %arrayidx4.i.i.i21 = getelementptr inbounds nuw i8, ptr %body1, i64 388
  %46 = load float, ptr %arrayidx4.i.i.i21, align 4
  %mul7.i.i.i22 = fmul float %43, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %42, float %mul7.i.i.i22)
  %arrayidx9.i.i.i23 = getelementptr inbounds nuw i8, ptr %body1, i64 404
  %48 = load float, ptr %arrayidx9.i.i.i23, align 4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %44, float %47)
  %arrayidx.i.i5.i.i24 = getelementptr inbounds nuw i8, ptr %body1, i64 376
  %50 = load float, ptr %arrayidx.i.i5.i.i24, align 4
  %arrayidx.i3.i6.i.i25 = getelementptr inbounds nuw i8, ptr %body1, i64 392
  %51 = load float, ptr %arrayidx.i3.i6.i.i25, align 4
  %mul7.i7.i.i26 = fmul float %43, %51
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %42, float %mul7.i7.i.i26)
  %arrayidx.i5.i.i.i27 = getelementptr inbounds nuw i8, ptr %body1, i64 408
  %53 = load float, ptr %arrayidx.i5.i.i.i27, align 4
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %44, float %52)
  %arrayidx.i.i8.i.i28 = getelementptr inbounds nuw i8, ptr %body1, i64 380
  %55 = load float, ptr %arrayidx.i.i8.i.i28, align 4
  %arrayidx.i3.i9.i.i29 = getelementptr inbounds nuw i8, ptr %body1, i64 396
  %56 = load float, ptr %arrayidx.i3.i9.i.i29, align 4
  %mul7.i11.i.i30 = fmul float %43, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %42, float %mul7.i11.i.i30)
  %arrayidx.i5.i12.i.i31 = getelementptr inbounds nuw i8, ptr %body1, i64 412
  %58 = load float, ptr %arrayidx.i5.i12.i.i31, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %44, float %57)
  %60 = fneg float %sub8.i.i11
  %neg.i18.i32 = fmul float %59, %60
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %sub14.i.i14, float %neg.i18.i32)
  %62 = fneg float %sub14.i.i14
  %neg19.i19.i33 = fmul float %49, %62
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %sub.i.i8, float %neg19.i19.i33)
  %64 = fneg float %sub.i.i8
  %neg30.i20.i34 = fmul float %54, %64
  %65 = tail call float @llvm.fmuladd.f32(float %49, float %sub8.i.i11, float %neg30.i20.i34)
  %m_inverseMass.i35 = getelementptr inbounds nuw i8, ptr %body1, i64 452
  %66 = load float, ptr %m_inverseMass.i35, align 4
  %mul8.i.i36 = fmul float %7, %63
  %67 = tail call float @llvm.fmuladd.f32(float %10, float %61, float %mul8.i.i36)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %6, float %65, float %67)
  %add.i37 = fadd float %66, %68
  %add = fadd float %add.i, %add.i37
  %div = fdiv float 1.000000e+00, %add
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %div, ptr %m_jacDiagABInv, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef %debugDrawer) unnamed_addr #6 align 2 {
entry:
  %wheelColor = alloca %class.btVector3, align 4
  %wheelPosWS = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp38 = icmp sgt i32 %0, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %wheelColor, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %wheelColor, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %wheelColor, i64 12
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_indexRightAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx5.i33 = getelementptr inbounds nuw i8, ptr %wheelPosWS, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %wheelPosWS, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  store float 0.000000e+00, ptr %wheelColor, align 4
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btWheelInfo, ptr %2, i64 %indvars.iv
  %m_isInContact = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 84
  %3 = load i8, ptr %m_isInContact, align 4
  %tobool = trunc i8 %3 to i1
  %. = select i1 %tobool, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %wheelColor, align 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_worldTransform = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 96
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %4 = load i32, ptr %m_indexRightAxis.i, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %m_worldTransform, i64 %idxprom
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 112
  %arrayidx26 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 128
  %arrayidx34 = getelementptr inbounds float, ptr %arrayidx.i28, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4
  %6 = load float, ptr %arrayidx26, align 4
  %7 = load float, ptr %arrayidx34, align 4
  %8 = load float, ptr %wheelPosWS, align 4
  %add.i = fadd float %5, %8
  %9 = load float, ptr %arrayidx5.i33, align 4
  %add8.i = fadd float %6, %9
  %10 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %7, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp35, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
  %vtable = load ptr, ptr %debugDrawer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %debugDrawer, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  %12 = load ptr, ptr %m_data.i.i, align 8
  %m_contactPointWS = getelementptr inbounds nuw %struct.btWheelInfo, ptr %12, i64 %indvars.iv, i32 0, i32 1
  %vtable39 = load ptr, ptr %debugDrawer, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 32
  %13 = load ptr, ptr %vfn40, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %debugDrawer, ptr noundef nonnull align 4 dereferenceable(16) %wheelPosWS, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPointWS, ptr noundef nonnull align 4 dereferenceable(16) %wheelColor)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %m_size.i.i, align 4
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 4 captures(none) dereferenceable(36) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayCallback = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  %m_closestHitFraction.i.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 16
  store ptr null, ptr %m_collisionObject.i.i, align 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 24
  store i32 1, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 28
  store i32 -1, ptr %m_collisionFilterMask.i.i, align 4
  %m_flags.i.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 32
  store i32 0, ptr %m_flags.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i64 16), ptr %rayCallback, align 8
  %m_rayFromWorld.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %from, i64 16, i1 false)
  %m_rayToWorld.i = getelementptr inbounds nuw i8, ptr %rayCallback, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %to, i64 16, i1 false)
  %m_dynamicsWorld = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_dynamicsWorld, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(16) %from, ptr noundef nonnull align 4 dereferenceable(16) %to, ptr noundef nonnull align 8 dereferenceable(36) %rayCallback)
  %2 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %cleanup, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %2, i64 272
  %3 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont3
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i8 = and i32 %4, 4
  %cmp.i9 = icmp eq i32 %and.i8, 0
  br i1 %cmp.i9, label %invoke.cont9, label %cleanup

invoke.cont9:                                     ; preds = %land.lhs.true
  %m_hitPointWorld = getelementptr inbounds nuw i8, ptr %rayCallback, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %result, ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld, i64 16, i1 false)
  %m_hitNormalWorld = getelementptr inbounds nuw i8, ptr %rayCallback, i64 68
  %m_hitNormalInWorld = getelementptr inbounds nuw i8, ptr %result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalInWorld, ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, i64 16, i1 false)
  %5 = load float, ptr %m_hitNormalInWorld, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 20
  %6 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %6, %6
  %7 = call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 24
  %8 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %9 = call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %5, %div.i.i
  store float %mul.i.i.i, ptr %m_hitNormalInWorld, align 4
  %mul4.i.i.i = fmul float %6, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %8, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %10 = load float, ptr %m_closestHitFraction.i.i, align 8
  %m_distFraction = getelementptr inbounds nuw i8, ptr %result, i64 32
  store float %10, ptr %m_distFraction, align 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %collisionWorld, float noundef %step) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %step)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %rightIndex, i32 noundef %upIndex, i32 noundef %forwardIndex) unnamed_addr #3 comdat align 2 {
entry:
  %m_indexRightAxis = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %rightIndex, ptr %m_indexRightAxis, align 8
  %m_indexUpAxis = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %upIndex, ptr %m_indexUpAxis, align 4
  %m_indexForwardAxis = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 %forwardIndex, ptr %m_indexForwardAxis, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %proxy0) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %proxy0, i64 8
  %0 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %1, %0
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %m_collisionFilterGroup2, align 8
  %m_collisionFilterMask3 = getelementptr inbounds nuw i8, ptr %proxy0, i64 12
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
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %rayResult, i64 32
  %0 = load float, ptr %m_hitFraction, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %0, ptr %m_closestHitFraction, align 8
  %1 = load ptr, ptr %rayResult, align 8
  %m_collisionObject2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %m_collisionObject2, align 8
  br i1 %normalInWorldSpace, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_hitNormalLocal = getelementptr inbounds nuw i8, ptr %rayResult, i64 16
  %m_hitNormalWorld = getelementptr inbounds nuw i8, ptr %this, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_hitNormalLocal5 = getelementptr inbounds nuw i8, ptr %rayResult, i64 16
  %2 = load float, ptr %m_worldTransform.i, align 4
  %3 = load float, ptr %m_hitNormalLocal5, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 20
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 24
  %8 = load float, ptr %arrayidx12.i.i, align 8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %5, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load float, ptr %arrayidx10.i8.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %5, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load float, ptr %arrayidx10.i14.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %9, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %14, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %m_hitNormalWorld7 = getelementptr inbounds nuw i8, ptr %this, i64 68
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_hitNormalWorld7, align 4
  %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_hitPointWorld = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_rayFromWorld = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_rayToWorld = getelementptr inbounds nuw i8, ptr %this, i64 52
  %20 = load float, ptr %m_hitFraction, align 8
  %sub.i = fsub float 1.000000e+00, %20
  %21 = load float, ptr %m_rayFromWorld, align 4
  %22 = load float, ptr %m_rayToWorld, align 4
  %mul4.i = fmul float %20, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %21, float %mul4.i)
  store float %23, ptr %m_hitPointWorld, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load float, ptr %arrayidx8.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load float, ptr %arrayidx10.i, align 8
  %mul11.i = fmul float %20, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i, float %24, float %mul11.i)
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %26, ptr %arrayidx13.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %27 = load float, ptr %arrayidx15.i, align 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %28 = load float, ptr %arrayidx17.i, align 4
  %mul18.i = fmul float %20, %28
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %27, float %mul18.i)
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %29, ptr %arrayidx20.i, align 4
  %30 = load float, ptr %m_hitFraction, align 8
  ret float %30
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
