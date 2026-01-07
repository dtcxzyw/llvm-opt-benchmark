; ModuleID = 'bench/bullet3/original/btRaycastVehicle.ll'
source_filename = "bench/bullet3/original/btRaycastVehicle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%"struct.btWheelInfo::RaycastInfo" = type { %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, i8, ptr }
%struct.btWheelInfo = type { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, ptr, float, float, float, float }
%"struct.btVehicleRaycaster::btVehicleRaycasterResult" = type { %class.btVector3, %class.btVector3, float }
%struct.btWheelContactPoint = type { ptr, ptr, %class.btVector3, %class.btVector3, float, float }
%"struct.btCollisionWorld::ClosestRayResultCallback" = type { %"struct.btCollisionWorld::RayResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }
%"struct.btCollisionWorld::RayResultCallback.base" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32 }>

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f = comdat any

$_ZN16btCollisionWorld17RayResultCallbackD2Ev = comdat any

$_ZN18btVehicleRaycasterD2Ev = comdat any

$_ZN25btDefaultVehicleRaycasterD0Ev = comdat any

$_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf = comdat any

$_ZN16btRaycastVehicle19setCoordinateSystemEiii = comdat any

$__clang_call_terminate = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb = comdat any

$_ZTI18btVehicleRaycaster = comdat any

$_ZTS18btVehicleRaycaster = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

@_ZZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTV16btRaycastVehicle = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16btRaycastVehicle, ptr @_ZN16btRaycastVehicleD2Ev, ptr @_ZN16btRaycastVehicleD0Ev, ptr @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf, ptr @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw, ptr @_ZN16btRaycastVehicle13updateVehicleEf, ptr @_ZN16btRaycastVehicle14updateFrictionEf, ptr @_ZN16btRaycastVehicle19setCoordinateSystemEiii] }, align 8
@sideFrictionStiffness2 = dso_local local_unnamed_addr global float 1.000000e+00, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV25btDefaultVehicleRaycaster = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btDefaultVehicleRaycaster, ptr @_ZN18btVehicleRaycasterD2Ev, ptr @_ZN25btDefaultVehicleRaycasterD0Ev, ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE] }, align 8
@_ZTI25btDefaultVehicleRaycaster = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btDefaultVehicleRaycaster, ptr @_ZTI18btVehicleRaycaster }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btDefaultVehicleRaycaster = dso_local constant [28 x i8] c"25btDefaultVehicleRaycaster\00", align 1
@_ZTI18btVehicleRaycaster = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btVehicleRaycaster }, comdat, align 8
@_ZTS18btVehicleRaycaster = linkonce_odr dso_local constant [21 x i8] c"18btVehicleRaycaster\00", comdat, align 1
@_ZTI16btRaycastVehicle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btRaycastVehicle, ptr @_ZTI17btActionInterface }, align 8
@_ZTS16btRaycastVehicle = dso_local constant [19 x i8] c"16btRaycastVehicle\00", align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZN16btCollisionWorld17RayResultCallbackD2Ev, ptr @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb] }, comdat, align 8
@_ZTIN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld24ClosestRayResultCallbackE, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld24ClosestRayResultCallbackE = linkonce_odr dso_local constant [47 x i8] c"N16btCollisionWorld24ClosestRayResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btRaycastVehicleC1ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster
@_ZN16btRaycastVehicleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btRaycastVehicleD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.btVector3, align 4
  %2 = alloca %class.btVector3, align 4
  %3 = load atomic i8, ptr @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !4

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #20
  br label %10

10:                                               ; preds = %8, %5, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #20
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8, !range !16
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i8 1, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !19
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #20
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
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (144, 164), (168, 188), (196, 204), (208, 217)) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16btRaycastVehicle, i64 16), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %32, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((156, 164)) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16btRaycastVehicle, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i8, ptr %4, align 8, !range !16
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i8 1, ptr %4, align 8, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i8, ptr %15, align 8, !range !16
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %15, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i8, ptr %26, align 8, !range !16
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit5

29:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %26, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !31
  store i32 0, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8, !range !16
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %37, align 8, !tbaa !20
  store ptr null, ptr %35, align 8, !tbaa !24
  store i32 0, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8, !range !16
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit10: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %48, align 8, !tbaa !20
  store ptr null, ptr %46, align 8, !tbaa !24
  store i32 0, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %56, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #6 align 2 {
  %.sroa.0 = alloca { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3 }, align 8
  %9 = load float, ptr %6, align 4, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.0.160..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.160..sroa_idx14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.0.176..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.176..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.0.192..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.192..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_.exit

25:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %21, 0
  %26 = shl nsw i32 %21, 1
  %27 = select i1 %.not.i.i, i32 1, i32 %26
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, 296
  %33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
  %.pre.i = load i32, ptr %20, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i.i: ; preds = %30, %29
  %34 = phi i32 [ %.pre.i, %30 ], [ %21, %29 ]
  %.0.i.i.i = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %39, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef nonnull align 8 dereferenceable(296) %40, i64 96, i1 false), !tbaa.struct !61
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 16, i1 false), !tbaa.struct !66
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !66
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !66
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !66
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %50, i64 136, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i, label %37, !llvm.loop !67

_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i: ; preds = %37, %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not.i5.i.i = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load i8, ptr %53, align 8, !range !16
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %55, i1 false
  br i1 %or.cond.i.i, label %56, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i

56:                                               ; preds = %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i: ; preds = %56, %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %53, align 8, !tbaa !44
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !45
  store i32 %27, ptr %22, align 8, !tbaa !47
  %.pre2.i = load i32, ptr %20, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_.exit: ; preds = %8, %25, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i
  %57 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i ], [ %21, %25 ], [ %21, %8 ]
  %58 = zext i1 %7 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds %struct.btWheelInfo, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.160..sroa_idx14, i64 48, i1 false)
  %.sroa.11.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 208
  store float %4, ptr %.sroa.11.160..sroa_idx, align 8
  %.sroa.12.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 212
  store float %17, ptr %.sroa.12.160..sroa_idx, align 4
  %.sroa.13.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 216
  store float %5, ptr %.sroa.13.160..sroa_idx, align 8
  %.sroa.14.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 220
  store float %9, ptr %.sroa.14.160..sroa_idx, align 4
  %.sroa.15.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 224
  store float %11, ptr %.sroa.15.160..sroa_idx, align 8
  %.sroa.16.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 228
  store float %13, ptr %.sroa.16.160..sroa_idx, align 4
  %.sroa.17.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 232
  store float %15, ptr %.sroa.17.160..sroa_idx, align 8
  %.sroa.18.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 236
  store float 0.000000e+00, ptr %.sroa.18.160..sroa_idx, align 4
  %.sroa.19.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 240
  store float 0.000000e+00, ptr %.sroa.19.160..sroa_idx, align 8
  %.sroa.20.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 244
  store float 0.000000e+00, ptr %.sroa.20.160..sroa_idx, align 4
  %.sroa.21.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 248
  store float 0x3FB99999A0000000, ptr %.sroa.21.160..sroa_idx, align 8
  %.sroa.22.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 252
  store float %19, ptr %.sroa.22.160..sroa_idx, align 4
  %.sroa.23.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 256
  store float 0.000000e+00, ptr %.sroa.23.160..sroa_idx, align 8
  %.sroa.24.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 260
  store float 0.000000e+00, ptr %.sroa.24.160..sroa_idx, align 4
  %.sroa.25.160..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 264
  store i8 %58, ptr %.sroa.25.160..sroa_idx, align 8
  %64 = load i32, ptr %20, align 4, !tbaa !46
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %66 = load ptr, ptr %59, align 8, !tbaa !45
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %struct.btWheelInfo, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 84
  store i8 0, ptr %69, align 4, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.026.0.copyload = load float, ptr %72, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.627.16.copyload = load float, ptr %73, align 4
  %.sroa.828.16..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 28
  %.sroa.828.16.copyload = load float, ptr %.sroa.828.16..sroa_idx, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.1030.32.copyload = load float, ptr %74, align 4
  %.sroa.1231.32..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 44
  %.sroa.1231.32.copyload = load float, ptr %.sroa.1231.32..sroa_idx, align 4
  %.sroa.1332.32..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.sroa.1332.32.copyload = load float, ptr %.sroa.1332.32..sroa_idx, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.1434.48.copyload = load float, ptr %75, align 4
  %.sroa.1635.48..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 60
  %.sroa.1635.48.copyload = load float, ptr %.sroa.1635.48..sroa_idx, align 4
  %.sroa.1736.48..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.sroa.1736.48.copyload = load float, ptr %.sroa.1736.48..sroa_idx, align 4
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %77 = load float, ptr %76, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 164
  %79 = load float, ptr %78, align 4, !tbaa !63
  %80 = fmul float %.sroa.4.0.copyload, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %.sroa.026.0.copyload, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %83 = load float, ptr %82, align 4, !tbaa !63
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %.sroa.5.0.copyload, float %81)
  %85 = fmul float %.sroa.828.16.copyload, %79
  %86 = tail call float @llvm.fmuladd.f32(float %77, float %.sroa.627.16.copyload, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %83, float %.sroa.9.16.copyload, float %86)
  %88 = fmul float %.sroa.1231.32.copyload, %79
  %89 = tail call float @llvm.fmuladd.f32(float %77, float %.sroa.1030.32.copyload, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %83, float %.sroa.1332.32.copyload, float %89)
  %91 = fadd float %.sroa.1434.48.copyload, %84
  %92 = fadd float %.sroa.1635.48.copyload, %87
  %93 = fadd float %.sroa.1736.48.copyload, %90
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %92, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %94, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %96 = load float, ptr %95, align 4, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 180
  %98 = load float, ptr %97, align 4, !tbaa !63
  %99 = fmul float %.sroa.4.0.copyload, %98
  %100 = tail call float @llvm.fmuladd.f32(float %.sroa.026.0.copyload, float %96, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %102 = load float, ptr %101, align 4, !tbaa !63
  %103 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %102, float %100)
  %104 = fmul float %.sroa.828.16.copyload, %98
  %105 = tail call float @llvm.fmuladd.f32(float %.sroa.627.16.copyload, float %96, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %102, float %105)
  %107 = fmul float %.sroa.1231.32.copyload, %98
  %108 = tail call float @llvm.fmuladd.f32(float %.sroa.1030.32.copyload, float %96, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1332.32.copyload, float %102, float %108)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %106, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %110, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 60
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 196
  %114 = load float, ptr %113, align 4, !tbaa !63
  %115 = fmul float %.sroa.4.0.copyload, %114
  %116 = tail call float @llvm.fmuladd.f32(float %.sroa.026.0.copyload, float %112, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %118 = load float, ptr %117, align 4, !tbaa !63
  %119 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %118, float %116)
  %120 = fmul float %.sroa.828.16.copyload, %114
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.627.16.copyload, float %112, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %118, float %121)
  %123 = fmul float %.sroa.1231.32.copyload, %114
  %124 = tail call float @llvm.fmuladd.f32(float %.sroa.1030.32.copyload, float %112, float %123)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1332.32.copyload, float %118, float %124)
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %122, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %125, i64 0
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %126, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !62
  %127 = load i32, ptr %20, align 4, !tbaa !46
  %128 = add nsw i32 %127, -1
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %128, i1 noundef zeroext false)
  ret ptr %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((36, 85)) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 16, i1 false), !tbaa.struct !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !66
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !66
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !66
  br i1 %2, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(64) %4)
  br label %22

22:                                               ; preds = %18, %15, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load float, ptr %23, align 8, !tbaa !63
  %25 = load float, ptr %4, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !63
  %30 = fmul float %27, %29
  %31 = call float @llvm.fmuladd.f32(float %24, float %25, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load float, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !63
  %36 = call noundef float @llvm.fmuladd.f32(float %33, float %35, float %31)
  %37 = load float, ptr %10, align 4, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = fmul float %27, %39
  %41 = call float @llvm.fmuladd.f32(float %24, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !63
  %44 = call noundef float @llvm.fmuladd.f32(float %33, float %43, float %41)
  %45 = load float, ptr %12, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %47 = load float, ptr %46, align 4, !tbaa !63
  %48 = fmul float %27, %47
  %49 = call float @llvm.fmuladd.f32(float %24, float %45, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = call noundef float @llvm.fmuladd.f32(float %33, float %51, float %49)
  %53 = load float, ptr %13, align 4, !tbaa !63
  %54 = fadd float %36, %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !63
  %57 = fadd float %44, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %59 = load float, ptr %58, align 4, !tbaa !63
  %60 = fadd float %52, %59
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %61, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load float, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = fmul float %29, %65
  %67 = call float @llvm.fmuladd.f32(float %25, float %63, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %69 = load float, ptr %68, align 8, !tbaa !63
  %70 = call noundef float @llvm.fmuladd.f32(float %35, float %69, float %67)
  %71 = fmul float %39, %65
  %72 = call float @llvm.fmuladd.f32(float %37, float %63, float %71)
  %73 = call noundef float @llvm.fmuladd.f32(float %43, float %69, float %72)
  %74 = fmul float %47, %65
  %75 = call float @llvm.fmuladd.f32(float %45, float %63, float %74)
  %76 = call noundef float @llvm.fmuladd.f32(float %51, float %69, float %75)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %73, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %77, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load float, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %81 = load float, ptr %80, align 4, !tbaa !63
  %82 = fmul float %29, %81
  %83 = call float @llvm.fmuladd.f32(float %25, float %79, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %85 = load float, ptr %84, align 8, !tbaa !63
  %86 = call noundef float @llvm.fmuladd.f32(float %35, float %85, float %83)
  %87 = fmul float %39, %81
  %88 = call float @llvm.fmuladd.f32(float %37, float %79, float %87)
  %89 = call noundef float @llvm.fmuladd.f32(float %43, float %85, float %88)
  %90 = fmul float %47, %81
  %91 = call float @llvm.fmuladd.f32(float %45, float %79, float %90)
  %92 = call noundef float @llvm.fmuladd.f32(float %51, float %85, float %91)
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %89, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %93, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.btWheelInfo, ptr %6, i64 %7
  tail call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %8, i1 noundef zeroext %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load float, ptr %9, align 4, !tbaa !63
  %11 = fneg float %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !63
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %20 = load float, ptr %19, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = load float, ptr %21, align 4, !tbaa !63
  %23 = fneg float %22
  %24 = fmul float %16, %22
  %25 = tail call float @llvm.fmuladd.f32(float %14, float %20, float %24)
  %26 = load float, ptr %18, align 4, !tbaa !63
  %27 = fneg float %20
  %28 = fmul float %10, %20
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %26, float %28)
  %30 = fneg float %26
  %31 = fmul float %13, %26
  %32 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %31)
  %33 = fmul float %29, %29
  %34 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %34)
  %36 = tail call noundef float @sqrtf(float noundef %35) #20, !tbaa !84
  %37 = fdiv float 1.000000e+00, %36
  %38 = fmul float %25, %37
  %39 = fmul float %29, %37
  %40 = fmul float %32, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %42 = load float, ptr %41, align 4, !tbaa !85
  %43 = fmul float %13, %13
  %44 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %44)
  %46 = tail call noundef float @sqrtf(float noundef %45) #20, !tbaa !84
  %47 = fmul float %42, 5.000000e-01
  %48 = tail call noundef float @sinf(float noundef %47) #20, !tbaa !84
  %49 = fdiv float %48, %46
  %50 = fmul float %49, %11
  %51 = fmul float %49, %14
  %52 = fmul float %49, %17
  %53 = tail call noundef float @cosf(float noundef %47) #20, !tbaa !84
  %54 = fmul float %51, %51
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %53, float %53, float %56)
  %58 = fdiv float 2.000000e+00, %57
  %59 = fmul float %50, %58
  %60 = fmul float %51, %58
  %61 = fmul float %52, %58
  %62 = fmul float %53, %59
  %63 = fmul float %53, %60
  %64 = fmul float %53, %61
  %65 = fmul float %50, %59
  %66 = fmul float %50, %60
  %67 = fmul float %50, %61
  %68 = fmul float %51, %60
  %69 = fmul float %51, %61
  %70 = fmul float %52, %61
  %71 = fadd float %68, %70
  %72 = fsub float 1.000000e+00, %71
  %73 = fsub float %66, %64
  %74 = fadd float %67, %63
  %75 = fadd float %66, %64
  %76 = fadd float %65, %70
  %77 = fsub float 1.000000e+00, %76
  %78 = fsub float %69, %62
  %79 = fsub float %67, %63
  %80 = fadd float %69, %62
  %81 = fadd float %65, %68
  %82 = fsub float 1.000000e+00, %81
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %84 = load float, ptr %83, align 8, !tbaa !86
  %85 = fmul float %22, %22
  %86 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %86)
  %88 = tail call noundef float @sqrtf(float noundef %87) #20, !tbaa !84
  %89 = fmul float %84, -5.000000e-01
  %90 = tail call noundef float @sinf(float noundef %89) #20, !tbaa !84
  %91 = fdiv float %90, %88
  %92 = fmul float %26, %91
  %93 = fmul float %22, %91
  %94 = fmul float %20, %91
  %95 = tail call noundef float @cosf(float noundef %89) #20, !tbaa !84
  %96 = fmul float %93, %93
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %95, float %95, float %98)
  %100 = fdiv float 2.000000e+00, %99
  %101 = fmul float %92, %100
  %102 = fmul float %93, %100
  %103 = fmul float %94, %100
  %104 = fmul float %95, %101
  %105 = fmul float %95, %102
  %106 = fmul float %95, %103
  %107 = fmul float %92, %101
  %108 = fmul float %92, %102
  %109 = fmul float %92, %103
  %110 = fmul float %93, %102
  %111 = fmul float %93, %103
  %112 = fmul float %94, %103
  %113 = fadd float %110, %112
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %108, %106
  %116 = fadd float %109, %105
  %117 = fadd float %108, %106
  %118 = fadd float %107, %112
  %119 = fsub float 1.000000e+00, %118
  %120 = fsub float %111, %104
  %121 = fsub float %109, %105
  %122 = fadd float %111, %104
  %123 = fadd float %107, %110
  %124 = fsub float 1.000000e+00, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %4, i64 %127
  store float %30, ptr %128, align 4, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = getelementptr inbounds float, ptr %129, i64 %127
  store float %23, ptr %130, align 4, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %132 = getelementptr inbounds float, ptr %131, i64 %127
  store float %27, ptr %132, align 4, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %4, i64 %135
  store float %11, ptr %136, align 4, !tbaa !63
  %137 = getelementptr inbounds float, ptr %129, i64 %135
  store float %14, ptr %137, align 4, !tbaa !63
  %138 = getelementptr inbounds float, ptr %131, i64 %135
  store float %17, ptr %138, align 4, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %140 = load i32, ptr %139, align 8, !tbaa !51
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %4, i64 %141
  store float %38, ptr %142, align 4, !tbaa !63
  %143 = getelementptr inbounds float, ptr %129, i64 %141
  store float %39, ptr %143, align 4, !tbaa !63
  %144 = getelementptr inbounds float, ptr %131, i64 %141
  store float %40, ptr %144, align 4, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %146 = fmul float %73, %117
  %147 = tail call float @llvm.fmuladd.f32(float %114, float %72, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %121, float %74, float %147)
  %149 = fmul float %73, %119
  %150 = tail call float @llvm.fmuladd.f32(float %115, float %72, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %122, float %74, float %150)
  %152 = fmul float %73, %120
  %153 = tail call float @llvm.fmuladd.f32(float %116, float %72, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %124, float %74, float %153)
  %155 = fmul float %77, %117
  %156 = tail call float @llvm.fmuladd.f32(float %114, float %75, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %121, float %78, float %156)
  %158 = fmul float %77, %119
  %159 = tail call float @llvm.fmuladd.f32(float %115, float %75, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %122, float %78, float %159)
  %161 = fmul float %77, %120
  %162 = tail call float @llvm.fmuladd.f32(float %116, float %75, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %124, float %78, float %162)
  %164 = fmul float %80, %117
  %165 = tail call float @llvm.fmuladd.f32(float %114, float %79, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %121, float %82, float %165)
  %167 = fmul float %80, %119
  %168 = tail call float @llvm.fmuladd.f32(float %115, float %79, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %122, float %82, float %168)
  %170 = fmul float %80, %120
  %171 = tail call float @llvm.fmuladd.f32(float %116, float %79, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %124, float %82, float %171)
  %173 = load float, ptr %4, align 4, !tbaa !63, !noalias !87
  %174 = load float, ptr %129, align 4, !tbaa !63, !noalias !87
  %175 = fmul float %151, %174
  %176 = tail call float @llvm.fmuladd.f32(float %173, float %148, float %175)
  %177 = load float, ptr %131, align 4, !tbaa !63, !noalias !87
  %178 = tail call noundef float @llvm.fmuladd.f32(float %177, float %154, float %176)
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !63, !noalias !87
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %182 = load float, ptr %181, align 4, !tbaa !63, !noalias !87
  %183 = fmul float %151, %182
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %148, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %186 = load float, ptr %185, align 4, !tbaa !63, !noalias !87
  %187 = tail call noundef float @llvm.fmuladd.f32(float %186, float %154, float %184)
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !63, !noalias !87
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !63, !noalias !87
  %192 = fmul float %151, %191
  %193 = tail call float @llvm.fmuladd.f32(float %189, float %148, float %192)
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %195 = load float, ptr %194, align 4, !tbaa !63, !noalias !87
  %196 = tail call noundef float @llvm.fmuladd.f32(float %195, float %154, float %193)
  %197 = fmul float %160, %174
  %198 = tail call float @llvm.fmuladd.f32(float %173, float %157, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %177, float %163, float %198)
  %200 = fmul float %160, %182
  %201 = tail call float @llvm.fmuladd.f32(float %180, float %157, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %186, float %163, float %201)
  %203 = fmul float %160, %191
  %204 = tail call float @llvm.fmuladd.f32(float %189, float %157, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %195, float %163, float %204)
  %206 = fmul float %169, %174
  %207 = tail call float @llvm.fmuladd.f32(float %173, float %166, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %177, float %172, float %207)
  %209 = fmul float %169, %182
  %210 = tail call float @llvm.fmuladd.f32(float %180, float %166, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %186, float %172, float %210)
  %212 = fmul float %169, %191
  %213 = tail call float @llvm.fmuladd.f32(float %189, float %166, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %195, float %172, float %213)
  store float %178, ptr %145, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store float %187, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float %196, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 0.000000e+00, ptr %.sroa.638.0..sroa_idx, align 4, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store float %199, ptr %215, align 8
  %.sroa.939.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float %202, ptr %.sroa.939.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %205, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1140.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %.sroa.1140.16..sroa_idx, align 4, !tbaa !62
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float %208, ptr %216, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float %211, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1541.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %214, ptr %.sroa.1541.32..sroa_idx, align 8
  %.sroa.1642.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  store float 0.000000e+00, ptr %.sroa.1642.32..sroa_idx, align 4, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %219 = load float, ptr %218, align 8, !tbaa !63
  %220 = fmul float %10, %219
  %221 = fmul float %13, %219
  %222 = fmul float %16, %219
  %223 = load float, ptr %217, align 4, !tbaa !63
  %224 = fadd float %223, %220
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %226 = load float, ptr %225, align 8, !tbaa !63
  %227 = fadd float %221, %226
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %229 = load float, ptr %228, align 4, !tbaa !63
  %230 = fadd float %222, %229
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %224, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %227, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %230, i64 0
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %231, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %7, i64 %indvars.iv
  %9 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %9, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store float 0.000000e+00, ptr %11, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !63
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %19 = load float, ptr %18, align 4, !tbaa !63
  %20 = fneg float %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store float 1.000000e+00, ptr %21, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) initializes((36, 85)) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %4, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.081.0.copyload = load float, ptr %7, align 4
  %.sroa.4.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx82, align 4
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.583.0.copyload = load float, ptr %.sroa.583.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.684.16.copyload = load float, ptr %8, align 4
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.8.16.copyload = load float, ptr %.sroa.8.16..sroa_idx, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.1085.32.copyload = load float, ptr %9, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.12.32.copyload = load float, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.1486.48.copyload = load float, ptr %10, align 4
  %.sroa.16.48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.sroa.16.48.copyload = load float, ptr %.sroa.16.48..sroa_idx, align 4
  %.sroa.17.48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.17.48.copyload = load float, ptr %.sroa.17.48..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load float, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %14 = load float, ptr %13, align 4, !tbaa !63
  %15 = fmul float %.sroa.4.0.copyload, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.081.0.copyload, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load float, ptr %17, align 8, !tbaa !63
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %.sroa.583.0.copyload, float %16)
  %20 = fmul float %.sroa.8.16.copyload, %14
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.684.16.copyload, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %18, float %.sroa.9.16.copyload, float %21)
  %23 = fmul float %.sroa.12.32.copyload, %14
  %24 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.1085.32.copyload, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %18, float %.sroa.13.32.copyload, float %24)
  %26 = fadd float %.sroa.1486.48.copyload, %19
  %27 = fadd float %.sroa.16.48.copyload, %22
  %28 = fadd float %.sroa.17.48.copyload, %25
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %27, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %29, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load float, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %33 = load float, ptr %32, align 4, !tbaa !63
  %34 = fmul float %.sroa.4.0.copyload, %33
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load float, ptr %36, align 8, !tbaa !63
  %38 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.583.0.copyload, float %37, float %35)
  %39 = fmul float %.sroa.8.16.copyload, %33
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.684.16.copyload, float %31, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %37, float %40)
  %42 = fmul float %.sroa.12.32.copyload, %33
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.1085.32.copyload, float %31, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.32.copyload, float %37, float %43)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %41, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %45, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %47 = load float, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %49 = load float, ptr %48, align 4, !tbaa !63
  %50 = fmul float %.sroa.4.0.copyload, %49
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %47, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load float, ptr %52, align 8, !tbaa !63
  %54 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.583.0.copyload, float %53, float %51)
  %55 = fmul float %.sroa.8.16.copyload, %49
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.684.16.copyload, float %47, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %53, float %56)
  %58 = fmul float %.sroa.12.32.copyload, %49
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.1085.32.copyload, float %47, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.32.copyload, float %53, float %59)
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %61, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !62
  %62 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %64 = load float, ptr %63, align 8, !tbaa !94
  %65 = fadd float %62, %64
  %66 = load float, ptr %45, align 4, !tbaa !63
  %67 = fmul float %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load float, ptr %68, align 8, !tbaa !63
  %70 = fmul float %65, %69
  %71 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !63
  %72 = fmul float %65, %71
  %73 = load float, ptr %29, align 4, !tbaa !63
  %74 = fadd float %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load float, ptr %75, align 8, !tbaa !63
  %77 = fadd float %70, %76
  %78 = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !63
  %79 = fadd float %72, %78
  %.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i60, float %77, i64 1
  %.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i61, ptr %80, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i62, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float -1.000000e+00, ptr %81, align 4, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(36) %3)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %88, align 8, !tbaa !97
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %171, label %89

89:                                               ; preds = %2
  %90 = load float, ptr %81, align 4, !tbaa !95
  %91 = fmul float %65, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !66
  store i8 1, ptr %4, align 4, !tbaa !69
  %93 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv()
  store ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr %88, align 8, !tbaa !97
  %94 = load float, ptr %63, align 8, !tbaa !94
  %95 = fsub float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %95, ptr %96, align 8, !tbaa !90
  %97 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %99 = load float, ptr %98, align 4, !tbaa !98
  %100 = fneg float %99
  %101 = call float @llvm.fmuladd.f32(float %100, float 0x3F847AE140000000, float %97)
  %102 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %103 = load float, ptr %98, align 4, !tbaa !98
  %104 = call float @llvm.fmuladd.f32(float %103, float 0x3F847AE140000000, float %102)
  %105 = load float, ptr %96, align 8, !tbaa !90
  %106 = fcmp olt float %105, %101
  %107 = select i1 %106, float %101, float %105
  %108 = fcmp ogt float %107, %104
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %89
  %simplifycfg.merge = select i1 %108, float %104, float %107
  store float %simplifycfg.merge, ptr %96, align 8, !tbaa !90
  br label %111

111:                                              ; preds = %89, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !66
  %112 = load float, ptr %1, align 8, !tbaa !63
  %113 = load float, ptr %45, align 4, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !63
  %116 = load float, ptr %68, align 8, !tbaa !63
  %117 = fmul float %115, %116
  %118 = call float @llvm.fmuladd.f32(float %112, float %113, float %117)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load float, ptr %119, align 8, !tbaa !63
  %121 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !63
  %122 = call noundef float @llvm.fmuladd.f32(float %120, float %121, float %118)
  %123 = fcmp ult float %122, 0xBFB99999A0000000
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store float 0.000000e+00, ptr %125, align 4, !tbaa !91
  br label %181

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 436
  %129 = load float, ptr %128, align 4, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %133 = load float, ptr %132, align 4, !tbaa !63
  %134 = fsub float %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 440
  %136 = load float, ptr %135, align 4, !tbaa !63
  %137 = load float, ptr %80, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %139 = load float, ptr %138, align 4, !tbaa !63
  %140 = fsub float %137, %139
  %141 = fneg float %140
  %142 = fmul float %136, %141
  %143 = call float @llvm.fmuladd.f32(float %129, float %134, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 428
  %145 = load float, ptr %144, align 4, !tbaa !63
  %146 = fadd float %145, %143
  %147 = load float, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %149 = load float, ptr %148, align 4, !tbaa !63
  %150 = fsub float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 444
  %152 = load float, ptr %151, align 4, !tbaa !63
  %153 = fneg float %134
  %154 = fmul float %152, %153
  %155 = call float @llvm.fmuladd.f32(float %136, float %150, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 420
  %157 = load float, ptr %156, align 4, !tbaa !63
  %158 = fadd float %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %127, i64 424
  %160 = load float, ptr %159, align 4, !tbaa !63
  %161 = fneg float %150
  %162 = fmul float %129, %161
  %163 = call float @llvm.fmuladd.f32(float %152, float %140, float %162)
  %164 = fadd float %160, %163
  %165 = fmul float %115, %164
  %166 = call float @llvm.fmuladd.f32(float %112, float %158, float %165)
  %167 = call noundef float @llvm.fmuladd.f32(float %120, float %146, float %166)
  %168 = fdiv float -1.000000e+00, %122
  %169 = fmul float %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store float %169, ptr %170, align 4, !tbaa !91
  br label %181

171:                                              ; preds = %2
  %172 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %172, ptr %173, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store float 0.000000e+00, ptr %174, align 4, !tbaa !91
  %175 = load float, ptr %45, align 4, !tbaa !63
  %176 = fneg float %175
  %177 = load float, ptr %68, align 8, !tbaa !63
  %178 = fneg float %177
  %179 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !63
  %180 = fneg float %179
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %178, i64 1
  %.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %180, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i72, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  br label %181

181:                                              ; preds = %124, %126, %171
  %.sink = phi float [ 1.000000e+01, %124 ], [ %168, %126 ], [ 1.000000e+00, %171 ]
  %.0 = phi float [ %91, %124 ], [ %91, %126 ], [ -1.000000e+00, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store float %.sink, ptr %182, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %11 = load float, ptr %10, align 4, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 428
  %17 = load float, ptr %16, align 4, !tbaa !63
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %15)
  %19 = tail call noundef float @sqrtf(float noundef %18) #20, !tbaa !84
  %20 = fmul float %19, 0x400CCCCCC0000000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %20, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds float, ptr %27, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = getelementptr inbounds float, ptr %29, i64 %25
  %31 = load float, ptr %26, align 4, !tbaa !63
  %32 = load float, ptr %28, align 4, !tbaa !63
  %33 = load float, ptr %30, align 4, !tbaa !63
  %34 = load float, ptr %10, align 4, !tbaa !63
  %35 = load float, ptr %12, align 4, !tbaa !63
  %36 = fmul float %32, %35
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %34, float %36)
  %38 = load float, ptr %16, align 4, !tbaa !63
  %39 = tail call noundef float @llvm.fmuladd.f32(float %33, float %38, float %37)
  %40 = fcmp olt float %39, 0.000000e+00
  br i1 %40, label %44, label %46

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.078 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.078, i1 noundef zeroext false)
  %41 = add nuw nsw i32 %.078, 1
  %42 = load i32, ptr %5, align 4, !tbaa !46
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !99

44:                                               ; preds = %._crit_edge
  %45 = fneg float %20
  store float %45, ptr %21, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %44, %._crit_edge
  %47 = load i32, ptr %5, align 4, !tbaa !46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph81, label %._crit_edge85

.lr.ph81:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %50

50:                                               ; preds = %.lr.ph81, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %51, i64 %indvars.iv
  %53 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %5, align 4, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %50, label %._crit_edge82, !llvm.loop !100

._crit_edge82:                                    ; preds = %50
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 452
  %58 = load float, ptr %57, align 4, !tbaa !101
  %59 = fdiv float 1.000000e+00, %58
  %60 = icmp sgt i32 %54, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge85

.lr.ph.i:                                         ; preds = %._crit_edge82
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %62

62:                                               ; preds = %87, %.lr.ph.i
  %63 = phi i32 [ %54, %.lr.ph.i ], [ %88, %87 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %64, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %67 = load i8, ptr %66, align 4, !tbaa !69, !range !16, !noundef !102
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %87

69:                                               ; preds = %62
  %70 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %65)
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load float, ptr %71, align 8, !tbaa !90
  %73 = fsub float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 220
  %75 = load float, ptr %74, align 4, !tbaa !103
  %76 = fmul float %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 280
  %78 = load float, ptr %77, align 8, !tbaa !92
  %79 = fmul float %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 284
  %81 = load float, ptr %80, align 4, !tbaa !91
  %82 = fcmp olt float %81, 0.000000e+00
  %.0.in.v.i = select i1 %82, i64 224, i64 228
  %.0.in.i = getelementptr inbounds nuw i8, ptr %65, i64 %.0.in.v.i
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !63
  %83 = fneg float %.0.i
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %81, float %79)
  %85 = fmul float %59, %84
  %86 = fcmp olt float %85, 0.000000e+00
  %storemerge.i = select i1 %86, float 0.000000e+00, float %85
  %.pre.i = load i32, ptr %5, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %69, %62
  %88 = phi i32 [ %.pre.i, %69 ], [ %63, %62 ]
  %.sink.i = phi float [ %storemerge.i, %69 ], [ 0.000000e+00, %62 ]
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 288
  store float %.sink.i, ptr %89, align 8, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %62, label %_ZN16btRaycastVehicle16updateSuspensionEf.exit, !llvm.loop !105

_ZN16btRaycastVehicle16updateSuspensionEf.exit:   ; preds = %87
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %96

96:                                               ; preds = %.lr.ph84, %96
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %96 ]
  %97 = load ptr, ptr %93, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %97, i64 %indvars.iv91
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 288
  %100 = load float, ptr %99, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 252
  %102 = load float, ptr %101, align 4, !tbaa !106
  %103 = fcmp ogt float %100, %102
  %.076 = select i1 %103, float %102, float %100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %104 = load float, ptr %98, align 8, !tbaa !63
  %105 = fmul float %104, %.076
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !63
  %108 = fmul float %.076, %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load float, ptr %109, align 8, !tbaa !63
  %111 = fmul float %.076, %110
  %112 = fmul float %1, %105
  %113 = fmul float %1, %108
  %114 = fmul float %1, %111
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %113, i64 1
  %.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %116 = load ptr, ptr %8, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load float, ptr %115, align 8, !tbaa !63
  %119 = load float, ptr %117, align 4, !tbaa !63
  %120 = fsub float %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %122 = load float, ptr %121, align 4, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 60
  %124 = load float, ptr %123, align 4, !tbaa !63
  %125 = fsub float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %127 = load float, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %129 = load float, ptr %128, align 4, !tbaa !63
  %130 = fsub float %127, %129
  %.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %.sroa.0.0.vec.insert.i42, float %125, i64 1
  %.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i43, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i44, ptr %95, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %116, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %131 = load i32, ptr %5, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next92, %132
  br i1 %133, label %96, label %._crit_edge85, !llvm.loop !107

._crit_edge85:                                    ; preds = %96, %46, %._crit_edge82, %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %134 = load ptr, ptr %0, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1)
  %137 = load i32, ptr %5, align 4, !tbaa !46
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %._crit_edge85
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 436
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 60
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 440
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 428
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 424
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 444
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 420
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %152 = load i32, ptr %23, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %156 = getelementptr inbounds float, ptr %155, i64 %153
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %158 = getelementptr inbounds float, ptr %157, i64 %153
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %159

159:                                              ; preds = %.lr.ph88, %228
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next95, %228 ]
  %160 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %140, i64 %indvars.iv94
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 84
  %162 = load i8, ptr %161, align 4, !tbaa !69, !range !16, !noundef !102
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %222

164:                                              ; preds = %159
  %165 = load float, ptr %142, align 4, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %167 = load float, ptr %166, align 4, !tbaa !63
  %168 = load float, ptr %143, align 4, !tbaa !63
  %169 = fsub float %167, %168
  %170 = load float, ptr %144, align 4, !tbaa !63
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %172 = load float, ptr %171, align 4, !tbaa !63
  %173 = load float, ptr %145, align 4, !tbaa !63
  %174 = fsub float %172, %173
  %175 = fneg float %174
  %176 = fmul float %170, %175
  %177 = call float @llvm.fmuladd.f32(float %165, float %169, float %176)
  %178 = load float, ptr %146, align 4, !tbaa !63
  %179 = fadd float %178, %177
  %180 = load float, ptr %147, align 4, !tbaa !63
  %181 = load float, ptr %148, align 4, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %183 = load float, ptr %182, align 4, !tbaa !63
  %184 = load float, ptr %149, align 4, !tbaa !63
  %185 = fsub float %183, %184
  %186 = fneg float %185
  %187 = fmul float %165, %186
  %188 = call float @llvm.fmuladd.f32(float %181, float %174, float %187)
  %189 = fadd float %180, %188
  %190 = fneg float %169
  %191 = fmul float %181, %190
  %192 = call float @llvm.fmuladd.f32(float %170, float %185, float %191)
  %193 = load float, ptr %150, align 4, !tbaa !63
  %194 = fadd float %193, %192
  %195 = load float, ptr %154, align 4, !tbaa !63
  %196 = load float, ptr %156, align 4, !tbaa !63
  %197 = load float, ptr %158, align 4, !tbaa !63
  %198 = load float, ptr %160, align 4, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !63
  %201 = fmul float %196, %200
  %202 = call float @llvm.fmuladd.f32(float %195, float %198, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !63
  %205 = call noundef float @llvm.fmuladd.f32(float %197, float %204, float %202)
  %206 = fmul float %198, %205
  %207 = fmul float %200, %205
  %208 = fmul float %204, %205
  %209 = fsub float %195, %206
  %210 = fsub float %196, %207
  %211 = fsub float %197, %208
  %212 = fmul float %189, %210
  %213 = call float @llvm.fmuladd.f32(float %209, float %194, float %212)
  %214 = call noundef float @llvm.fmuladd.f32(float %211, float %179, float %213)
  %215 = fmul float %1, %214
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 216
  %217 = load float, ptr %216, align 8, !tbaa !94
  %218 = fdiv float %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %220 = load float, ptr %219, align 8, !tbaa !86
  %221 = fadd float %220, %218
  store float %221, ptr %219, align 8, !tbaa !86
  br label %228

222:                                              ; preds = %159
  %223 = getelementptr inbounds nuw i8, ptr %160, i64 244
  %224 = load float, ptr %223, align 4, !tbaa !108
  %225 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %226 = load float, ptr %225, align 8, !tbaa !86
  %227 = fadd float %224, %226
  store float %227, ptr %225, align 8, !tbaa !86
  br label %228

228:                                              ; preds = %222, %164
  %229 = phi float [ %224, %222 ], [ %218, %164 ]
  %230 = getelementptr inbounds nuw i8, ptr %160, i64 244
  %231 = fmul float %229, 0x3FEFAE1480000000
  store float %231, ptr %230, align 4, !tbaa !108
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %159, !llvm.loop !109

._crit_edge89:                                    ; preds = %228, %._crit_edge85
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle16updateSuspensionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load float, ptr %5, align 4, !tbaa !101
  %7 = fdiv float 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %12

._crit_edge:                                      ; preds = %37, %2
  ret void

12:                                               ; preds = %.lr.ph, %37
  %13 = phi i32 [ %9, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i8, ptr %16, align 4, !tbaa !69, !range !16, !noundef !102
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %15)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load float, ptr %21, align 8, !tbaa !90
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %25 = load float, ptr %24, align 4, !tbaa !103
  %26 = fmul float %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %28 = load float, ptr %27, align 8, !tbaa !92
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %31 = load float, ptr %30, align 4, !tbaa !91
  %32 = fcmp olt float %31, 0.000000e+00
  %.0.in.v = select i1 %32, i64 224, i64 228
  %.0.in = getelementptr inbounds nuw i8, ptr %15, i64 %.0.in.v
  %.0 = load float, ptr %.0.in, align 4, !tbaa !63
  %33 = fneg float %.0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %31, float %29)
  %35 = fmul float %7, %34
  %36 = fcmp olt float %35, 0.000000e+00
  %storemerge = select i1 %36, float 0.000000e+00, float %35
  %.pre = load i32, ptr %8, align 4, !tbaa !46
  br label %37

37:                                               ; preds = %12, %19
  %38 = phi i32 [ %.pre, %19 ], [ %13, %12 ]
  %.sink = phi float [ %storemerge, %19 ], [ 0.000000e+00, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store float %.sink, ptr %39, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !101
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load float, ptr %1, align 4, !tbaa !63
  %10 = load float, ptr %8, align 8, !tbaa !63
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !63
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load float, ptr %19, align 8, !tbaa !63
  %21 = fmul float %18, %20
  %22 = fmul float %5, %11
  %23 = fmul float %5, %16
  %24 = fmul float %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %26 = load float, ptr %25, align 4, !tbaa !63
  %27 = fadd float %22, %26
  store float %27, ptr %25, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8, !tbaa !63
  %30 = fadd float %23, %29
  store float %30, ptr %28, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %32 = load float, ptr %31, align 4, !tbaa !63
  %33 = fadd float %24, %32
  store float %33, ptr %31, align 4, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load float, ptr %1, align 4, !tbaa !63
  %36 = fmul float %10, %35
  %37 = load float, ptr %12, align 4, !tbaa !63
  %38 = fmul float %37, %15
  %39 = load float, ptr %17, align 4, !tbaa !63
  %40 = fmul float %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !63
  %45 = fneg float %38
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %40, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !63
  %49 = fneg float %40
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %50)
  %52 = fneg float %36
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load float, ptr %57, align 8, !tbaa !63
  %59 = fmul float %58, %51
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %62 = load float, ptr %61, align 4, !tbaa !63
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load float, ptr %66, align 8, !tbaa !63
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %47, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %74 = load float, ptr %73, align 4, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load float, ptr %75, align 8, !tbaa !63
  %77 = fmul float %51, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %78)
  %82 = load float, ptr %34, align 8, !tbaa !63
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !63
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %88 = load float, ptr %87, align 8, !tbaa !63
  %89 = fmul float %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = fadd float %83, %91
  store float %92, ptr %90, align 4, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load float, ptr %93, align 8, !tbaa !63
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %97 = load float, ptr %96, align 4, !tbaa !63
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !63
  br label %99

99:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store float %1, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load float, ptr %7, align 4, !tbaa !85
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store float %1, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 260
  store float %1, ptr %8, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 {
_Z8btSetMinIfEvRT_RKS0_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load float, ptr %2, align 8, !tbaa !63
  %6 = load float, ptr %4, align 4, !tbaa !63
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = load float, ptr %10, align 4, !tbaa !63
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load float, ptr %15, align 4, !tbaa !63
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = fsub float %5, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %24 = load float, ptr %23, align 4, !tbaa !63
  %25 = fsub float %9, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = load float, ptr %26, align 4, !tbaa !63
  %28 = fsub float %14, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %34 = load float, ptr %33, align 4, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 444
  %36 = load float, ptr %35, align 4, !tbaa !63
  %37 = fneg float %12
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %17, float %38)
  %40 = load float, ptr %32, align 4, !tbaa !63
  %41 = fneg float %17
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %7, float %42)
  %44 = fneg float %7
  %45 = fmul float %34, %44
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %12, float %45)
  %47 = load float, ptr %31, align 4, !tbaa !63
  %48 = fadd float %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %50 = load float, ptr %49, align 4, !tbaa !63
  %51 = fadd float %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %53 = load float, ptr %52, align 4, !tbaa !63
  %54 = fadd float %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 420
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 436
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %58 = load float, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 444
  %60 = load float, ptr %59, align 4, !tbaa !63
  %61 = fneg float %25
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %28, float %62)
  %64 = load float, ptr %56, align 4, !tbaa !63
  %65 = fneg float %28
  %66 = fmul float %64, %65
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %22, float %66)
  %68 = fneg float %22
  %69 = fmul float %58, %68
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %25, float %69)
  %71 = load float, ptr %55, align 4, !tbaa !63
  %72 = fadd float %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %74 = load float, ptr %73, align 4, !tbaa !63
  %75 = fadd float %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 428
  %77 = load float, ptr %76, align 4, !tbaa !63
  %78 = fadd float %70, %77
  %79 = fsub float %48, %72
  %80 = fsub float %51, %75
  %81 = fsub float %54, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load float, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load float, ptr %84, align 4, !tbaa !63
  %86 = fmul float %80, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %79, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load float, ptr %88, align 8, !tbaa !63
  %90 = tail call noundef float @llvm.fmuladd.f32(float %89, float %81, float %87)
  %91 = fneg float %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load float, ptr %92, align 8, !tbaa !116
  %94 = fmul float %93, %91
  %95 = sitofp i32 %1 to float
  %96 = fdiv float %94, %95
  %97 = fcmp olt float %30, %96
  %.0 = select i1 %97, float %30, float %96
  %98 = fneg float %30
  %99 = fcmp olt float %.0, %98
  %.1 = select i1 %99, float %98, float %.0
  ret float %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %struct.btWheelContactPoint, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp slt i32 %18, %11
  br i1 %19, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %16
  %20 = sext i32 %11 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !25
  %23 = icmp sgt i32 %.pre.i, 0
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %25, !llvm.loop !117

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i5.i.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !range !16
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i.i, label %34, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !20
  store ptr %22, ptr %29, align 8, !tbaa !24
  store i32 %11, ptr %17, align 8, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %16, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %12
  store i32 %11, ptr %13, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp sgt i32 %11, %36
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit142

38:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp slt i32 %40, %11
  br i1 %41, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit142

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131: ; preds = %38
  %42 = sext i32 %11 to i64
  %43 = shl nsw i64 %42, 4
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
  %.pre.i130 = load i32, ptr %35, align 4, !tbaa !25
  %45 = icmp sgt i32 %.pre.i130, 0
  br i1 %45, label %.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133

.lr.ph.i.i.i137:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i.i138 = zext nneg i32 %.pre.i130 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i137
  %indvars.iv.i.i.i139 = phi i64 [ 0, %.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i140, %47 ]
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %44, i64 %indvars.iv.i.i.i139
  %49 = load ptr, ptr %46, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %indvars.iv.i.i.i139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !66
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, %wide.trip.count.i.i.i138
  br i1 %exitcond.not.i.i.i141, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133, label %47, !llvm.loop !117

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133: ; preds = %47, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %.not.i5.i.i134 = icmp ne ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i8, ptr %53, align 8, !range !16
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i135 = select i1 %.not.i5.i.i134, i1 %55, i1 false
  br i1 %or.cond.i.i135, label %56, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136

56:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136: ; preds = %56, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133
  store i8 1, ptr %53, align 8, !tbaa !20
  store ptr %44, ptr %51, align 8, !tbaa !24
  store i32 %11, ptr %39, align 8, !tbaa !26
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit142

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit142: ; preds = %38, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i136, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %11, ptr %35, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = icmp sgt i32 %11, %58
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

60:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = icmp slt i32 %62, %11
  br i1 %63, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %..lr.ph.i143_crit_edge

..lr.ph.i143_crit_edge:                           ; preds = %60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.pre278 = sext i32 %11 to i64
  %.pre279 = shl nsw i64 %.pre278, 2
  br label %.lr.ph.i143

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %60
  %64 = sext i32 %11 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
  %.pre.i149 = load i32, ptr %57, align 4, !tbaa !32
  %67 = icmp sgt i32 %.pre.i149, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  br i1 %67, label %.lr.ph.i.i.i152, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i152:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i153 = zext nneg i32 %.pre.i149 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i152
  %indvars.iv.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i152 ], [ %indvars.iv.next.i.i.i155, %70 ]
  %71 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i.i.i154
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i.i.i154
  %73 = load float, ptr %72, align 4, !tbaa !63
  store float %73, ptr %71, align 4, !tbaa !63
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %wide.trip.count.i.i.i153
  br i1 %exitcond.not.i.i.i156, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %70, !llvm.loop !118

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i151 = icmp ne ptr %69, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i8, ptr %74, align 8, !range !16
  %76 = trunc nuw i8 %75 to i1
  %or.cond29.i = select i1 %.not.i5.i.i151, i1 %76, i1 false
  br i1 %or.cond29.i, label %77, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %70
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !27, !range !16, !noundef !102
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %77, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

77:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %77, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %78, align 8, !tbaa !27
  store ptr %66, ptr %68, align 8, !tbaa !31
  store i32 %11, ptr %61, align 8, !tbaa !33
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %..lr.ph.i143_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre-phi = phi i64 [ %.pre279, %..lr.ph.i143_crit_edge ], [ %65, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %79 = phi ptr [ %.pre, %..lr.ph.i143_crit_edge ], [ %66, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %80 = sext i32 %58 to i64
  %81 = shl nsw i64 %80, 2
  %scevgep = getelementptr i8, ptr %79, i64 %81
  %82 = sub nsw i64 %.pre-phi, %81
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %82, i1 false), !tbaa !63
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i143, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit142
  store i32 %11, ptr %57, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = icmp sgt i32 %11, %84
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit180

86:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = icmp slt i32 %88, %11
  br i1 %89, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i165, label %..lr.ph.i157_crit_edge

..lr.ph.i157_crit_edge:                           ; preds = %86
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre274 = load ptr, ptr %.phi.trans.insert273, align 8, !tbaa !31
  %.pre280 = sext i32 %11 to i64
  %.pre281 = shl nsw i64 %.pre280, 2
  br label %.lr.ph.i157

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i165: ; preds = %86
  %90 = sext i32 %11 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %91, i32 noundef 16)
  %.pre.i164 = load i32, ptr %83, align 4, !tbaa !32
  %93 = icmp sgt i32 %.pre.i164, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  br i1 %93, label %.lr.ph.i.i.i171, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i167

.lr.ph.i.i.i171:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i165
  %wide.trip.count.i.i.i172 = zext nneg i32 %.pre.i164 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i171
  %indvars.iv.i.i.i173 = phi i64 [ 0, %.lr.ph.i.i.i171 ], [ %indvars.iv.next.i.i.i174, %96 ]
  %97 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv.i.i.i173
  %98 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i.i.i173
  %99 = load float, ptr %98, align 4, !tbaa !63
  store float %99, ptr %97, align 4, !tbaa !63
  %indvars.iv.next.i.i.i174 = add nuw nsw i64 %indvars.iv.i.i.i173, 1
  %exitcond.not.i.i.i175 = icmp eq i64 %indvars.iv.next.i.i.i174, %wide.trip.count.i.i.i172
  br i1 %exitcond.not.i.i.i175, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i176, label %96, !llvm.loop !118

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i167: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i165
  %.not.i5.i.i168 = icmp ne ptr %95, null
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load i8, ptr %100, align 8, !range !16
  %102 = trunc nuw i8 %101 to i1
  %or.cond29.i169 = select i1 %.not.i5.i.i168, i1 %102, i1 false
  br i1 %or.cond29.i169, label %103, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i176: ; preds = %96
  %.old.i177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.old27.i178 = load i8, ptr %.old.i177, align 8, !tbaa !27, !range !16, !noundef !102
  %.old28.i179 = trunc nuw i8 %.old27.i178 to i1
  br i1 %.old28.i179, label %103, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170

103:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i176, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i167
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170: ; preds = %103, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i176, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i167
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %104, align 8, !tbaa !27
  store ptr %92, ptr %94, align 8, !tbaa !31
  store i32 %11, ptr %87, align 8, !tbaa !33
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %..lr.ph.i157_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170
  %.pre-phi282 = phi i64 [ %.pre281, %..lr.ph.i157_crit_edge ], [ %91, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170 ]
  %105 = phi ptr [ %.pre274, %..lr.ph.i157_crit_edge ], [ %92, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170 ]
  %106 = sext i32 %84 to i64
  %107 = shl nsw i64 %106, 2
  %scevgep257 = getelementptr i8, ptr %105, i64 %107
  %108 = sub nsw i64 %.pre-phi282, %107
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep257, i8 0, i64 %108, i1 false), !tbaa !63
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit180

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit180: ; preds = %.lr.ph.i157, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %11, ptr %83, align 4, !tbaa !32
  %109 = load i32, ptr %10, align 4, !tbaa !46
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit180
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %126

.lr.ph245:                                        ; preds = %126
  %117 = uitofp nneg i32 %spec.select to float
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %148

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0243 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %126 ]
  %127 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %112, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  %.not123 = icmp ne ptr %129, null
  %130 = zext i1 %.not123 to i32
  %spec.select = add nuw nsw i32 %.0243, %130
  %131 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv
  store float 0.000000e+00, ptr %131, align 4, !tbaa !63
  %132 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv
  store float 0.000000e+00, ptr %132, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph245, label %126, !llvm.loop !119

.preheader240:                                    ; preds = %240
  %133 = icmp sgt i32 %241, 0
  br i1 %133, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %.preheader240
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre276 = load ptr, ptr %134, align 8, !tbaa !45
  br label %248

148:                                              ; preds = %.lr.ph245, %240
  %149 = phi i32 [ %109, %.lr.ph245 ], [ %241, %240 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next260, %240 ]
  %150 = load ptr, ptr %118, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %150, i64 %indvars.iv259
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %.not122 = icmp eq ptr %153, null
  br i1 %.not122, label %240, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %155, i64 16, i1 false), !tbaa.struct !66
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !66
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !66
  %158 = load i32, ptr %121, align 8, !tbaa !49
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %3, i64 %159
  %161 = getelementptr inbounds float, ptr %119, i64 %159
  %162 = getelementptr inbounds float, ptr %120, i64 %159
  %163 = load float, ptr %160, align 4, !tbaa !63
  %164 = load float, ptr %161, align 4, !tbaa !63
  %165 = load float, ptr %162, align 4, !tbaa !63
  %166 = fneg float %163
  %167 = fneg float %164
  %168 = fneg float %165
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %167, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %168, i64 0
  %169 = load ptr, ptr %122, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %class.btVector3, ptr %169, i64 %indvars.iv259
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %170, align 4
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !62
  %171 = load ptr, ptr %122, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %171, i64 %indvars.iv259
  %173 = load float, ptr %172, align 4, !tbaa !63
  %174 = load float, ptr %151, align 4, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !63
  %179 = fmul float %176, %178
  %180 = tail call float @llvm.fmuladd.f32(float %173, float %174, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !63
  %185 = tail call noundef float @llvm.fmuladd.f32(float %182, float %184, float %180)
  %186 = fmul float %174, %185
  %187 = fmul float %178, %185
  %188 = fmul float %184, %185
  %189 = fsub float %173, %186
  %190 = fsub float %176, %187
  %191 = fsub float %182, %188
  %192 = fmul float %190, %190
  %193 = tail call float @llvm.fmuladd.f32(float %189, float %189, float %192)
  %194 = tail call noundef float @llvm.fmuladd.f32(float %191, float %191, float %193)
  %195 = tail call noundef float @sqrtf(float noundef %194) #20, !tbaa !84
  %196 = fdiv float 1.000000e+00, %195
  %197 = fmul float %189, %196
  store float %197, ptr %172, align 4, !tbaa !63
  %198 = fmul float %190, %196
  store float %198, ptr %175, align 4, !tbaa !63
  %199 = fmul float %191, %196
  store float %199, ptr %181, align 4, !tbaa !63
  %200 = load float, ptr %177, align 4, !tbaa !63
  %201 = load float, ptr %183, align 4, !tbaa !63
  %202 = fneg float %198
  %203 = fmul float %201, %202
  %204 = tail call float @llvm.fmuladd.f32(float %200, float %199, float %203)
  %205 = load float, ptr %151, align 4, !tbaa !63
  %206 = fneg float %199
  %207 = fmul float %205, %206
  %208 = tail call float @llvm.fmuladd.f32(float %201, float %197, float %207)
  %209 = fneg float %197
  %210 = fmul float %200, %209
  %211 = tail call float @llvm.fmuladd.f32(float %205, float %198, float %210)
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %204, i64 0
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %208, i64 1
  %.sroa.3.12.vec.insert.i188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  %212 = load ptr, ptr %123, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %class.btVector3, ptr %212, i64 %indvars.iv259
  store <2 x float> %.sroa.0.4.vec.insert.i187, ptr %213, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i188, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %214 = load ptr, ptr %123, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %class.btVector3, ptr %214, i64 %indvars.iv259
  %216 = load float, ptr %215, align 4, !tbaa !63
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !63
  %219 = fmul float %218, %218
  %220 = tail call float @llvm.fmuladd.f32(float %216, float %216, float %219)
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !63
  %223 = tail call noundef float @llvm.fmuladd.f32(float %222, float %222, float %220)
  %224 = tail call noundef float @sqrtf(float noundef %223) #20, !tbaa !84
  %225 = fdiv float 1.000000e+00, %224
  %226 = fmul float %216, %225
  store float %226, ptr %215, align 4, !tbaa !63
  %227 = fmul float %218, %225
  store float %227, ptr %217, align 4, !tbaa !63
  %228 = fmul float %222, %225
  store float %228, ptr %221, align 4, !tbaa !63
  %229 = load ptr, ptr %124, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %231 = load ptr, ptr %122, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %class.btVector3, ptr %231, i64 %indvars.iv259
  %233 = load ptr, ptr %125, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv259
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %229, ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(744) %153, ptr noundef nonnull align 4 dereferenceable(16) %230, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(4) %234, float noundef %1)
  %235 = load float, ptr @sideFrictionStiffness2, align 4, !tbaa !63
  %236 = load ptr, ptr %125, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv259
  %238 = load float, ptr %237, align 4, !tbaa !63
  %239 = fmul float %235, %238
  store float %239, ptr %237, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre275 = load i32, ptr %10, align 4, !tbaa !46
  br label %240

240:                                              ; preds = %154, %148
  %241 = phi i32 [ %.pre275, %154 ], [ %149, %148 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next260, %242
  br i1 %243, label %148, label %.preheader240, !llvm.loop !120

._crit_edge:                                      ; preds = %383
  %244 = icmp sgt i32 %386, 0
  %or.cond = and i1 %.1112, %244
  br i1 %or.cond, label %.lr.ph252, label %.loopexit239

.lr.ph252:                                        ; preds = %._crit_edge
  %245 = load ptr, ptr %147, align 8, !tbaa !31
  %246 = load ptr, ptr %134, align 8
  %247 = load ptr, ptr %146, align 8
  %wide.trip.count268 = zext nneg i32 %386 to i64
  br label %389

248:                                              ; preds = %.lr.ph248, %383
  %249 = phi ptr [ %.pre276, %.lr.ph248 ], [ %384, %383 ]
  %250 = phi ptr [ %.pre276, %.lr.ph248 ], [ %385, %383 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next263, %383 ]
  %.0111247 = phi i1 [ false, %.lr.ph248 ], [ %.1112, %383 ]
  %251 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %250, i64 %indvars.iv262
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %.not121 = icmp eq ptr %253, null
  br i1 %.not121, label %.critedge, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %256 = load float, ptr %255, align 8, !tbaa !110
  %257 = fcmp une float %256, 0.000000e+00
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = fmul float %1, %256
  br label %355

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 260
  %262 = load float, ptr %261, align 4, !tbaa !111
  %.inv = fcmp oeq float %262, 0.000000e+00
  %. = select i1 %.inv, float 0.000000e+00, float %262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %263 = load ptr, ptr %135, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %265 = load ptr, ptr %136, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %class.btVector3, ptr %265, i64 %indvars.iv262
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %263, ptr noundef nonnull %253, ptr noundef nonnull align 4 dereferenceable(16) %264, ptr noundef nonnull align 4 dereferenceable(16) %266, float noundef %.)
  %267 = load ptr, ptr %4, align 8, !tbaa !112
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load float, ptr %137, align 8, !tbaa !63
  %270 = load float, ptr %268, align 4, !tbaa !63
  %271 = fsub float %269, %270
  %272 = load float, ptr %138, align 4, !tbaa !63
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 60
  %274 = load float, ptr %273, align 4, !tbaa !63
  %275 = fsub float %272, %274
  %276 = load float, ptr %139, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %278 = load float, ptr %277, align 4, !tbaa !63
  %279 = fsub float %276, %278
  %280 = load ptr, ptr %140, align 8, !tbaa !114
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load float, ptr %281, align 4, !tbaa !63
  %283 = fsub float %269, %282
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 60
  %285 = load float, ptr %284, align 4, !tbaa !63
  %286 = fsub float %272, %285
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %288 = load float, ptr %287, align 4, !tbaa !63
  %289 = fsub float %276, %288
  %290 = load float, ptr %141, align 4, !tbaa !115
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 420
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 436
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 440
  %294 = load float, ptr %293, align 4, !tbaa !63
  %295 = getelementptr inbounds nuw i8, ptr %267, i64 444
  %296 = load float, ptr %295, align 4, !tbaa !63
  %297 = fneg float %275
  %298 = fmul float %296, %297
  %299 = call float @llvm.fmuladd.f32(float %294, float %279, float %298)
  %300 = load float, ptr %292, align 4, !tbaa !63
  %301 = fneg float %279
  %302 = fmul float %300, %301
  %303 = call float @llvm.fmuladd.f32(float %296, float %271, float %302)
  %304 = fneg float %271
  %305 = fmul float %294, %304
  %306 = call float @llvm.fmuladd.f32(float %300, float %275, float %305)
  %307 = load float, ptr %291, align 4, !tbaa !63
  %308 = fadd float %299, %307
  %309 = getelementptr inbounds nuw i8, ptr %267, i64 424
  %310 = load float, ptr %309, align 4, !tbaa !63
  %311 = fadd float %310, %303
  %312 = getelementptr inbounds nuw i8, ptr %267, i64 428
  %313 = load float, ptr %312, align 4, !tbaa !63
  %314 = fadd float %306, %313
  %315 = getelementptr inbounds nuw i8, ptr %280, i64 420
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 436
  %317 = getelementptr inbounds nuw i8, ptr %280, i64 440
  %318 = load float, ptr %317, align 4, !tbaa !63
  %319 = getelementptr inbounds nuw i8, ptr %280, i64 444
  %320 = load float, ptr %319, align 4, !tbaa !63
  %321 = fneg float %286
  %322 = fmul float %320, %321
  %323 = call float @llvm.fmuladd.f32(float %318, float %289, float %322)
  %324 = load float, ptr %316, align 4, !tbaa !63
  %325 = fneg float %289
  %326 = fmul float %324, %325
  %327 = call float @llvm.fmuladd.f32(float %320, float %283, float %326)
  %328 = fneg float %283
  %329 = fmul float %318, %328
  %330 = call float @llvm.fmuladd.f32(float %324, float %286, float %329)
  %331 = load float, ptr %315, align 4, !tbaa !63
  %332 = fadd float %323, %331
  %333 = getelementptr inbounds nuw i8, ptr %280, i64 424
  %334 = load float, ptr %333, align 4, !tbaa !63
  %335 = fadd float %334, %327
  %336 = getelementptr inbounds nuw i8, ptr %280, i64 428
  %337 = load float, ptr %336, align 4, !tbaa !63
  %338 = fadd float %330, %337
  %339 = fsub float %308, %332
  %340 = fsub float %311, %335
  %341 = fsub float %314, %338
  %342 = load float, ptr %142, align 8, !tbaa !63
  %343 = load float, ptr %143, align 4, !tbaa !63
  %344 = fmul float %340, %343
  %345 = call float @llvm.fmuladd.f32(float %342, float %339, float %344)
  %346 = load float, ptr %144, align 8, !tbaa !63
  %347 = call noundef float @llvm.fmuladd.f32(float %346, float %341, float %345)
  %348 = fneg float %347
  %349 = load float, ptr %145, align 8, !tbaa !116
  %350 = fmul float %349, %348
  %351 = fdiv float %350, %117
  %352 = fcmp olt float %290, %351
  %.0.i = select i1 %352, float %290, float %351
  %353 = fneg float %290
  %354 = fcmp olt float %.0.i, %353
  %.1.i = select i1 %354, float %353, float %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre277 = load ptr, ptr %134, align 8, !tbaa !45
  br label %355

355:                                              ; preds = %260, %258
  %356 = phi ptr [ %249, %258 ], [ %.pre277, %260 ]
  %.0114 = phi float [ %259, %258 ], [ %.1.i, %260 ]
  %357 = load ptr, ptr %146, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv262
  store float 0.000000e+00, ptr %358, align 4, !tbaa !63
  %359 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %356, i64 %indvars.iv262
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 292
  store float 1.000000e+00, ptr %360, align 4, !tbaa !121
  %361 = getelementptr inbounds nuw i8, ptr %251, i64 288
  %362 = load float, ptr %361, align 8, !tbaa !104
  %363 = fmul float %1, %362
  %364 = getelementptr inbounds nuw i8, ptr %251, i64 232
  %365 = load float, ptr %364, align 8, !tbaa !122
  %366 = fmul float %363, %365
  %367 = fmul float %366, %366
  store float %.0114, ptr %358, align 4, !tbaa !63
  %368 = fmul float %.0114, 5.000000e-01
  %369 = load ptr, ptr %147, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv262
  %371 = load float, ptr %370, align 4, !tbaa !63
  %372 = fmul float %371, %371
  %373 = call float @llvm.fmuladd.f32(float %368, float %368, float %372)
  %374 = fcmp ogt float %373, %367
  br i1 %374, label %375, label %383

375:                                              ; preds = %355
  %376 = call noundef float @sqrtf(float noundef %373) #20, !tbaa !84
  %377 = fdiv float %366, %376
  %378 = load float, ptr %360, align 4, !tbaa !121
  %379 = fmul float %378, %377
  store float %379, ptr %360, align 4, !tbaa !121
  br label %383

.critedge:                                        ; preds = %248
  %380 = load ptr, ptr %146, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv262
  store float 0.000000e+00, ptr %381, align 4, !tbaa !63
  %382 = getelementptr inbounds nuw i8, ptr %251, i64 292
  store float 1.000000e+00, ptr %382, align 4, !tbaa !121
  br label %383

383:                                              ; preds = %355, %375, %.critedge
  %384 = phi ptr [ %249, %.critedge ], [ %356, %355 ], [ %356, %375 ]
  %385 = phi ptr [ %250, %.critedge ], [ %356, %355 ], [ %356, %375 ]
  %.1112 = phi i1 [ %.0111247, %.critedge ], [ %.0111247, %355 ], [ true, %375 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %386 = load i32, ptr %10, align 4, !tbaa !46
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next263, %387
  br i1 %388, label %248, label %._crit_edge, !llvm.loop !123

389:                                              ; preds = %.lr.ph252, %405
  %indvars.iv264 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next265, %405 ]
  %390 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv264
  %391 = load float, ptr %390, align 4, !tbaa !63
  %392 = fcmp une float %391, 0.000000e+00
  br i1 %392, label %393, label %405

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %246, i64 %indvars.iv264
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 292
  %396 = load float, ptr %395, align 4, !tbaa !121
  %397 = fcmp olt float %396, 1.000000e+00
  br i1 %397, label %398, label %405

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv264
  %400 = load float, ptr %399, align 4, !tbaa !63
  %401 = fmul float %396, %400
  store float %401, ptr %399, align 4, !tbaa !63
  %402 = load float, ptr %395, align 4, !tbaa !121
  %403 = load float, ptr %390, align 4, !tbaa !63
  %404 = fmul float %402, %403
  store float %404, ptr %390, align 4, !tbaa !63
  br label %405

405:                                              ; preds = %389, %398, %393
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count268
  br i1 %exitcond269.not, label %.loopexit239, label %389, !llvm.loop !124

.loopexit239:                                     ; preds = %405, %._crit_edge
  %406 = icmp sgt i32 %386, 0
  br i1 %406, label %.lr.ph255, label %.loopexit

.lr.ph255:                                        ; preds = %.loopexit239
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %421

421:                                              ; preds = %.lr.ph255, %522
  %indvars.iv270 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next271, %522 ]
  %422 = load ptr, ptr %407, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %422, i64 %indvars.iv270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %408, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load float, ptr %424, align 4, !tbaa !63
  %428 = load float, ptr %426, align 4, !tbaa !63
  %429 = fsub float %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %431 = load float, ptr %430, align 4, !tbaa !63
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 60
  %433 = load float, ptr %432, align 4, !tbaa !63
  %434 = fsub float %431, %433
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %436 = load float, ptr %435, align 4, !tbaa !63
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %438 = load float, ptr %437, align 4, !tbaa !63
  %439 = fsub float %436, %438
  %.sroa.0.0.vec.insert.i191 = insertelement <2 x float> poison, float %429, i64 0
  %.sroa.0.4.vec.insert.i192 = insertelement <2 x float> %.sroa.0.0.vec.insert.i191, float %434, i64 1
  %.sroa.3.12.vec.insert.i193 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %439, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i192, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i193, ptr %409, align 8
  %440 = load ptr, ptr %410, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv270
  %442 = load float, ptr %441, align 4, !tbaa !63
  %443 = fcmp une float %442, 0.000000e+00
  br i1 %443, label %444, label %455

444:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %445 = load ptr, ptr %411, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %class.btVector3, ptr %445, i64 %indvars.iv270
  %447 = load float, ptr %446, align 4, !tbaa !63
  %448 = fmul float %447, %442
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !63
  %451 = fmul float %442, %450
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !63
  %454 = fmul float %442, %453
  %.sroa.0.0.vec.insert.i196 = insertelement <2 x float> poison, float %448, i64 0
  %.sroa.0.4.vec.insert.i197 = insertelement <2 x float> %.sroa.0.0.vec.insert.i196, float %451, i64 1
  %.sroa.3.12.vec.insert.i198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %454, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i197, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i198, ptr %412, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %425, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %455

455:                                              ; preds = %444, %421
  %456 = load ptr, ptr %413, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv270
  %458 = load float, ptr %457, align 4, !tbaa !63
  %459 = fcmp une float %458, 0.000000e+00
  br i1 %459, label %460, label %522

460:                                              ; preds = %455
  %461 = load ptr, ptr %407, align 8, !tbaa !45
  %462 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %461, i64 %indvars.iv270
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %464 = load ptr, ptr %463, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %466 = load float, ptr %424, align 4, !tbaa !63
  %467 = load float, ptr %465, align 4, !tbaa !63
  %468 = fsub float %466, %467
  %469 = load float, ptr %430, align 4, !tbaa !63
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 60
  %471 = load float, ptr %470, align 4, !tbaa !63
  %472 = fsub float %469, %471
  %473 = load float, ptr %435, align 4, !tbaa !63
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %475 = load float, ptr %474, align 4, !tbaa !63
  %476 = fsub float %473, %475
  %.sroa.0.0.vec.insert.i201 = insertelement <2 x float> poison, float %468, i64 0
  %.sroa.0.4.vec.insert.i202 = insertelement <2 x float> %.sroa.0.0.vec.insert.i201, float %472, i64 1
  %.sroa.3.12.vec.insert.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %476, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i202, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i203, ptr %414, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %477 = load ptr, ptr %415, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw %class.btVector3, ptr %477, i64 %indvars.iv270
  %479 = load float, ptr %478, align 4, !tbaa !63
  %480 = load float, ptr %457, align 4, !tbaa !63
  %481 = fmul float %479, %480
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !63
  %484 = fmul float %480, %483
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !63
  %487 = fmul float %480, %486
  %.sroa.0.0.vec.insert.i206 = insertelement <2 x float> poison, float %481, i64 0
  %.sroa.0.4.vec.insert.i207 = insertelement <2 x float> %.sroa.0.0.vec.insert.i206, float %484, i64 1
  %.sroa.3.12.vec.insert.i208 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %487, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i207, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i208, ptr %416, align 8
  %488 = load ptr, ptr %408, align 8, !tbaa !48
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %417, align 4, !tbaa !50
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %494 = getelementptr inbounds float, ptr %493, i64 %491
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %496 = getelementptr inbounds float, ptr %495, i64 %491
  %497 = load float, ptr %492, align 4, !tbaa !63
  %498 = load float, ptr %494, align 4, !tbaa !63
  %499 = load float, ptr %496, align 4, !tbaa !63
  %500 = load float, ptr %5, align 8, !tbaa !63
  %501 = load float, ptr %418, align 4, !tbaa !63
  %502 = fmul float %498, %501
  %503 = call float @llvm.fmuladd.f32(float %497, float %500, float %502)
  %504 = load float, ptr %409, align 8, !tbaa !63
  %505 = call noundef float @llvm.fmuladd.f32(float %499, float %504, float %503)
  %506 = getelementptr inbounds nuw i8, ptr %423, i64 248
  %507 = load float, ptr %506, align 8, !tbaa !125
  %508 = fsub float 1.000000e+00, %507
  %509 = fmul float %505, %508
  %510 = fmul float %497, %509
  %511 = fmul float %498, %509
  %512 = fmul float %499, %509
  %513 = fsub float %500, %510
  store float %513, ptr %5, align 8, !tbaa !63
  %514 = fsub float %501, %511
  store float %514, ptr %418, align 4, !tbaa !63
  %515 = fsub float %504, %512
  store float %515, ptr %409, align 8, !tbaa !63
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %488, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %516 = load float, ptr %8, align 8, !tbaa !63
  %517 = fneg float %516
  %518 = load float, ptr %419, align 4, !tbaa !63
  %519 = fneg float %518
  %520 = load float, ptr %416, align 8, !tbaa !63
  %521 = fneg float %520
  %.sroa.0.0.vec.insert.i221 = insertelement <2 x float> poison, float %517, i64 0
  %.sroa.0.4.vec.insert.i222 = insertelement <2 x float> %.sroa.0.0.vec.insert.i221, float %519, i64 1
  %.sroa.3.12.vec.insert.i223 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %521, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i222, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i223, ptr %420, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %464, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %522

522:                                              ; preds = %460, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %523 = load i32, ptr %10, align 4, !tbaa !46
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %indvars.iv.next271, %524
  br i1 %525, label %421, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %522, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit180, %.preheader240, %.loopexit239, %2
  ret void
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) unnamed_addr #6 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %5, ptr %10, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load float, ptr %3, align 4, !tbaa !63
  %13 = load float, ptr %11, align 4, !tbaa !63
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load float, ptr %22, align 4, !tbaa !63
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !63
  %29 = fneg float %28
  %30 = fmul float %24, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %26, float %30)
  %32 = load float, ptr %4, align 4, !tbaa !63
  %33 = fneg float %26
  %34 = fmul float %14, %33
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %32, float %34)
  %36 = fneg float %32
  %37 = fmul float %19, %36
  %38 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %40 = load float, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %42 = load float, ptr %41, align 4, !tbaa !63
  %43 = fmul float %35, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %46 = load float, ptr %45, align 4, !tbaa !63
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %38, float %44)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %49 = load float, ptr %48, align 4, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = fmul float %35, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %31, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load float, ptr %54, align 4, !tbaa !63
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %38, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %58 = load float, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %60 = load float, ptr %59, align 4, !tbaa !63
  %61 = fmul float %35, %60
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %31, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %64 = load float, ptr %63, align 4, !tbaa !63
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %38, float %62)
  %66 = fneg float %19
  %67 = fmul float %65, %66
  %68 = tail call float @llvm.fmuladd.f32(float %56, float %24, float %67)
  %69 = fneg float %24
  %70 = fmul float %47, %69
  %71 = tail call float @llvm.fmuladd.f32(float %65, float %14, float %70)
  %72 = fneg float %14
  %73 = fmul float %56, %72
  %74 = tail call float @llvm.fmuladd.f32(float %47, float %19, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %76 = load float, ptr %75, align 4, !tbaa !101
  %77 = fmul float %28, %71
  %78 = tail call float @llvm.fmuladd.f32(float %32, float %68, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %26, float %74, float %78)
  %80 = fadd float %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !63
  %83 = fsub float %12, %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %85 = load float, ptr %84, align 4, !tbaa !63
  %86 = fsub float %16, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = load float, ptr %87, align 4, !tbaa !63
  %89 = fsub float %21, %88
  %90 = fmul float %89, %29
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %26, float %90)
  %92 = fmul float %83, %33
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %32, float %92)
  %94 = fmul float %86, %36
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %28, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %97 = load float, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %99 = load float, ptr %98, align 4, !tbaa !63
  %100 = fmul float %93, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %91, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %103 = load float, ptr %102, align 4, !tbaa !63
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %95, float %101)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %106 = load float, ptr %105, align 4, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %108 = load float, ptr %107, align 4, !tbaa !63
  %109 = fmul float %93, %108
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %91, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %95, float %110)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %115 = load float, ptr %114, align 4, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %117 = load float, ptr %116, align 4, !tbaa !63
  %118 = fmul float %93, %117
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %91, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %95, float %119)
  %123 = fneg float %86
  %124 = fmul float %122, %123
  %125 = tail call float @llvm.fmuladd.f32(float %113, float %89, float %124)
  %126 = fneg float %89
  %127 = fmul float %104, %126
  %128 = tail call float @llvm.fmuladd.f32(float %122, float %83, float %127)
  %129 = fneg float %83
  %130 = fmul float %113, %129
  %131 = tail call float @llvm.fmuladd.f32(float %104, float %86, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %133 = load float, ptr %132, align 4, !tbaa !101
  %134 = fmul float %28, %128
  %135 = tail call float @llvm.fmuladd.f32(float %32, float %125, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %26, float %131, float %135)
  %137 = fadd float %133, %136
  %138 = fadd float %80, %137
  %139 = fdiv float 1.000000e+00, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %139, ptr %140, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

._crit_edge:                                      ; preds = %17, %2
  ret void

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %12, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i8, ptr %20, align 4, !tbaa !69, !range !16, !noundef !102
  %22 = trunc nuw i8 %21 to i1
  %. = select i1 %22, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %3, align 4, !tbaa !63
  store float 0.000000e+00, ptr %9, align 4, !tbaa !63
  store float 1.000000e+00, ptr %10, align 4, !tbaa !63
  store float 0.000000e+00, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !66
  %25 = load i32, ptr %13, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %29 = getelementptr inbounds float, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %31 = getelementptr inbounds float, ptr %30, i64 %26
  %32 = load float, ptr %27, align 4, !tbaa !63
  %33 = load float, ptr %29, align 4, !tbaa !63
  %34 = load float, ptr %31, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load float, ptr %4, align 4, !tbaa !63
  %36 = fadd float %32, %35
  %37 = load float, ptr %14, align 4, !tbaa !63
  %38 = fadd float %33, %37
  %39 = load float, ptr %15, align 4, !tbaa !63
  %40 = fadd float %34, %39
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %38, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %16, align 8
  %41 = load ptr, ptr %1, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %12, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %1, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %6, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %17, label %._crit_edge, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(36) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %9, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8, !tbaa !134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN16btCollisionWorld24ClosestRayResultCallbackE, i64 16), ptr %5, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(121) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !131
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %46, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = and i32 %21, 2
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %46, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %46

.critedge:                                        ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !66
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !66
  %31 = load float, ptr %30, align 4, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !63
  %34 = fmul float %33, %33
  %35 = call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load float, ptr %36, align 4, !tbaa !63
  %38 = call noundef float @llvm.fmuladd.f32(float %37, float %37, float %35)
  %39 = call noundef float @sqrtf(float noundef %38) #20, !tbaa !84
  %40 = fdiv float 1.000000e+00, %39
  %41 = fmul float %31, %40
  store float %41, ptr %30, align 4, !tbaa !63
  %42 = fmul float %33, %40
  store float %42, ptr %32, align 4, !tbaa !63
  %43 = fmul float %37, %40
  store float %43, ptr %36, align 4, !tbaa !63
  %44 = load float, ptr %6, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %44, ptr %45, align 4, !tbaa !95
  br label %46

46:                                               ; preds = %4, %19, %23, %.critedge
  %.1 = phi ptr [ %18, %.critedge ], [ null, %23 ], [ null, %19 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %3, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %7 = and i32 %6, %4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = and i32 %12, %10
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load float, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %5, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %1, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !131
  br i1 %2, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !66
  br label %47

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %13, align 4, !tbaa !63
  %16 = load float, ptr %14, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !63
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !63
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !63
  %32 = fmul float %20, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %16, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !63
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %26, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %40 = load float, ptr %39, align 4, !tbaa !63
  %41 = fmul float %20, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %16, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load float, ptr %43, align 4, !tbaa !63
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %42)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %36, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %46, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  br label %47

47:                                               ; preds = %12, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load float, ptr %4, align 8, !tbaa !144
  %52 = fsub float 1.000000e+00, %51
  %53 = load float, ptr %49, align 4, !tbaa !63
  %54 = load float, ptr %50, align 4, !tbaa !63
  %55 = fmul float %51, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %55)
  store float %56, ptr %48, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load float, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load float, ptr %59, align 8, !tbaa !63
  %61 = fmul float %51, %60
  %62 = tail call float @llvm.fmuladd.f32(float %52, float %58, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %62, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !63
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %52, float %65, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %69, ptr %70, align 4, !tbaa !63
  %71 = load float, ptr %4, align 8, !tbaa !144
  ret float %71
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !15, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"p2 _ZTS17btTypedConstraint", !14, i64 0}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!"bool", !12, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!9, !15, i64 24}
!18 = !{!9, !11, i64 4}
!19 = !{!9, !11, i64 8}
!20 = !{!21, !15, i64 24}
!21 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !22, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !15, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!23 = !{!"p1 _ZTS9btVector3", !14, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!21, !11, i64 4}
!26 = !{!21, !11, i64 8}
!27 = !{!28, !15, i64 24}
!28 = !{!"_ZTS20btAlignedObjectArrayIfE", !29, i64 0, !11, i64 4, !11, i64 8, !30, i64 16, !15, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!30 = !{!"p1 float", !14, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!28, !11, i64 4}
!33 = !{!28, !11, i64 8}
!34 = !{!35, !37, i64 144}
!35 = !{!"_ZTS16btRaycastVehicle", !36, i64 0, !21, i64 8, !21, i64 40, !28, i64 72, !28, i64 104, !11, i64 136, !11, i64 140, !37, i64 144, !38, i64 152, !38, i64 156, !38, i64 160, !39, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !40, i64 192}
!36 = !{!"_ZTS17btActionInterface"}
!37 = !{!"p1 _ZTS18btVehicleRaycaster", !14, i64 0}
!38 = !{!"float", !12, i64 0}
!39 = !{!"p1 _ZTS11btRigidBody", !14, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayI11btWheelInfoE", !41, i64 0, !11, i64 4, !11, i64 8, !42, i64 16, !15, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorI11btWheelInfoLj16EE"}
!42 = !{!"p1 _ZTS11btWheelInfo", !14, i64 0}
!43 = !{!35, !38, i64 152}
!44 = !{!40, !15, i64 24}
!45 = !{!40, !42, i64 16}
!46 = !{!40, !11, i64 4}
!47 = !{!40, !11, i64 8}
!48 = !{!35, !39, i64 168}
!49 = !{!35, !11, i64 176}
!50 = !{!35, !11, i64 180}
!51 = !{!35, !11, i64 184}
!52 = !{!35, !38, i64 160}
!53 = !{!35, !38, i64 156}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSN16btRaycastVehicle15btVehicleTuningE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20}
!56 = !{!55, !38, i64 4}
!57 = !{!55, !38, i64 8}
!58 = !{!55, !38, i64 16}
!59 = !{!55, !38, i64 12}
!60 = !{!55, !38, i64 20}
!61 = !{i64 0, i64 16, !62, i64 16, i64 16, !62, i64 32, i64 4, !63, i64 36, i64 16, !62, i64 52, i64 16, !62, i64 68, i64 16, !62, i64 84, i64 1, !64, i64 88, i64 8, !65}
!62 = !{!12, !12, i64 0}
!63 = !{!38, !38, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{i64 0, i64 16, !62}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !15, i64 84}
!70 = !{!"_ZTS11btWheelInfo", !71, i64 0, !73, i64 96, !72, i64 160, !72, i64 176, !72, i64 192, !38, i64 208, !38, i64 212, !38, i64 216, !38, i64 220, !38, i64 224, !38, i64 228, !38, i64 232, !38, i64 236, !38, i64 240, !38, i64 244, !38, i64 248, !38, i64 252, !38, i64 256, !38, i64 260, !15, i64 264, !14, i64 272, !38, i64 280, !38, i64 284, !38, i64 288, !38, i64 292}
!71 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !72, i64 0, !72, i64 16, !38, i64 32, !72, i64 36, !72, i64 52, !72, i64 68, !15, i64 84, !14, i64 88}
!72 = !{!"_ZTS9btVector3", !12, i64 0}
!73 = !{!"_ZTS11btTransform", !74, i64 0, !72, i64 48}
!74 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!75 = !{!76, !83, i64 592}
!76 = !{!"_ZTS11btRigidBody", !77, i64 0, !74, i64 372, !72, i64 420, !72, i64 436, !38, i64 452, !72, i64 456, !72, i64 472, !72, i64 488, !72, i64 504, !72, i64 520, !72, i64 536, !38, i64 552, !38, i64 556, !15, i64 560, !38, i64 564, !38, i64 568, !38, i64 572, !38, i64 576, !38, i64 580, !38, i64 584, !83, i64 592, !9, i64 600, !11, i64 632, !11, i64 636, !72, i64 640, !72, i64 656, !72, i64 672, !72, i64 688, !72, i64 704, !72, i64 720, !11, i64 736, !11, i64 740}
!77 = !{!"_ZTS17btCollisionObject", !73, i64 8, !73, i64 72, !72, i64 136, !72, i64 152, !72, i64 168, !11, i64 184, !38, i64 188, !78, i64 192, !79, i64 200, !14, i64 208, !79, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !38, i64 244, !38, i64 248, !38, i64 252, !38, i64 256, !38, i64 260, !38, i64 264, !38, i64 268, !11, i64 272, !14, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !38, i64 300, !38, i64 304, !38, i64 308, !11, i64 312, !80, i64 320, !11, i64 352, !72, i64 356}
!78 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!79 = !{!"p1 _ZTS16btCollisionShape", !14, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !81, i64 0, !11, i64 4, !11, i64 8, !82, i64 16, !15, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!82 = !{!"p2 _ZTS17btCollisionObject", !14, i64 0}
!83 = !{!"p1 _ZTS13btMotionState", !14, i64 0}
!84 = !{!11, !11, i64 0}
!85 = !{!70, !38, i64 236}
!86 = !{!70, !38, i64 240}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!89 = distinct !{!89, !"_ZmlRK11btMatrix3x3S1_"}
!90 = !{!70, !38, i64 32}
!91 = !{!70, !38, i64 284}
!92 = !{!70, !38, i64 280}
!93 = distinct !{!93, !68}
!94 = !{!70, !38, i64 216}
!95 = !{!96, !38, i64 32}
!96 = !{!"_ZTSN18btVehicleRaycaster24btVehicleRaycasterResultE", !72, i64 0, !72, i64 16, !38, i64 32}
!97 = !{!70, !14, i64 88}
!98 = !{!70, !38, i64 212}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = !{!76, !38, i64 452}
!102 = !{}
!103 = !{!70, !38, i64 220}
!104 = !{!70, !38, i64 288}
!105 = distinct !{!105, !68}
!106 = !{!70, !38, i64 252}
!107 = distinct !{!107, !68}
!108 = !{!70, !38, i64 244}
!109 = distinct !{!109, !68}
!110 = !{!70, !38, i64 256}
!111 = !{!70, !38, i64 260}
!112 = !{!113, !39, i64 0}
!113 = !{!"_ZTS19btWheelContactPoint", !39, i64 0, !39, i64 8, !72, i64 16, !72, i64 32, !38, i64 48, !38, i64 52}
!114 = !{!113, !39, i64 8}
!115 = !{!113, !38, i64 52}
!116 = !{!113, !38, i64 48}
!117 = distinct !{!117, !68}
!118 = distinct !{!118, !68}
!119 = distinct !{!119, !68}
!120 = distinct !{!120, !68}
!121 = !{!70, !38, i64 292}
!122 = !{!70, !38, i64 232}
!123 = distinct !{!123, !68}
!124 = distinct !{!124, !68}
!125 = !{!70, !38, i64 248}
!126 = distinct !{!126, !68}
!127 = distinct !{!127, !68}
!128 = !{!129, !38, i64 8}
!129 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !38, i64 8, !130, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!130 = !{!"p1 _ZTS17btCollisionObject", !14, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !11, i64 24}
!133 = !{!129, !11, i64 28}
!134 = !{!129, !11, i64 32}
!135 = !{!136, !138, i64 8}
!136 = !{!"_ZTS25btDefaultVehicleRaycaster", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS18btVehicleRaycaster"}
!138 = !{!"p1 _ZTS15btDynamicsWorld", !14, i64 0}
!139 = !{!77, !11, i64 272}
!140 = !{!77, !11, i64 224}
!141 = !{!142, !11, i64 8}
!142 = !{!"_ZTS17btBroadphaseProxy", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !72, i64 20, !72, i64 36}
!143 = !{!142, !11, i64 12}
!144 = !{!145, !38, i64 32}
!145 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !130, i64 0, !146, i64 8, !72, i64 16, !38, i64 32}
!146 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !14, i64 0}
!147 = !{!145, !130, i64 0}
