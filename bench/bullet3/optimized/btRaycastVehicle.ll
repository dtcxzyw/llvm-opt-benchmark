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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #21
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #21
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i8 1, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !19
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #21
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %21) #22
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
  tail call void @__clang_call_terminate(ptr %32) #22
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
  tail call void @__clang_call_terminate(ptr %43) #22
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
  tail call void @__clang_call_terminate(ptr %54) #22
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
  tail call void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #23
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
  %38 = getelementptr inbounds nuw [296 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw [296 x i8], ptr %39, i64 %indvars.iv.i.i.i
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
  %62 = getelementptr inbounds [296 x i8], ptr %60, i64 %61
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
  %68 = getelementptr inbounds [296 x i8], ptr %66, i64 %67
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
  %8 = getelementptr inbounds [296 x i8], ptr %6, i64 %7
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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = fdiv float 1.000000e+00, %sqrt.i.i
  %37 = fmul float %25, %36
  %38 = fmul float %29, %36
  %39 = fmul float %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %41 = load float, ptr %40, align 4, !tbaa !84
  %42 = fmul float %13, %13
  %43 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %43)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %44)
  %45 = fmul float %41, 5.000000e-01
  %46 = tail call noundef float @sinf(float noundef %45) #21, !tbaa !85
  %47 = fdiv float %46, %sqrt.i.i.i
  %48 = fmul float %47, %11
  %49 = fmul float %47, %14
  %50 = fmul float %47, %17
  %51 = tail call noundef float @cosf(float noundef %45) #21, !tbaa !85
  %52 = fmul float %49, %49
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = fdiv float 2.000000e+00, %55
  %57 = fmul float %48, %56
  %58 = fmul float %49, %56
  %59 = fmul float %50, %56
  %60 = fmul float %51, %57
  %61 = fmul float %51, %58
  %62 = fmul float %51, %59
  %63 = fmul float %48, %57
  %64 = fmul float %48, %58
  %65 = fmul float %48, %59
  %66 = fmul float %49, %58
  %67 = fmul float %49, %59
  %68 = fmul float %50, %59
  %69 = fadd float %66, %68
  %70 = fsub float 1.000000e+00, %69
  %71 = fsub float %64, %62
  %72 = fadd float %65, %61
  %73 = fadd float %64, %62
  %74 = fadd float %63, %68
  %75 = fsub float 1.000000e+00, %74
  %76 = fsub float %67, %60
  %77 = fsub float %65, %61
  %78 = fadd float %67, %60
  %79 = fadd float %63, %66
  %80 = fsub float 1.000000e+00, %79
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %82 = load float, ptr %81, align 8, !tbaa !86
  %83 = fmul float %22, %22
  %84 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %84)
  %sqrt.i.i.i22 = tail call noundef float @llvm.sqrt.f32(float %85)
  %86 = fmul float %82, -5.000000e-01
  %87 = tail call noundef float @sinf(float noundef %86) #21, !tbaa !85
  %88 = fdiv float %87, %sqrt.i.i.i22
  %89 = fmul float %26, %88
  %90 = fmul float %22, %88
  %91 = fmul float %20, %88
  %92 = tail call noundef float @cosf(float noundef %86) #21, !tbaa !85
  %93 = fmul float %90, %90
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %92, float %92, float %95)
  %97 = fdiv float 2.000000e+00, %96
  %98 = fmul float %89, %97
  %99 = fmul float %90, %97
  %100 = fmul float %91, %97
  %101 = fmul float %92, %98
  %102 = fmul float %92, %99
  %103 = fmul float %92, %100
  %104 = fmul float %89, %98
  %105 = fmul float %89, %99
  %106 = fmul float %89, %100
  %107 = fmul float %90, %99
  %108 = fmul float %90, %100
  %109 = fmul float %91, %100
  %110 = fadd float %107, %109
  %111 = fsub float 1.000000e+00, %110
  %112 = fsub float %105, %103
  %113 = fadd float %106, %102
  %114 = fadd float %105, %103
  %115 = fadd float %104, %109
  %116 = fsub float 1.000000e+00, %115
  %117 = fsub float %108, %101
  %118 = fsub float %106, %102
  %119 = fadd float %108, %101
  %120 = fadd float %104, %107
  %121 = fsub float 1.000000e+00, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %4, i64 %124
  store float %30, ptr %125, align 4, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %124
  store float %23, ptr %127, align 4, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %124
  store float %27, ptr %129, align 4, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %4, i64 %132
  store float %11, ptr %133, align 4, !tbaa !63
  %134 = getelementptr inbounds [4 x i8], ptr %126, i64 %132
  store float %14, ptr %134, align 4, !tbaa !63
  %135 = getelementptr inbounds [4 x i8], ptr %128, i64 %132
  store float %17, ptr %135, align 4, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load i32, ptr %136, align 8, !tbaa !51
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %4, i64 %138
  store float %37, ptr %139, align 4, !tbaa !63
  %140 = getelementptr inbounds [4 x i8], ptr %126, i64 %138
  store float %38, ptr %140, align 4, !tbaa !63
  %141 = getelementptr inbounds [4 x i8], ptr %128, i64 %138
  store float %39, ptr %141, align 4, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %143 = fmul float %71, %114
  %144 = tail call float @llvm.fmuladd.f32(float %111, float %70, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %118, float %72, float %144)
  %146 = fmul float %71, %116
  %147 = tail call float @llvm.fmuladd.f32(float %112, float %70, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %119, float %72, float %147)
  %149 = fmul float %71, %117
  %150 = tail call float @llvm.fmuladd.f32(float %113, float %70, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %121, float %72, float %150)
  %152 = fmul float %75, %114
  %153 = tail call float @llvm.fmuladd.f32(float %111, float %73, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %118, float %76, float %153)
  %155 = fmul float %75, %116
  %156 = tail call float @llvm.fmuladd.f32(float %112, float %73, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %119, float %76, float %156)
  %158 = fmul float %75, %117
  %159 = tail call float @llvm.fmuladd.f32(float %113, float %73, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %121, float %76, float %159)
  %161 = fmul float %78, %114
  %162 = tail call float @llvm.fmuladd.f32(float %111, float %77, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %118, float %80, float %162)
  %164 = fmul float %78, %116
  %165 = tail call float @llvm.fmuladd.f32(float %112, float %77, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %119, float %80, float %165)
  %167 = fmul float %78, %117
  %168 = tail call float @llvm.fmuladd.f32(float %113, float %77, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %121, float %80, float %168)
  %170 = load float, ptr %4, align 4, !tbaa !63, !noalias !87
  %171 = load float, ptr %126, align 4, !tbaa !63, !noalias !87
  %172 = fmul float %148, %171
  %173 = tail call float @llvm.fmuladd.f32(float %170, float %145, float %172)
  %174 = load float, ptr %128, align 4, !tbaa !63, !noalias !87
  %175 = tail call noundef float @llvm.fmuladd.f32(float %174, float %151, float %173)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !63, !noalias !87
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !63, !noalias !87
  %180 = fmul float %148, %179
  %181 = tail call float @llvm.fmuladd.f32(float %177, float %145, float %180)
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %183 = load float, ptr %182, align 4, !tbaa !63, !noalias !87
  %184 = tail call noundef float @llvm.fmuladd.f32(float %183, float %151, float %181)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !63, !noalias !87
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = load float, ptr %187, align 4, !tbaa !63, !noalias !87
  %189 = fmul float %148, %188
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %145, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %192 = load float, ptr %191, align 4, !tbaa !63, !noalias !87
  %193 = tail call noundef float @llvm.fmuladd.f32(float %192, float %151, float %190)
  %194 = fmul float %157, %171
  %195 = tail call float @llvm.fmuladd.f32(float %170, float %154, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %174, float %160, float %195)
  %197 = fmul float %157, %179
  %198 = tail call float @llvm.fmuladd.f32(float %177, float %154, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %183, float %160, float %198)
  %200 = fmul float %157, %188
  %201 = tail call float @llvm.fmuladd.f32(float %186, float %154, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %192, float %160, float %201)
  %203 = fmul float %166, %171
  %204 = tail call float @llvm.fmuladd.f32(float %170, float %163, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %174, float %169, float %204)
  %206 = fmul float %166, %179
  %207 = tail call float @llvm.fmuladd.f32(float %177, float %163, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %183, float %169, float %207)
  %209 = fmul float %166, %188
  %210 = tail call float @llvm.fmuladd.f32(float %186, float %163, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %192, float %169, float %210)
  store float %175, ptr %142, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store float %184, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float %193, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 0.000000e+00, ptr %.sroa.639.0..sroa_idx, align 4, !tbaa !62
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store float %196, ptr %212, align 8
  %.sroa.940.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float %199, ptr %.sroa.940.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %202, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1141.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %.sroa.1141.16..sroa_idx, align 4, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float %205, ptr %213, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float %208, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1542.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %211, ptr %.sroa.1542.32..sroa_idx, align 8
  %.sroa.1643.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  store float 0.000000e+00, ptr %.sroa.1643.32..sroa_idx, align 4, !tbaa !62
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %216 = load float, ptr %215, align 8, !tbaa !63
  %217 = fmul float %10, %216
  %218 = fmul float %13, %216
  %219 = fmul float %16, %216
  %220 = load float, ptr %214, align 4, !tbaa !63
  %221 = fadd float %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %223 = load float, ptr %222, align 8, !tbaa !63
  %224 = fadd float %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %226 = load float, ptr %225, align 4, !tbaa !63
  %227 = fadd float %219, %226
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %224, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %228, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store <2 x float> %.sroa.3.12.vec.insert.i30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [296 x i8], ptr %4, i64 %5
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
  %8 = getelementptr inbounds nuw [296 x i8], ptr %7, i64 %indvars.iv
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

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = icmp sgt i32 %43, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %9 = phi i1 [ false, %2 ], [ %8, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %13 = load float, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %15 = load float, ptr %14, align 4, !tbaa !63
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %19 = load float, ptr %18, align 4, !tbaa !63
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = fmul float %sqrt.i, 0x400CCCCCC0000000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %21, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %26
  %32 = load float, ptr %27, align 4, !tbaa !63
  %33 = load float, ptr %29, align 4, !tbaa !63
  %34 = load float, ptr %31, align 4, !tbaa !63
  %35 = load float, ptr %12, align 4, !tbaa !63
  %36 = load float, ptr %14, align 4, !tbaa !63
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %35, float %37)
  %39 = load float, ptr %18, align 4, !tbaa !63
  %40 = tail call noundef float @llvm.fmuladd.f32(float %34, float %39, float %38)
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %45, label %47

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.078 = phi i32 [ %42, %.lr.ph ], [ 0, %2 ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.078, i1 noundef zeroext false)
  %42 = add nuw nsw i32 %.078, 1
  %43 = load i32, ptr %5, align 4, !tbaa !46
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !99

45:                                               ; preds = %._crit_edge
  %46 = fneg float %21
  store float %46, ptr %22, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %45, %._crit_edge
  br i1 %9, label %.lr.ph81, label %._crit_edge85

.lr.ph81:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %49

49:                                               ; preds = %.lr.ph81, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw [296 x i8], ptr %50, i64 %indvars.iv
  %52 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %5, align 4, !tbaa !46
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %49, label %._crit_edge82, !llvm.loop !100

._crit_edge82:                                    ; preds = %49
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 452
  %57 = load float, ptr %56, align 4, !tbaa !101
  %58 = fdiv float 1.000000e+00, %57
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge85

.lr.ph.i:                                         ; preds = %._crit_edge82
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %61

61:                                               ; preds = %86, %.lr.ph.i
  %62 = phi i32 [ %53, %.lr.ph.i ], [ %87, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw [296 x i8], ptr %63, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %66 = load i8, ptr %65, align 4, !tbaa !69, !range !16, !noundef !102
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %64)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load float, ptr %70, align 8, !tbaa !90
  %72 = fsub float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 220
  %74 = load float, ptr %73, align 4, !tbaa !103
  %75 = fmul float %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %77 = load float, ptr %76, align 8, !tbaa !92
  %78 = fmul float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 284
  %80 = load float, ptr %79, align 4, !tbaa !91
  %81 = fcmp olt float %80, 0.000000e+00
  %.0.in.v.i = select i1 %81, i64 224, i64 228
  %.0.in.i = getelementptr inbounds nuw i8, ptr %64, i64 %.0.in.v.i
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !63
  %82 = fneg float %.0.i
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %80, float %78)
  %84 = fmul float %58, %83
  %85 = fcmp olt float %84, 0.000000e+00
  %storemerge.i = select i1 %85, float 0.000000e+00, float %84
  %.pre.i = load i32, ptr %5, align 4, !tbaa !46
  br label %86

86:                                               ; preds = %68, %61
  %87 = phi i32 [ %.pre.i, %68 ], [ %62, %61 ]
  %.sink.i = phi float [ %storemerge.i, %68 ], [ 0.000000e+00, %61 ]
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 288
  store float %.sink.i, ptr %88, align 8, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %61, label %_ZN16btRaycastVehicle16updateSuspensionEf.exit, !llvm.loop !105

_ZN16btRaycastVehicle16updateSuspensionEf.exit:   ; preds = %86
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %95

95:                                               ; preds = %.lr.ph84, %95
  %indvars.iv91 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next92, %95 ]
  %96 = load ptr, ptr %92, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw [296 x i8], ptr %96, i64 %indvars.iv91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %99 = load float, ptr %98, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 252
  %101 = load float, ptr %100, align 4, !tbaa !106
  %102 = fcmp ogt float %99, %101
  %.076 = select i1 %102, float %101, float %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = load float, ptr %97, align 8, !tbaa !63
  %104 = fmul float %103, %.076
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !63
  %107 = fmul float %.076, %106
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load float, ptr %108, align 8, !tbaa !63
  %110 = fmul float %.076, %109
  %111 = fmul float %1, %104
  %112 = fmul float %1, %107
  %113 = fmul float %1, %110
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %112, i64 1
  %.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %115 = load ptr, ptr %10, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load float, ptr %114, align 8, !tbaa !63
  %118 = load float, ptr %116, align 4, !tbaa !63
  %119 = fsub float %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %123 = load float, ptr %122, align 4, !tbaa !63
  %124 = fsub float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %126 = load float, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %128 = load float, ptr %127, align 4, !tbaa !63
  %129 = fsub float %126, %128
  %.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %.sroa.0.0.vec.insert.i42, float %124, i64 1
  %.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i43, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i44, ptr %94, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %115, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %130 = load i32, ptr %5, align 4, !tbaa !46
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next92, %131
  br i1 %132, label %95, label %._crit_edge85, !llvm.loop !107

._crit_edge85:                                    ; preds = %95, %47, %._crit_edge82, %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1)
  %136 = load i32, ptr %5, align 4, !tbaa !46
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %._crit_edge85
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 436
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 60
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 440
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 428
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 424
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 444
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 420
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load i32, ptr %24, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 %152
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %158

158:                                              ; preds = %.lr.ph88, %227
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next95, %227 ]
  %159 = getelementptr inbounds nuw [296 x i8], ptr %139, i64 %indvars.iv94
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 84
  %161 = load i8, ptr %160, align 4, !tbaa !69, !range !16, !noundef !102
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %221

163:                                              ; preds = %158
  %164 = load float, ptr %141, align 4, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %166 = load float, ptr %165, align 4, !tbaa !63
  %167 = load float, ptr %142, align 4, !tbaa !63
  %168 = fsub float %166, %167
  %169 = load float, ptr %143, align 4, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %171 = load float, ptr %170, align 4, !tbaa !63
  %172 = load float, ptr %144, align 4, !tbaa !63
  %173 = fsub float %171, %172
  %174 = fneg float %173
  %175 = fmul float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %164, float %168, float %175)
  %177 = load float, ptr %145, align 4, !tbaa !63
  %178 = fadd float %177, %176
  %179 = load float, ptr %146, align 4, !tbaa !63
  %180 = load float, ptr %147, align 4, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %182 = load float, ptr %181, align 4, !tbaa !63
  %183 = load float, ptr %148, align 4, !tbaa !63
  %184 = fsub float %182, %183
  %185 = fneg float %184
  %186 = fmul float %164, %185
  %187 = call float @llvm.fmuladd.f32(float %180, float %173, float %186)
  %188 = fadd float %179, %187
  %189 = fneg float %168
  %190 = fmul float %180, %189
  %191 = call float @llvm.fmuladd.f32(float %169, float %184, float %190)
  %192 = load float, ptr %149, align 4, !tbaa !63
  %193 = fadd float %192, %191
  %194 = load float, ptr %153, align 4, !tbaa !63
  %195 = load float, ptr %155, align 4, !tbaa !63
  %196 = load float, ptr %157, align 4, !tbaa !63
  %197 = load float, ptr %159, align 4, !tbaa !63
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !63
  %200 = fmul float %195, %199
  %201 = call float @llvm.fmuladd.f32(float %194, float %197, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !63
  %204 = call noundef float @llvm.fmuladd.f32(float %196, float %203, float %201)
  %205 = fmul float %197, %204
  %206 = fmul float %199, %204
  %207 = fmul float %203, %204
  %208 = fsub float %194, %205
  %209 = fsub float %195, %206
  %210 = fsub float %196, %207
  %211 = fmul float %188, %209
  %212 = call float @llvm.fmuladd.f32(float %208, float %193, float %211)
  %213 = call noundef float @llvm.fmuladd.f32(float %210, float %178, float %212)
  %214 = fmul float %1, %213
  %215 = getelementptr inbounds nuw i8, ptr %159, i64 216
  %216 = load float, ptr %215, align 8, !tbaa !94
  %217 = fdiv float %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %219 = load float, ptr %218, align 8, !tbaa !86
  %220 = fadd float %219, %217
  store float %220, ptr %218, align 8, !tbaa !86
  br label %227

221:                                              ; preds = %158
  %222 = getelementptr inbounds nuw i8, ptr %159, i64 244
  %223 = load float, ptr %222, align 4, !tbaa !108
  %224 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %225 = load float, ptr %224, align 8, !tbaa !86
  %226 = fadd float %223, %225
  store float %226, ptr %224, align 8, !tbaa !86
  br label %227

227:                                              ; preds = %221, %163
  %228 = phi float [ %223, %221 ], [ %217, %163 ]
  %229 = getelementptr inbounds nuw i8, ptr %159, i64 244
  %230 = fmul float %228, 0x3FEFAE1480000000
  store float %230, ptr %229, align 4, !tbaa !108
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %158, !llvm.loop !109

._crit_edge89:                                    ; preds = %227, %._crit_edge85
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
  %15 = getelementptr inbounds nuw [296 x i8], ptr %14, i64 %indvars.iv
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
  %7 = getelementptr inbounds [296 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store float %1, ptr %8, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [296 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [296 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load float, ptr %7, align 4, !tbaa !84
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [296 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [296 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store float %1, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [296 x i8], ptr %5, i64 %6
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i.i.i139
  %49 = load ptr, ptr %46, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv.i.i.i139
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
  %.pre279 = sext i32 %11 to i64
  %.pre280 = shl nsw i64 %.pre279, 2
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i154
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i.i154
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
  %.pre-phi = phi i64 [ %.pre280, %..lr.ph.i143_crit_edge ], [ %65, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
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
  %.phi.trans.insert274 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre275 = load ptr, ptr %.phi.trans.insert274, align 8, !tbaa !31
  %.pre281 = sext i32 %11 to i64
  %.pre282 = shl nsw i64 %.pre281, 2
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i.i173
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i173
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
  %.pre-phi283 = phi i64 [ %.pre282, %..lr.ph.i157_crit_edge ], [ %91, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170 ]
  %105 = phi ptr [ %.pre275, %..lr.ph.i157_crit_edge ], [ %92, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i170 ]
  %106 = sext i32 %84 to i64
  %107 = shl nsw i64 %106, 2
  %scevgep258 = getelementptr i8, ptr %105, i64 %107
  %108 = sub nsw i64 %.pre-phi283, %107
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep258, i8 0, i64 %108, i1 false), !tbaa !63
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

.lr.ph246:                                        ; preds = %126
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
  %.0244 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %126 ]
  %127 = getelementptr inbounds nuw [296 x i8], ptr %112, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !97
  %.not123 = icmp ne ptr %129, null
  %130 = zext i1 %.not123 to i32
  %spec.select = add nuw nsw i32 %.0244, %130
  %131 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  store float 0.000000e+00, ptr %131, align 4, !tbaa !63
  %132 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  store float 0.000000e+00, ptr %132, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph246, label %126, !llvm.loop !119

.preheader241:                                    ; preds = %238
  %133 = icmp sgt i32 %239, 0
  br i1 %133, label %.lr.ph249, label %.loopexit

.lr.ph249:                                        ; preds = %.preheader241
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
  %.pre277 = load ptr, ptr %134, align 8, !tbaa !45
  br label %246

148:                                              ; preds = %.lr.ph246, %238
  %149 = phi i32 [ %109, %.lr.ph246 ], [ %239, %238 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next261, %238 ]
  %150 = load ptr, ptr %118, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw [296 x i8], ptr %150, i64 %indvars.iv260
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %.not122 = icmp eq ptr %153, null
  br i1 %.not122, label %238, label %154

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
  %160 = getelementptr inbounds [4 x i8], ptr %3, i64 %159
  %161 = getelementptr inbounds [4 x i8], ptr %119, i64 %159
  %162 = getelementptr inbounds [4 x i8], ptr %120, i64 %159
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
  %170 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv260
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %170, align 4
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !62
  %171 = load ptr, ptr %122, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv260
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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %194)
  %195 = fdiv float 1.000000e+00, %sqrt.i.i
  %196 = fmul float %189, %195
  store float %196, ptr %172, align 4, !tbaa !63
  %197 = fmul float %190, %195
  store float %197, ptr %175, align 4, !tbaa !63
  %198 = fmul float %191, %195
  store float %198, ptr %181, align 4, !tbaa !63
  %199 = load float, ptr %177, align 4, !tbaa !63
  %200 = load float, ptr %183, align 4, !tbaa !63
  %201 = fneg float %197
  %202 = fmul float %200, %201
  %203 = tail call float @llvm.fmuladd.f32(float %199, float %198, float %202)
  %204 = load float, ptr %151, align 4, !tbaa !63
  %205 = fneg float %198
  %206 = fmul float %204, %205
  %207 = tail call float @llvm.fmuladd.f32(float %200, float %196, float %206)
  %208 = fneg float %196
  %209 = fmul float %199, %208
  %210 = tail call float @llvm.fmuladd.f32(float %204, float %197, float %209)
  %.sroa.0.0.vec.insert.i186 = insertelement <2 x float> poison, float %203, i64 0
  %.sroa.0.4.vec.insert.i187 = insertelement <2 x float> %.sroa.0.0.vec.insert.i186, float %207, i64 1
  %.sroa.3.12.vec.insert.i188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  %211 = load ptr, ptr %123, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %indvars.iv260
  store <2 x float> %.sroa.0.4.vec.insert.i187, ptr %212, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i188, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %213 = load ptr, ptr %123, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %indvars.iv260
  %215 = load float, ptr %214, align 4, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !63
  %218 = fmul float %217, %217
  %219 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %218)
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load float, ptr %220, align 4, !tbaa !63
  %222 = tail call noundef float @llvm.fmuladd.f32(float %221, float %221, float %219)
  %sqrt.i.i191 = tail call noundef float @llvm.sqrt.f32(float %222)
  %223 = fdiv float 1.000000e+00, %sqrt.i.i191
  %224 = fmul float %215, %223
  store float %224, ptr %214, align 4, !tbaa !63
  %225 = fmul float %217, %223
  store float %225, ptr %216, align 4, !tbaa !63
  %226 = fmul float %221, %223
  store float %226, ptr %220, align 4, !tbaa !63
  %227 = load ptr, ptr %124, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %229 = load ptr, ptr %122, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %indvars.iv260
  %231 = load ptr, ptr %125, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv260
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %227, ptr noundef nonnull align 4 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(744) %153, ptr noundef nonnull align 4 dereferenceable(16) %228, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(4) %232, float noundef %1)
  %233 = load float, ptr @sideFrictionStiffness2, align 4, !tbaa !63
  %234 = load ptr, ptr %125, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv260
  %236 = load float, ptr %235, align 4, !tbaa !63
  %237 = fmul float %233, %236
  store float %237, ptr %235, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre276 = load i32, ptr %10, align 4, !tbaa !46
  br label %238

238:                                              ; preds = %154, %148
  %239 = phi i32 [ %.pre276, %154 ], [ %149, %148 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next261, %240
  br i1 %241, label %148, label %.preheader241, !llvm.loop !120

._crit_edge:                                      ; preds = %380
  %242 = icmp sgt i32 %383, 0
  %or.cond = and i1 %.1112, %242
  br i1 %or.cond, label %.lr.ph253, label %.loopexit240

.lr.ph253:                                        ; preds = %._crit_edge
  %243 = load ptr, ptr %147, align 8, !tbaa !31
  %244 = load ptr, ptr %134, align 8
  %245 = load ptr, ptr %146, align 8
  %wide.trip.count269 = zext nneg i32 %383 to i64
  br label %386

246:                                              ; preds = %.lr.ph249, %380
  %247 = phi ptr [ %.pre277, %.lr.ph249 ], [ %381, %380 ]
  %248 = phi ptr [ %.pre277, %.lr.ph249 ], [ %382, %380 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next264, %380 ]
  %.0111248 = phi i1 [ false, %.lr.ph249 ], [ %.1112, %380 ]
  %249 = getelementptr inbounds nuw [296 x i8], ptr %248, i64 %indvars.iv263
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %.not121 = icmp eq ptr %251, null
  br i1 %.not121, label %.critedge, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 256
  %254 = load float, ptr %253, align 8, !tbaa !110
  %255 = fcmp une float %254, 0.000000e+00
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = fmul float %1, %254
  br label %353

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 260
  %260 = load float, ptr %259, align 4, !tbaa !111
  %.inv = fcmp oeq float %260, 0.000000e+00
  %. = select i1 %.inv, float 0.000000e+00, float %260
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %261 = load ptr, ptr %135, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %263 = load ptr, ptr %136, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %indvars.iv263
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %261, ptr noundef nonnull %251, ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 4 dereferenceable(16) %264, float noundef %.)
  %265 = load ptr, ptr %4, align 8, !tbaa !112
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load float, ptr %137, align 8, !tbaa !63
  %268 = load float, ptr %266, align 4, !tbaa !63
  %269 = fsub float %267, %268
  %270 = load float, ptr %138, align 4, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 60
  %272 = load float, ptr %271, align 4, !tbaa !63
  %273 = fsub float %270, %272
  %274 = load float, ptr %139, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %276 = load float, ptr %275, align 4, !tbaa !63
  %277 = fsub float %274, %276
  %278 = load ptr, ptr %140, align 8, !tbaa !114
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load float, ptr %279, align 4, !tbaa !63
  %281 = fsub float %267, %280
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 60
  %283 = load float, ptr %282, align 4, !tbaa !63
  %284 = fsub float %270, %283
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %286 = load float, ptr %285, align 4, !tbaa !63
  %287 = fsub float %274, %286
  %288 = load float, ptr %141, align 4, !tbaa !115
  %289 = getelementptr inbounds nuw i8, ptr %265, i64 420
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 436
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 440
  %292 = load float, ptr %291, align 4, !tbaa !63
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 444
  %294 = load float, ptr %293, align 4, !tbaa !63
  %295 = fneg float %273
  %296 = fmul float %294, %295
  %297 = call float @llvm.fmuladd.f32(float %292, float %277, float %296)
  %298 = load float, ptr %290, align 4, !tbaa !63
  %299 = fneg float %277
  %300 = fmul float %298, %299
  %301 = call float @llvm.fmuladd.f32(float %294, float %269, float %300)
  %302 = fneg float %269
  %303 = fmul float %292, %302
  %304 = call float @llvm.fmuladd.f32(float %298, float %273, float %303)
  %305 = load float, ptr %289, align 4, !tbaa !63
  %306 = fadd float %297, %305
  %307 = getelementptr inbounds nuw i8, ptr %265, i64 424
  %308 = load float, ptr %307, align 4, !tbaa !63
  %309 = fadd float %308, %301
  %310 = getelementptr inbounds nuw i8, ptr %265, i64 428
  %311 = load float, ptr %310, align 4, !tbaa !63
  %312 = fadd float %304, %311
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 420
  %314 = getelementptr inbounds nuw i8, ptr %278, i64 436
  %315 = getelementptr inbounds nuw i8, ptr %278, i64 440
  %316 = load float, ptr %315, align 4, !tbaa !63
  %317 = getelementptr inbounds nuw i8, ptr %278, i64 444
  %318 = load float, ptr %317, align 4, !tbaa !63
  %319 = fneg float %284
  %320 = fmul float %318, %319
  %321 = call float @llvm.fmuladd.f32(float %316, float %287, float %320)
  %322 = load float, ptr %314, align 4, !tbaa !63
  %323 = fneg float %287
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %318, float %281, float %324)
  %326 = fneg float %281
  %327 = fmul float %316, %326
  %328 = call float @llvm.fmuladd.f32(float %322, float %284, float %327)
  %329 = load float, ptr %313, align 4, !tbaa !63
  %330 = fadd float %321, %329
  %331 = getelementptr inbounds nuw i8, ptr %278, i64 424
  %332 = load float, ptr %331, align 4, !tbaa !63
  %333 = fadd float %332, %325
  %334 = getelementptr inbounds nuw i8, ptr %278, i64 428
  %335 = load float, ptr %334, align 4, !tbaa !63
  %336 = fadd float %328, %335
  %337 = fsub float %306, %330
  %338 = fsub float %309, %333
  %339 = fsub float %312, %336
  %340 = load float, ptr %142, align 8, !tbaa !63
  %341 = load float, ptr %143, align 4, !tbaa !63
  %342 = fmul float %338, %341
  %343 = call float @llvm.fmuladd.f32(float %340, float %337, float %342)
  %344 = load float, ptr %144, align 8, !tbaa !63
  %345 = call noundef float @llvm.fmuladd.f32(float %344, float %339, float %343)
  %346 = fneg float %345
  %347 = load float, ptr %145, align 8, !tbaa !116
  %348 = fmul float %347, %346
  %349 = fdiv float %348, %117
  %350 = fcmp olt float %288, %349
  %.0.i = select i1 %350, float %288, float %349
  %351 = fneg float %288
  %352 = fcmp olt float %.0.i, %351
  %.1.i = select i1 %352, float %351, float %.0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre278 = load ptr, ptr %134, align 8, !tbaa !45
  br label %353

353:                                              ; preds = %258, %256
  %354 = phi ptr [ %247, %256 ], [ %.pre278, %258 ]
  %.0114 = phi float [ %257, %256 ], [ %.1.i, %258 ]
  %355 = load ptr, ptr %146, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv263
  store float 0.000000e+00, ptr %356, align 4, !tbaa !63
  %357 = getelementptr inbounds nuw [296 x i8], ptr %354, i64 %indvars.iv263
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 292
  store float 1.000000e+00, ptr %358, align 4, !tbaa !121
  %359 = getelementptr inbounds nuw i8, ptr %249, i64 288
  %360 = load float, ptr %359, align 8, !tbaa !104
  %361 = fmul float %1, %360
  %362 = getelementptr inbounds nuw i8, ptr %249, i64 232
  %363 = load float, ptr %362, align 8, !tbaa !122
  %364 = fmul float %361, %363
  %365 = fmul float %364, %364
  store float %.0114, ptr %356, align 4, !tbaa !63
  %366 = fmul float %.0114, 5.000000e-01
  %367 = load ptr, ptr %147, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv263
  %369 = load float, ptr %368, align 4, !tbaa !63
  %370 = fmul float %369, %369
  %371 = call float @llvm.fmuladd.f32(float %366, float %366, float %370)
  %372 = fcmp ogt float %371, %365
  br i1 %372, label %373, label %380

373:                                              ; preds = %353
  %sqrt = call float @llvm.sqrt.f32(float %371)
  %374 = fdiv float %364, %sqrt
  %375 = load float, ptr %358, align 4, !tbaa !121
  %376 = fmul float %374, %375
  store float %376, ptr %358, align 4, !tbaa !121
  br label %380

.critedge:                                        ; preds = %246
  %377 = load ptr, ptr %146, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv263
  store float 0.000000e+00, ptr %378, align 4, !tbaa !63
  %379 = getelementptr inbounds nuw i8, ptr %249, i64 292
  store float 1.000000e+00, ptr %379, align 4, !tbaa !121
  br label %380

380:                                              ; preds = %353, %373, %.critedge
  %381 = phi ptr [ %247, %.critedge ], [ %354, %353 ], [ %354, %373 ]
  %382 = phi ptr [ %248, %.critedge ], [ %354, %353 ], [ %354, %373 ]
  %.1112 = phi i1 [ %.0111248, %.critedge ], [ %.0111248, %353 ], [ true, %373 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %383 = load i32, ptr %10, align 4, !tbaa !46
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next264, %384
  br i1 %385, label %246, label %._crit_edge, !llvm.loop !123

386:                                              ; preds = %.lr.ph253, %402
  %indvars.iv265 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next266, %402 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv265
  %388 = load float, ptr %387, align 4, !tbaa !63
  %389 = fcmp une float %388, 0.000000e+00
  br i1 %389, label %390, label %402

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw [296 x i8], ptr %244, i64 %indvars.iv265
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 292
  %393 = load float, ptr %392, align 4, !tbaa !121
  %394 = fcmp olt float %393, 1.000000e+00
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv265
  %397 = load float, ptr %396, align 4, !tbaa !63
  %398 = fmul float %393, %397
  store float %398, ptr %396, align 4, !tbaa !63
  %399 = load float, ptr %392, align 4, !tbaa !121
  %400 = load float, ptr %387, align 4, !tbaa !63
  %401 = fmul float %399, %400
  store float %401, ptr %387, align 4, !tbaa !63
  br label %402

402:                                              ; preds = %386, %395, %390
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count269
  br i1 %exitcond270.not, label %.loopexit240, label %386, !llvm.loop !124

.loopexit240:                                     ; preds = %402, %._crit_edge
  %403 = icmp sgt i32 %383, 0
  br i1 %403, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %.loopexit240
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %418

418:                                              ; preds = %.lr.ph256, %519
  %indvars.iv271 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next272, %519 ]
  %419 = load ptr, ptr %404, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw [296 x i8], ptr %419, i64 %indvars.iv271
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %405, align 8, !tbaa !48
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load float, ptr %421, align 4, !tbaa !63
  %425 = load float, ptr %423, align 4, !tbaa !63
  %426 = fsub float %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 20
  %428 = load float, ptr %427, align 4, !tbaa !63
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 60
  %430 = load float, ptr %429, align 4, !tbaa !63
  %431 = fsub float %428, %430
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %433 = load float, ptr %432, align 4, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %435 = load float, ptr %434, align 4, !tbaa !63
  %436 = fsub float %433, %435
  %.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %426, i64 0
  %.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i192, float %431, i64 1
  %.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %436, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i193, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i194, ptr %406, align 8
  %437 = load ptr, ptr %407, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv271
  %439 = load float, ptr %438, align 4, !tbaa !63
  %440 = fcmp une float %439, 0.000000e+00
  br i1 %440, label %441, label %452

441:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %442 = load ptr, ptr %408, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %indvars.iv271
  %444 = load float, ptr %443, align 4, !tbaa !63
  %445 = fmul float %444, %439
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !63
  %448 = fmul float %439, %447
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %450 = load float, ptr %449, align 4, !tbaa !63
  %451 = fmul float %439, %450
  %.sroa.0.0.vec.insert.i197 = insertelement <2 x float> poison, float %445, i64 0
  %.sroa.0.4.vec.insert.i198 = insertelement <2 x float> %.sroa.0.0.vec.insert.i197, float %448, i64 1
  %.sroa.3.12.vec.insert.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %451, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i198, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i199, ptr %409, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %422, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %452

452:                                              ; preds = %441, %418
  %453 = load ptr, ptr %410, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv271
  %455 = load float, ptr %454, align 4, !tbaa !63
  %456 = fcmp une float %455, 0.000000e+00
  br i1 %456, label %457, label %519

457:                                              ; preds = %452
  %458 = load ptr, ptr %404, align 8, !tbaa !45
  %459 = getelementptr inbounds nuw [296 x i8], ptr %458, i64 %indvars.iv271
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 88
  %461 = load ptr, ptr %460, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %463 = load float, ptr %421, align 4, !tbaa !63
  %464 = load float, ptr %462, align 4, !tbaa !63
  %465 = fsub float %463, %464
  %466 = load float, ptr %427, align 4, !tbaa !63
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 60
  %468 = load float, ptr %467, align 4, !tbaa !63
  %469 = fsub float %466, %468
  %470 = load float, ptr %432, align 4, !tbaa !63
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %472 = load float, ptr %471, align 4, !tbaa !63
  %473 = fsub float %470, %472
  %.sroa.0.0.vec.insert.i202 = insertelement <2 x float> poison, float %465, i64 0
  %.sroa.0.4.vec.insert.i203 = insertelement <2 x float> %.sroa.0.0.vec.insert.i202, float %469, i64 1
  %.sroa.3.12.vec.insert.i204 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %473, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i203, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i204, ptr %411, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %474 = load ptr, ptr %412, align 8, !tbaa !24
  %475 = getelementptr inbounds nuw [16 x i8], ptr %474, i64 %indvars.iv271
  %476 = load float, ptr %475, align 4, !tbaa !63
  %477 = load float, ptr %454, align 4, !tbaa !63
  %478 = fmul float %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !63
  %481 = fmul float %477, %480
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %483 = load float, ptr %482, align 4, !tbaa !63
  %484 = fmul float %477, %483
  %.sroa.0.0.vec.insert.i207 = insertelement <2 x float> poison, float %478, i64 0
  %.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %.sroa.0.0.vec.insert.i207, float %481, i64 1
  %.sroa.3.12.vec.insert.i209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %484, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i208, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i209, ptr %413, align 8
  %485 = load ptr, ptr %405, align 8, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %414, align 4, !tbaa !50
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %486, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %491 = getelementptr inbounds [4 x i8], ptr %490, i64 %488
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %493 = getelementptr inbounds [4 x i8], ptr %492, i64 %488
  %494 = load float, ptr %489, align 4, !tbaa !63
  %495 = load float, ptr %491, align 4, !tbaa !63
  %496 = load float, ptr %493, align 4, !tbaa !63
  %497 = load float, ptr %5, align 8, !tbaa !63
  %498 = load float, ptr %415, align 4, !tbaa !63
  %499 = fmul float %495, %498
  %500 = call float @llvm.fmuladd.f32(float %494, float %497, float %499)
  %501 = load float, ptr %406, align 8, !tbaa !63
  %502 = call noundef float @llvm.fmuladd.f32(float %496, float %501, float %500)
  %503 = getelementptr inbounds nuw i8, ptr %420, i64 248
  %504 = load float, ptr %503, align 8, !tbaa !125
  %505 = fsub float 1.000000e+00, %504
  %506 = fmul float %502, %505
  %507 = fmul float %494, %506
  %508 = fmul float %495, %506
  %509 = fmul float %496, %506
  %510 = fsub float %497, %507
  store float %510, ptr %5, align 8, !tbaa !63
  %511 = fsub float %498, %508
  store float %511, ptr %415, align 4, !tbaa !63
  %512 = fsub float %501, %509
  store float %512, ptr %406, align 8, !tbaa !63
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %485, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %513 = load float, ptr %8, align 8, !tbaa !63
  %514 = fneg float %513
  %515 = load float, ptr %416, align 4, !tbaa !63
  %516 = fneg float %515
  %517 = load float, ptr %413, align 8, !tbaa !63
  %518 = fneg float %517
  %.sroa.0.0.vec.insert.i222 = insertelement <2 x float> poison, float %514, i64 0
  %.sroa.0.4.vec.insert.i223 = insertelement <2 x float> %.sroa.0.0.vec.insert.i222, float %516, i64 1
  %.sroa.3.12.vec.insert.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i223, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i224, ptr %417, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %461, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %519

519:                                              ; preds = %457, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %520 = load i32, ptr %10, align 4, !tbaa !46
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next272, %521
  br i1 %522, label %418, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %519, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit180, %.preheader241, %.loopexit240, %2
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
  %19 = getelementptr inbounds nuw [296 x i8], ptr %18, i64 %indvars.iv
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
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %26
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
  %45 = getelementptr inbounds nuw [296 x i8], ptr %44, i64 %indvars.iv
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
  br i1 %.not, label %45, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = and i32 %21, 2
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %45, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %45

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
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %38)
  %39 = fdiv float 1.000000e+00, %sqrt.i.i
  %40 = fmul float %31, %39
  store float %40, ptr %30, align 4, !tbaa !63
  %41 = fmul float %33, %39
  store float %41, ptr %32, align 4, !tbaa !63
  %42 = fmul float %37, %39
  store float %42, ptr %36, align 4, !tbaa !63
  %43 = load float, ptr %6, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %43, ptr %44, align 4, !tbaa !95
  br label %45

45:                                               ; preds = %4, %19, %23, %.critedge
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
!84 = !{!70, !38, i64 236}
!85 = !{!11, !11, i64 0}
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
