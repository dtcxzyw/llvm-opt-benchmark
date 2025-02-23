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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #21
  br label %10

10:                                               ; preds = %8, %5, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btActionInterface12getFixedBodyEvE7s_fixed) #21
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load i8, ptr %5, align 8, !tbaa !16, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %14, align 8, !tbaa !20
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicleC2ERKNS_15btVehicleTuningEP11btRigidBodyP18btVehicleRaycaster(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (144, 164), (168, 188), (196, 204), (208, 217)) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16btRaycastVehicle, i64 16), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float 0.000000e+00, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %29, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %32, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btRaycastVehicle11defaultInitERKNS_15btVehicleTuningE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((156, 164)) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0.000000e+00, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16btRaycastVehicle, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !17, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %13, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !46
  store i32 0, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i8, ptr %18, align 8, !tbaa !28, !range !17, !noundef !18
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btWheelInfoED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIfED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i8, ptr %31, align 8, !tbaa !28, !range !17, !noundef !18
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %39, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !32
  store i32 0, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !21, !range !17, !noundef !18
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %52, align 8, !tbaa !21
  store ptr null, ptr %41, align 8, !tbaa !25
  store i32 0, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !21, !range !17, !noundef !18
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit6:  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %65, align 8, !tbaa !21
  store ptr null, ptr %54, align 8, !tbaa !25
  store i32 0, ptr %64, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %66, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btRaycastVehicleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16btRaycastVehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle8addWheelERK9btVector3S2_S2_ffRKNS_15btVehicleTuningEb(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #7 align 2 {
  %.sroa.0 = alloca { %"struct.btWheelInfo::RaycastInfo", %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3 }, align 8
  %9 = load float, ptr %6, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %.sroa.0)
  %.sroa.0.160..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.160..sroa_idx14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.0.176..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.176..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.0.192..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.192..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !48
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
  %.pre.i = load i32, ptr %20, align 4, !tbaa !47
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
  %39 = load ptr, ptr %36, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %39, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef nonnull align 8 dereferenceable(296) %40, i64 96, i1 false), !tbaa.struct !62
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 16, i1 false), !tbaa.struct !67
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !67
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !67
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !67
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %50, i64 136, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i, label %37, !llvm.loop !68

_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i: ; preds = %37, %_ZN20btAlignedObjectArrayI11btWheelInfoE8allocateEi.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i5.i.i = icmp eq ptr %52, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i, label %53

53:                                               ; preds = %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i8, ptr %54, align 8, !tbaa !45, !range !17, !noundef !18
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i

57:                                               ; preds = %53
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i: ; preds = %57, %53, %_ZNK20btAlignedObjectArrayI11btWheelInfoE4copyEiiPS0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %58, align 8, !tbaa !45
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !46
  store i32 %27, ptr %22, align 8, !tbaa !48
  %.pre2.i = load i32, ptr %20, align 4, !tbaa !47
  br label %_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI11btWheelInfoE9push_backERKS0_.exit: ; preds = %8, %25, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i
  %59 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI11btWheelInfoE10deallocateEv.exit.i.i ], [ %21, %25 ], [ %21, %8 ]
  %60 = zext i1 %7 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %struct.btWheelInfo, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.160..sroa_idx14, i64 48, i1 false)
  %.sroa.11.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 208
  store float %4, ptr %.sroa.11.160..sroa_idx, align 8
  %.sroa.12.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 212
  store float %17, ptr %.sroa.12.160..sroa_idx, align 4
  %.sroa.13.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 216
  store float %5, ptr %.sroa.13.160..sroa_idx, align 8
  %.sroa.14.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 220
  store float %9, ptr %.sroa.14.160..sroa_idx, align 4
  %.sroa.15.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 224
  store float %11, ptr %.sroa.15.160..sroa_idx, align 8
  %.sroa.16.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 228
  store float %13, ptr %.sroa.16.160..sroa_idx, align 4
  %.sroa.17.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 232
  store float %15, ptr %.sroa.17.160..sroa_idx, align 8
  %.sroa.18.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 236
  store float 0.000000e+00, ptr %.sroa.18.160..sroa_idx, align 4
  %.sroa.19.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 240
  store float 0.000000e+00, ptr %.sroa.19.160..sroa_idx, align 8
  %.sroa.20.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 244
  store float 0.000000e+00, ptr %.sroa.20.160..sroa_idx, align 4
  %.sroa.21.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 248
  store float 0x3FB99999A0000000, ptr %.sroa.21.160..sroa_idx, align 8
  %.sroa.22.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 252
  store float %19, ptr %.sroa.22.160..sroa_idx, align 4
  %.sroa.23.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 256
  store float 0.000000e+00, ptr %.sroa.23.160..sroa_idx, align 8
  %.sroa.24.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 260
  store float 0.000000e+00, ptr %.sroa.24.160..sroa_idx, align 4
  %.sroa.25.160..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 264
  store i8 %60, ptr %.sroa.25.160..sroa_idx, align 8
  %66 = load i32, ptr %20, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %.sroa.0)
  %68 = load ptr, ptr %61, align 8, !tbaa !46
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %struct.btWheelInfo, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 84
  store i8 0, ptr %71, align 4, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.026.0.copyload = load float, ptr %74, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.627.16.copyload = load float, ptr %75, align 4
  %.sroa.828.16..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 28
  %.sroa.828.16.copyload = load float, ptr %.sroa.828.16..sroa_idx, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sroa.1030.32.copyload = load float, ptr %76, align 4
  %.sroa.1231.32..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 44
  %.sroa.1231.32.copyload = load float, ptr %.sroa.1231.32..sroa_idx, align 4
  %.sroa.1332.32..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.sroa.1332.32.copyload = load float, ptr %.sroa.1332.32..sroa_idx, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %.sroa.1434.48.copyload = load float, ptr %77, align 4
  %.sroa.1635.48..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 60
  %.sroa.1635.48.copyload = load float, ptr %.sroa.1635.48..sroa_idx, align 4
  %.sroa.1736.48..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 64
  %.sroa.1736.48.copyload = load float, ptr %.sroa.1736.48..sroa_idx, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %79 = load float, ptr %78, align 4, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 164
  %81 = load float, ptr %80, align 4, !tbaa !64
  %82 = fmul float %.sroa.4.0.copyload, %81
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %.sroa.026.0.copyload, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %.sroa.5.0.copyload, float %83)
  %87 = fmul float %.sroa.828.16.copyload, %81
  %88 = tail call float @llvm.fmuladd.f32(float %79, float %.sroa.627.16.copyload, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %85, float %.sroa.9.16.copyload, float %88)
  %90 = fmul float %.sroa.1231.32.copyload, %81
  %91 = tail call float @llvm.fmuladd.f32(float %79, float %.sroa.1030.32.copyload, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %85, float %.sroa.1332.32.copyload, float %91)
  %93 = fadd float %.sroa.1434.48.copyload, %86
  %94 = fadd float %.sroa.1635.48.copyload, %89
  %95 = fadd float %.sroa.1736.48.copyload, %92
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %94, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %96, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %98 = load float, ptr %97, align 4, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 180
  %100 = load float, ptr %99, align 4, !tbaa !64
  %101 = fmul float %.sroa.4.0.copyload, %100
  %102 = tail call float @llvm.fmuladd.f32(float %.sroa.026.0.copyload, float %98, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %104 = load float, ptr %103, align 4, !tbaa !64
  %105 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %104, float %102)
  %106 = fmul float %.sroa.828.16.copyload, %100
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.627.16.copyload, float %98, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %104, float %107)
  %109 = fmul float %.sroa.1231.32.copyload, %100
  %110 = tail call float @llvm.fmuladd.f32(float %.sroa.1030.32.copyload, float %98, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1332.32.copyload, float %104, float %110)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %108, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %112, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 60
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %114 = load float, ptr %113, align 4, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 196
  %116 = load float, ptr %115, align 4, !tbaa !64
  %117 = fmul float %.sroa.4.0.copyload, %116
  %118 = tail call float @llvm.fmuladd.f32(float %.sroa.026.0.copyload, float %114, float %117)
  %119 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %120 = load float, ptr %119, align 4, !tbaa !64
  %121 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %120, float %118)
  %122 = fmul float %.sroa.828.16.copyload, %116
  %123 = tail call float @llvm.fmuladd.f32(float %.sroa.627.16.copyload, float %114, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %120, float %123)
  %125 = fmul float %.sroa.1231.32.copyload, %116
  %126 = tail call float @llvm.fmuladd.f32(float %.sroa.1030.32.copyload, float %114, float %125)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1332.32.copyload, float %120, float %126)
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %124, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %128, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !63
  %129 = load i32, ptr %20, align 4, !tbaa !47
  %130 = add nsw i32 %129, -1
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %130, i1 noundef zeroext false)
  ret ptr %70
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((36, 85)) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 16, i1 false), !tbaa.struct !67
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !67
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !67
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !67
  br i1 %2, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %17 = load ptr, ptr %16, align 8, !tbaa !76
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
  %24 = load float, ptr %23, align 8, !tbaa !64
  %25 = load float, ptr %4, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !64
  %30 = fmul float %27, %29
  %31 = call float @llvm.fmuladd.f32(float %24, float %25, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load float, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = call noundef float @llvm.fmuladd.f32(float %33, float %35, float %31)
  %37 = load float, ptr %10, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !64
  %40 = fmul float %27, %39
  %41 = call float @llvm.fmuladd.f32(float %24, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !64
  %44 = call noundef float @llvm.fmuladd.f32(float %33, float %43, float %41)
  %45 = load float, ptr %12, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = fmul float %27, %47
  %49 = call float @llvm.fmuladd.f32(float %24, float %45, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = call noundef float @llvm.fmuladd.f32(float %33, float %51, float %49)
  %53 = load float, ptr %13, align 4, !tbaa !64
  %54 = fadd float %36, %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = fadd float %44, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %59 = load float, ptr %58, align 4, !tbaa !64
  %60 = fadd float %52, %59
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %61, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load float, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = fmul float %29, %65
  %67 = call float @llvm.fmuladd.f32(float %25, float %63, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %69 = load float, ptr %68, align 8, !tbaa !64
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
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load float, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %81 = load float, ptr %80, align 4, !tbaa !64
  %82 = fmul float %29, %81
  %83 = call float @llvm.fmuladd.f32(float %25, float %79, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %85 = load float, ptr %84, align 8, !tbaa !64
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
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.btWheelInfo, ptr %6, i64 %7
  tail call void @_ZN16btRaycastVehicle23updateWheelTransformsWSER11btWheelInfob(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %8, i1 noundef zeroext %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load float, ptr %9, align 4, !tbaa !64
  %11 = fneg float %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = fneg float %22
  %24 = fmul float %16, %22
  %25 = tail call float @llvm.fmuladd.f32(float %14, float %20, float %24)
  %26 = load float, ptr %18, align 4, !tbaa !64
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
  %41 = load float, ptr %40, align 4, !tbaa !85
  %42 = fmul float %13, %13
  %43 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %43)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %44)
  %45 = fmul float %41, 5.000000e-01
  %46 = tail call noundef float @sinf(float noundef %45) #21, !tbaa !86
  %47 = fdiv float %46, %sqrt.i.i.i
  %48 = fmul float %47, %11
  %49 = fmul float %47, %14
  %50 = fmul float %47, %17
  %51 = tail call noundef float @cosf(float noundef %45) #21, !tbaa !86
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
  %82 = load float, ptr %81, align 8, !tbaa !87
  %83 = fmul float %22, %22
  %84 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %84)
  %sqrt.i.i.i22 = tail call noundef float @llvm.sqrt.f32(float %85)
  %86 = fmul float %82, -5.000000e-01
  %87 = tail call noundef float @sinf(float noundef %86) #21, !tbaa !86
  %88 = fdiv float %87, %sqrt.i.i.i22
  %89 = fmul float %26, %88
  %90 = fmul float %22, %88
  %91 = fmul float %20, %88
  %92 = tail call noundef float @cosf(float noundef %86) #21, !tbaa !86
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %4, i64 %124
  store float %30, ptr %125, align 4, !tbaa !64
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = getelementptr inbounds float, ptr %126, i64 %124
  store float %23, ptr %127, align 4, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = getelementptr inbounds float, ptr %128, i64 %124
  store float %27, ptr %129, align 4, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %4, i64 %132
  store float %11, ptr %133, align 4, !tbaa !64
  %134 = getelementptr inbounds float, ptr %126, i64 %132
  store float %14, ptr %134, align 4, !tbaa !64
  %135 = getelementptr inbounds float, ptr %128, i64 %132
  store float %17, ptr %135, align 4, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load i32, ptr %136, align 8, !tbaa !52
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %4, i64 %138
  store float %37, ptr %139, align 4, !tbaa !64
  %140 = getelementptr inbounds float, ptr %126, i64 %138
  store float %38, ptr %140, align 4, !tbaa !64
  %141 = getelementptr inbounds float, ptr %128, i64 %138
  store float %39, ptr %141, align 4, !tbaa !64
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
  %170 = load float, ptr %4, align 4, !tbaa !64, !noalias !88
  %171 = load float, ptr %126, align 4, !tbaa !64, !noalias !88
  %172 = fmul float %148, %171
  %173 = tail call float @llvm.fmuladd.f32(float %170, float %145, float %172)
  %174 = load float, ptr %128, align 4, !tbaa !64, !noalias !88
  %175 = tail call noundef float @llvm.fmuladd.f32(float %174, float %151, float %173)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !64, !noalias !88
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !64, !noalias !88
  %180 = fmul float %148, %179
  %181 = tail call float @llvm.fmuladd.f32(float %177, float %145, float %180)
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %183 = load float, ptr %182, align 4, !tbaa !64, !noalias !88
  %184 = tail call noundef float @llvm.fmuladd.f32(float %183, float %151, float %181)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !64, !noalias !88
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %188 = load float, ptr %187, align 4, !tbaa !64, !noalias !88
  %189 = fmul float %148, %188
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %145, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %192 = load float, ptr %191, align 4, !tbaa !64, !noalias !88
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
  store float %175, ptr %142, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store float %184, ptr %.sroa.437.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float %193, ptr %.sroa.538.0..sroa_idx, align 4
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 0.000000e+00, ptr %.sroa.639.0..sroa_idx, align 4, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store float %196, ptr %212, align 4
  %.sroa.940.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float %199, ptr %.sroa.940.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %202, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.1141.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %.sroa.1141.16..sroa_idx, align 4, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store float %205, ptr %213, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 132
  store float %208, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1542.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %211, ptr %.sroa.1542.32..sroa_idx, align 4
  %.sroa.1643.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 140
  store float 0.000000e+00, ptr %.sroa.1643.32..sroa_idx, align 4, !tbaa !63
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %216 = load float, ptr %215, align 4, !tbaa !64
  %217 = fmul float %10, %216
  %218 = fmul float %13, %216
  %219 = fmul float %16, %216
  %220 = load float, ptr %214, align 4, !tbaa !64
  %221 = fadd float %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %223 = load float, ptr %222, align 4, !tbaa !64
  %224 = fadd float %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %226 = load float, ptr %225, align 4, !tbaa !64
  %227 = fadd float %219, %226
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %224, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store <2 x float> %.sroa.0.4.vec.insert.i29, ptr %228, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 152
  store <2 x float> %.sroa.3.12.vec.insert.i30, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle19getWheelTransformWSEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle15resetSuspensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %7, i64 %indvars.iv
  %9 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %9, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store float 0.000000e+00, ptr %11, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fneg float %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store float 1.000000e+00, ptr %21, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 4, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16btRaycastVehicle24getChassisWorldTransformEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) initializes((36, 85)) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"struct.btVehicleRaycaster::btVehicleRaycasterResult", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !49
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
  %12 = load float, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fmul float %.sroa.4.0.copyload, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.081.0.copyload, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load float, ptr %17, align 8, !tbaa !64
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
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load float, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %33 = load float, ptr %32, align 4, !tbaa !64
  %34 = fmul float %.sroa.4.0.copyload, %33
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load float, ptr %36, align 8, !tbaa !64
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
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %47 = load float, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = fmul float %.sroa.4.0.copyload, %49
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %47, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load float, ptr %52, align 8, !tbaa !64
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
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !63
  %62 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %64 = load float, ptr %63, align 8, !tbaa !95
  %65 = fadd float %62, %64
  %66 = load float, ptr %45, align 4, !tbaa !64
  %67 = fmul float %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load float, ptr %68, align 8, !tbaa !64
  %70 = fmul float %65, %69
  %71 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !64
  %72 = fmul float %65, %71
  %73 = load float, ptr %29, align 4, !tbaa !64
  %74 = fadd float %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load float, ptr %75, align 8, !tbaa !64
  %77 = fadd float %70, %76
  %78 = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !64
  %79 = fadd float %72, %78
  %.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i60, float %77, i64 1
  %.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i61, ptr %80, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i62, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #21
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float -1.000000e+00, ptr %81, align 4, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(36) %3)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %88, align 8, !tbaa !98
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %171, label %89

89:                                               ; preds = %2
  %90 = load float, ptr %81, align 4, !tbaa !96
  %91 = fmul float %65, %90
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !67
  store i8 1, ptr %4, align 4, !tbaa !70
  %93 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btActionInterface12getFixedBodyEv()
  store ptr @_ZZN17btActionInterface12getFixedBodyEvE7s_fixed, ptr %88, align 8, !tbaa !98
  %94 = load float, ptr %63, align 8, !tbaa !95
  %95 = fsub float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %95, ptr %96, align 8, !tbaa !91
  %97 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %99 = load float, ptr %98, align 4, !tbaa !99
  %100 = fneg float %99
  %101 = call float @llvm.fmuladd.f32(float %100, float 0x3F847AE140000000, float %97)
  %102 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %103 = load float, ptr %98, align 4, !tbaa !99
  %104 = call float @llvm.fmuladd.f32(float %103, float 0x3F847AE140000000, float %102)
  %105 = load float, ptr %96, align 8, !tbaa !91
  %106 = fcmp olt float %105, %101
  %107 = select i1 %106, float %101, float %105
  %108 = fcmp ogt float %107, %104
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %89
  %simplifycfg.merge = select i1 %108, float %104, float %107
  store float %simplifycfg.merge, ptr %96, align 8, !tbaa !91
  br label %111

111:                                              ; preds = %89, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !67
  %112 = load float, ptr %1, align 8, !tbaa !64
  %113 = load float, ptr %45, align 4, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !64
  %116 = load float, ptr %68, align 8, !tbaa !64
  %117 = fmul float %115, %116
  %118 = call float @llvm.fmuladd.f32(float %112, float %113, float %117)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load float, ptr %119, align 8, !tbaa !64
  %121 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !64
  %122 = call noundef float @llvm.fmuladd.f32(float %120, float %121, float %118)
  %123 = fcmp ult float %122, 0xBFB99999A0000000
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store float 0.000000e+00, ptr %125, align 4, !tbaa !92
  br label %181

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 436
  %129 = load float, ptr %128, align 4, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %133 = load float, ptr %132, align 4, !tbaa !64
  %134 = fsub float %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 440
  %136 = load float, ptr %135, align 4, !tbaa !64
  %137 = load float, ptr %80, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %139 = load float, ptr %138, align 4, !tbaa !64
  %140 = fsub float %137, %139
  %141 = fneg float %140
  %142 = fmul float %136, %141
  %143 = call float @llvm.fmuladd.f32(float %129, float %134, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 428
  %145 = load float, ptr %144, align 4, !tbaa !64
  %146 = fadd float %145, %143
  %147 = load float, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %149 = load float, ptr %148, align 4, !tbaa !64
  %150 = fsub float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 444
  %152 = load float, ptr %151, align 4, !tbaa !64
  %153 = fneg float %134
  %154 = fmul float %152, %153
  %155 = call float @llvm.fmuladd.f32(float %136, float %150, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 420
  %157 = load float, ptr %156, align 4, !tbaa !64
  %158 = fadd float %157, %155
  %159 = getelementptr inbounds nuw i8, ptr %127, i64 424
  %160 = load float, ptr %159, align 4, !tbaa !64
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
  store float %169, ptr %170, align 4, !tbaa !92
  br label %181

171:                                              ; preds = %2
  %172 = call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %1)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %172, ptr %173, align 8, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store float 0.000000e+00, ptr %174, align 4, !tbaa !92
  %175 = load float, ptr %45, align 4, !tbaa !64
  %176 = fneg float %175
  %177 = load float, ptr %68, align 8, !tbaa !64
  %178 = fneg float %177
  %179 = load float, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !64
  %180 = fneg float %179
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %178, i64 1
  %.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %180, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i72, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  br label %181

181:                                              ; preds = %124, %126, %171
  %.sink = phi float [ 1.000000e+01, %124 ], [ %168, %126 ], [ 1.000000e+00, %171 ]
  %.0 = phi float [ %91, %124 ], [ %91, %126 ], [ -1.000000e+00, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store float %.sink, ptr %182, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #21
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btRaycastVehicle13updateVehicleEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = icmp sgt i32 %43, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %9 = phi i1 [ false, %2 ], [ %8, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 420
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %15 = load float, ptr %14, align 4, !tbaa !64
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = fmul float %sqrt.i, 0x400CCCCCC0000000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = getelementptr inbounds float, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds float, ptr %30, i64 %26
  %32 = load float, ptr %27, align 4, !tbaa !64
  %33 = load float, ptr %29, align 4, !tbaa !64
  %34 = load float, ptr %31, align 4, !tbaa !64
  %35 = load float, ptr %12, align 4, !tbaa !64
  %36 = load float, ptr %14, align 4, !tbaa !64
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %35, float %37)
  %39 = load float, ptr %18, align 4, !tbaa !64
  %40 = tail call noundef float @llvm.fmuladd.f32(float %34, float %39, float %38)
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %45, label %47

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.078 = phi i32 [ %42, %.lr.ph ], [ 0, %2 ]
  tail call void @_ZN16btRaycastVehicle20updateWheelTransformEib(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %.078, i1 noundef zeroext false)
  %42 = add nuw nsw i32 %.078, 1
  %43 = load i32, ptr %5, align 4, !tbaa !47
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !100

45:                                               ; preds = %._crit_edge
  %46 = fneg float %21
  store float %46, ptr %22, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %45, %._crit_edge
  br i1 %9, label %.lr.ph81, label %._crit_edge85

.lr.ph81:                                         ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %49

49:                                               ; preds = %.lr.ph81, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %50, i64 %indvars.iv
  %52 = tail call noundef float @_ZN16btRaycastVehicle7rayCastER11btWheelInfo(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(296) %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %5, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %49, label %._crit_edge82, !llvm.loop !101

._crit_edge82:                                    ; preds = %49
  %.pre = load ptr, ptr %10, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 452
  %57 = load float, ptr %56, align 4, !tbaa !102
  %58 = fdiv float 1.000000e+00, %57
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge85

.lr.ph.i:                                         ; preds = %._crit_edge82
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %61

61:                                               ; preds = %86, %.lr.ph.i
  %62 = phi i32 [ %53, %.lr.ph.i ], [ %87, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %63, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %66 = load i8, ptr %65, align 4, !tbaa !70, !range !17, !noundef !18
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %64)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load float, ptr %70, align 8, !tbaa !91
  %72 = fsub float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 220
  %74 = load float, ptr %73, align 4, !tbaa !103
  %75 = fmul float %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 280
  %77 = load float, ptr %76, align 8, !tbaa !93
  %78 = fmul float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 284
  %80 = load float, ptr %79, align 4, !tbaa !92
  %81 = fcmp olt float %80, 0.000000e+00
  %.0.in.v.i = select i1 %81, i64 224, i64 228
  %.0.in.i = getelementptr inbounds nuw i8, ptr %64, i64 %.0.in.v.i
  %.0.i = load float, ptr %.0.in.i, align 4, !tbaa !64
  %82 = fneg float %.0.i
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %80, float %78)
  %84 = fmul float %58, %83
  %85 = fcmp olt float %84, 0.000000e+00
  %storemerge.i = select i1 %85, float 0.000000e+00, float %84
  %.pre.i = load i32, ptr %5, align 4, !tbaa !47
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
  %96 = load ptr, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %96, i64 %indvars.iv91
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %99 = load float, ptr %98, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 252
  %101 = load float, ptr %100, align 4, !tbaa !106
  %102 = fcmp ogt float %99, %101
  %.076 = select i1 %102, float %101, float %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %103 = load float, ptr %97, align 4, !tbaa !64
  %104 = fmul float %103, %.076
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = fmul float %.076, %106
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = fmul float %.076, %109
  %111 = fmul float %1, %104
  %112 = fmul float %1, %107
  %113 = fmul float %1, %110
  %.sroa.0.0.vec.insert.i37 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i37, float %112, i64 1
  %.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load float, ptr %114, align 4, !tbaa !64
  %118 = load float, ptr %116, align 4, !tbaa !64
  %119 = fsub float %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %121 = load float, ptr %120, align 4, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = fsub float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %126 = load float, ptr %125, align 4, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %128 = load float, ptr %127, align 4, !tbaa !64
  %129 = fsub float %126, %128
  %.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %.sroa.0.0.vec.insert.i42, float %124, i64 1
  %.sroa.3.12.vec.insert.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i43, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i44, ptr %94, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %115, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %130 = load i32, ptr %5, align 4, !tbaa !47
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next92, %131
  br i1 %132, label %95, label %._crit_edge85, !llvm.loop !107

._crit_edge85:                                    ; preds = %95, %47, %._crit_edge82, %_ZN16btRaycastVehicle16updateSuspensionEf.exit
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1)
  %136 = load i32, ptr %5, align 4, !tbaa !47
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %._crit_edge85
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %139 = load ptr, ptr %138, align 8, !tbaa !46
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
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %155 = getelementptr inbounds float, ptr %154, i64 %152
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %157 = getelementptr inbounds float, ptr %156, i64 %152
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %158

158:                                              ; preds = %.lr.ph88, %227
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next95, %227 ]
  %159 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %139, i64 %indvars.iv94
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 84
  %161 = load i8, ptr %160, align 4, !tbaa !70, !range !17, !noundef !18
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %221

163:                                              ; preds = %158
  %164 = load float, ptr %141, align 4, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %166 = load float, ptr %165, align 4, !tbaa !64
  %167 = load float, ptr %142, align 4, !tbaa !64
  %168 = fsub float %166, %167
  %169 = load float, ptr %143, align 4, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %171 = load float, ptr %170, align 4, !tbaa !64
  %172 = load float, ptr %144, align 4, !tbaa !64
  %173 = fsub float %171, %172
  %174 = fneg float %173
  %175 = fmul float %169, %174
  %176 = call float @llvm.fmuladd.f32(float %164, float %168, float %175)
  %177 = load float, ptr %145, align 4, !tbaa !64
  %178 = fadd float %177, %176
  %179 = load float, ptr %146, align 4, !tbaa !64
  %180 = load float, ptr %147, align 4, !tbaa !64
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %182 = load float, ptr %181, align 4, !tbaa !64
  %183 = load float, ptr %148, align 4, !tbaa !64
  %184 = fsub float %182, %183
  %185 = fneg float %184
  %186 = fmul float %164, %185
  %187 = call float @llvm.fmuladd.f32(float %180, float %173, float %186)
  %188 = fadd float %179, %187
  %189 = fneg float %168
  %190 = fmul float %180, %189
  %191 = call float @llvm.fmuladd.f32(float %169, float %184, float %190)
  %192 = load float, ptr %149, align 4, !tbaa !64
  %193 = fadd float %192, %191
  %194 = load float, ptr %153, align 4, !tbaa !64
  %195 = load float, ptr %155, align 4, !tbaa !64
  %196 = load float, ptr %157, align 4, !tbaa !64
  %197 = load float, ptr %159, align 4, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !64
  %200 = fmul float %195, %199
  %201 = call float @llvm.fmuladd.f32(float %194, float %197, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !64
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
  %216 = load float, ptr %215, align 8, !tbaa !95
  %217 = fdiv float %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %219 = load float, ptr %218, align 8, !tbaa !87
  %220 = fadd float %219, %217
  store float %220, ptr %218, align 8, !tbaa !87
  br label %227

221:                                              ; preds = %158
  %222 = getelementptr inbounds nuw i8, ptr %159, i64 244
  %223 = load float, ptr %222, align 4, !tbaa !108
  %224 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %225 = load float, ptr %224, align 8, !tbaa !87
  %226 = fadd float %223, %225
  store float %226, ptr %224, align 8, !tbaa !87
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
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load float, ptr %5, align 4, !tbaa !102
  %7 = fdiv float 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !47
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
  %14 = load ptr, ptr %11, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i8, ptr %16, align 4, !tbaa !70, !range !17, !noundef !18
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = tail call noundef float @_ZNK11btWheelInfo23getSuspensionRestLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %15)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load float, ptr %21, align 8, !tbaa !91
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 220
  %25 = load float, ptr %24, align 4, !tbaa !103
  %26 = fmul float %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %28 = load float, ptr %27, align 8, !tbaa !93
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %31 = load float, ptr %30, align 4, !tbaa !92
  %32 = fcmp olt float %31, 0.000000e+00
  %.0.in.v = select i1 %32, i64 224, i64 228
  %.0.in = getelementptr inbounds nuw i8, ptr %15, i64 %.0.in.v
  %.0 = load float, ptr %.0.in, align 4, !tbaa !64
  %33 = fneg float %.0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %31, float %29)
  %35 = fmul float %7, %34
  %36 = fcmp olt float %35, 0.000000e+00
  %storemerge = select i1 %36, float 0.000000e+00, float %35
  %.pre = load i32, ptr %8, align 4, !tbaa !47
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
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !102
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load float, ptr %1, align 4, !tbaa !64
  %10 = load float, ptr %8, align 8, !tbaa !64
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !64
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load float, ptr %19, align 8, !tbaa !64
  %21 = fmul float %18, %20
  %22 = fmul float %5, %11
  %23 = fmul float %5, %16
  %24 = fmul float %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %26 = load float, ptr %25, align 4, !tbaa !64
  %27 = fadd float %22, %26
  store float %27, ptr %25, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8, !tbaa !64
  %30 = fadd float %23, %29
  store float %30, ptr %28, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %32 = load float, ptr %31, align 4, !tbaa !64
  %33 = fadd float %24, %32
  store float %33, ptr %31, align 4, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load float, ptr %1, align 4, !tbaa !64
  %36 = fmul float %10, %35
  %37 = load float, ptr %12, align 4, !tbaa !64
  %38 = fmul float %37, %15
  %39 = load float, ptr %17, align 4, !tbaa !64
  %40 = fmul float %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !64
  %45 = fneg float %38
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %40, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !64
  %49 = fneg float %40
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %50)
  %52 = fneg float %36
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load float, ptr %57, align 8, !tbaa !64
  %59 = fmul float %58, %51
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %62 = load float, ptr %61, align 4, !tbaa !64
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load float, ptr %66, align 8, !tbaa !64
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %47, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load float, ptr %75, align 8, !tbaa !64
  %77 = fmul float %51, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load float, ptr %79, align 4, !tbaa !64
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %78)
  %82 = load float, ptr %34, align 8, !tbaa !64
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %88 = load float, ptr %87, align 8, !tbaa !64
  %89 = fmul float %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %91 = load float, ptr %90, align 4, !tbaa !64
  %92 = fadd float %83, %91
  store float %92, ptr %90, align 4, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load float, ptr %93, align 8, !tbaa !64
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !64
  br label %99

99:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16setSteeringValueEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 12
  store float %1, ptr %7, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZN16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK16btRaycastVehicle16getSteeringValueEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5, i32 12
  %7 = load float, ptr %6, align 4, !tbaa !85
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(296) ptr @_ZNK16btRaycastVehicle12getWheelInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.btWheelInfo, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle16applyEngineForceEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 17
  store float %1, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btRaycastVehicle8setBrakeEfi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.btWheelInfo, ptr %5, i64 %6, i32 18
  store float %1, ptr %7, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z19calcRollingFrictionR19btWheelContactPointi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #13 {
_Z8btSetMinIfEvRT_RKS0_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load float, ptr %2, align 8, !tbaa !64
  %6 = load float, ptr %4, align 4, !tbaa !64
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = fsub float %5, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %24 = load float, ptr %23, align 4, !tbaa !64
  %25 = fsub float %9, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = fsub float %14, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %34 = load float, ptr %33, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 444
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = fneg float %12
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %17, float %38)
  %40 = load float, ptr %32, align 4, !tbaa !64
  %41 = fneg float %17
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %7, float %42)
  %44 = fneg float %7
  %45 = fmul float %34, %44
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %12, float %45)
  %47 = load float, ptr %31, align 4, !tbaa !64
  %48 = fadd float %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %50 = load float, ptr %49, align 4, !tbaa !64
  %51 = fadd float %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %53 = load float, ptr %52, align 4, !tbaa !64
  %54 = fadd float %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 420
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 436
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %58 = load float, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 444
  %60 = load float, ptr %59, align 4, !tbaa !64
  %61 = fneg float %25
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %28, float %62)
  %64 = load float, ptr %56, align 4, !tbaa !64
  %65 = fneg float %28
  %66 = fmul float %64, %65
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %22, float %66)
  %68 = fneg float %22
  %69 = fmul float %58, %68
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %25, float %69)
  %71 = load float, ptr %55, align 4, !tbaa !64
  %72 = fadd float %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = fadd float %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 428
  %77 = load float, ptr %76, align 4, !tbaa !64
  %78 = fadd float %70, %77
  %79 = fsub float %48, %72
  %80 = fsub float %51, %75
  %81 = fsub float %54, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load float, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = fmul float %80, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %79, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load float, ptr %88, align 8, !tbaa !64
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
define dso_local void @_ZN16btRaycastVehicle14updateFrictionEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btMatrix3x3, align 4
  %4 = alloca %struct.btWheelContactPoint, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp slt i32 %18, %11
  br i1 %19, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %16
  %20 = sext i32 %11 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !26
  %23 = icmp sgt i32 %.pre.i, 0
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %24, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %25, !llvm.loop !117

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %25, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i5.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %31

31:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !21, !range !17, !noundef !18
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

35:                                               ; preds = %31
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %35, %31, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %36, align 8, !tbaa !21
  store ptr %22, ptr %29, align 8, !tbaa !25
  store i32 %11, ptr %17, align 8, !tbaa !27
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %16, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %12
  store i32 %11, ptr %13, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = icmp sgt i32 %11, %38
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit141

40:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp slt i32 %42, %11
  br i1 %43, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit141

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131: ; preds = %40
  %44 = sext i32 %11 to i64
  %45 = shl nsw i64 %44, 4
  %46 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %45, i32 noundef 16)
  %.pre.i130 = load i32, ptr %37, align 4, !tbaa !26
  %47 = icmp sgt i32 %.pre.i130, 0
  br i1 %47, label %.lr.ph.i.i.i136, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133

.lr.ph.i.i.i136:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i.i137 = zext nneg i32 %.pre.i130 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i136
  %indvars.iv.i.i.i138 = phi i64 [ 0, %.lr.ph.i.i.i136 ], [ %indvars.iv.next.i.i.i139, %49 ]
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %46, i64 %indvars.iv.i.i.i138
  %51 = load ptr, ptr %48, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv.i.i.i138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !67
  %indvars.iv.next.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i138, 1
  %exitcond.not.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i139, %wide.trip.count.i.i.i137
  br i1 %exitcond.not.i.i.i140, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133, label %49, !llvm.loop !117

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133: ; preds = %49, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i131
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not.i5.i.i134 = icmp eq ptr %54, null
  br i1 %.not.i5.i.i134, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135, label %55

55:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !21, !range !17, !noundef !18
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135

59:                                               ; preds = %55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135: ; preds = %59, %55, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i133
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %60, align 8, !tbaa !21
  store ptr %46, ptr %53, align 8, !tbaa !25
  store i32 %11, ptr %41, align 8, !tbaa !27
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit141

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit141: ; preds = %40, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i135, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  store i32 %11, ptr %37, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = icmp sgt i32 %11, %62
  br i1 %63, label %64, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

64:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit141
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp slt i32 %66, %11
  br i1 %67, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %..lr.ph.i142_crit_edge

..lr.ph.i142_crit_edge:                           ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre275 = sext i32 %11 to i64
  %.pre276 = shl nsw i64 %.pre275, 2
  br label %.lr.ph.i142

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %64
  %68 = sext i32 %11 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %69, i32 noundef 16)
  %.pre.i148 = load i32, ptr %61, align 4, !tbaa !33
  %71 = icmp sgt i32 %.pre.i148, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  br i1 %71, label %.lr.ph.i.i.i151, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i151:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i152 = zext nneg i32 %.pre.i148 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i151
  %indvars.iv.i.i.i153 = phi i64 [ 0, %.lr.ph.i.i.i151 ], [ %indvars.iv.next.i.i.i154, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i.i.i153
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i.i.i153
  %77 = load float, ptr %76, align 4, !tbaa !64
  store float %77, ptr %75, align 4, !tbaa !64
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i153, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %wide.trip.count.i.i.i152
  br i1 %exitcond.not.i.i.i155, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %74, !llvm.loop !118

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i150 = icmp eq ptr %73, null
  br i1 %.not.i5.i.i150, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %74, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load i8, ptr %78, align 8, !tbaa !28, !range !17, !noundef !18
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

81:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %81, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %82, align 8, !tbaa !28
  store ptr %70, ptr %72, align 8, !tbaa !32
  store i32 %11, ptr %65, align 8, !tbaa !34
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %..lr.ph.i142_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre-phi = phi i64 [ %.pre276, %..lr.ph.i142_crit_edge ], [ %69, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %83 = phi ptr [ %.pre, %..lr.ph.i142_crit_edge ], [ %70, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %84 = sext i32 %62 to i64
  %85 = shl nsw i64 %84, 2
  %scevgep = getelementptr i8, ptr %83, i64 %85
  %86 = sub nsw i64 %.pre-phi, %85
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %86, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i142, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit141
  store i32 %11, ptr %61, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = icmp sgt i32 %11, %88
  br i1 %89, label %90, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit175

90:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = icmp slt i32 %92, %11
  br i1 %93, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i164, label %..lr.ph.i156_crit_edge

..lr.ph.i156_crit_edge:                           ; preds = %90
  %.phi.trans.insert270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre271 = load ptr, ptr %.phi.trans.insert270, align 8, !tbaa !32
  %.pre277 = sext i32 %11 to i64
  %.pre278 = shl nsw i64 %.pre277, 2
  br label %.lr.ph.i156

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i164: ; preds = %90
  %94 = sext i32 %11 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %.pre.i163 = load i32, ptr %87, align 4, !tbaa !33
  %97 = icmp sgt i32 %.pre.i163, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  br i1 %97, label %.lr.ph.i.i.i170, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i166

.lr.ph.i.i.i170:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i164
  %wide.trip.count.i.i.i171 = zext nneg i32 %.pre.i163 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i170
  %indvars.iv.i.i.i172 = phi i64 [ 0, %.lr.ph.i.i.i170 ], [ %indvars.iv.next.i.i.i173, %100 ]
  %101 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i.i.i172
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i.i172
  %103 = load float, ptr %102, align 4, !tbaa !64
  store float %103, ptr %101, align 4, !tbaa !64
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i172, 1
  %exitcond.not.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i.i173, %wide.trip.count.i.i.i171
  br i1 %exitcond.not.i.i.i174, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i168, label %100, !llvm.loop !118

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i166: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i164
  %.not.i5.i.i167 = icmp eq ptr %99, null
  br i1 %.not.i5.i.i167, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i168

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i168: ; preds = %100, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i166
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i8, ptr %104, align 8, !tbaa !28, !range !17, !noundef !18
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169

107:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i168
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169: ; preds = %107, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i168, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i166
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %108, align 8, !tbaa !28
  store ptr %96, ptr %98, align 8, !tbaa !32
  store i32 %11, ptr %91, align 8, !tbaa !34
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %..lr.ph.i156_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169
  %.pre-phi279 = phi i64 [ %.pre278, %..lr.ph.i156_crit_edge ], [ %95, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169 ]
  %109 = phi ptr [ %.pre271, %..lr.ph.i156_crit_edge ], [ %96, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i169 ]
  %110 = sext i32 %88 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep255 = getelementptr i8, ptr %109, i64 %111
  %112 = sub nsw i64 %.pre-phi279, %111
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep255, i8 0, i64 %112, i1 false), !tbaa !64
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit175

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit175: ; preds = %.lr.ph.i156, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  store i32 %11, ptr %87, align 4, !tbaa !33
  %113 = load i32, ptr %10, align 4, !tbaa !47
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit175
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %130

.lr.ph243:                                        ; preds = %130
  %121 = uitofp nneg i32 %spec.select to float
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %151

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.0241 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %130 ]
  %131 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %116, i64 %indvars.iv, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %.not123 = icmp ne ptr %132, null
  %133 = zext i1 %.not123 to i32
  %spec.select = add nuw nsw i32 %.0241, %133
  %134 = getelementptr inbounds nuw float, ptr %118, i64 %indvars.iv
  store float 0.000000e+00, ptr %134, align 4, !tbaa !64
  %135 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv
  store float 0.000000e+00, ptr %135, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph243, label %130, !llvm.loop !119

.preheader238:                                    ; preds = %241
  %136 = icmp sgt i32 %242, 0
  br i1 %136, label %.lr.ph246, label %.loopexit

.lr.ph246:                                        ; preds = %.preheader238
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre273 = load ptr, ptr %137, align 8, !tbaa !46
  br label %252

151:                                              ; preds = %.lr.ph243, %241
  %152 = phi i32 [ %113, %.lr.ph243 ], [ %242, %241 ]
  %indvars.iv257 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next258, %241 ]
  %153 = load ptr, ptr %122, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %153, i64 %indvars.iv257
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %.not122 = icmp eq ptr %156, null
  br i1 %.not122, label %241, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %153, i64 %indvars.iv257, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %158, i64 16, i1 false), !tbaa.struct !67
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !67
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !67
  %161 = load i32, ptr %125, align 8, !tbaa !50
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %3, i64 %162
  %164 = getelementptr inbounds float, ptr %123, i64 %162
  %165 = getelementptr inbounds float, ptr %124, i64 %162
  %166 = load float, ptr %163, align 4, !tbaa !64
  %167 = load float, ptr %164, align 4, !tbaa !64
  %168 = load float, ptr %165, align 4, !tbaa !64
  %169 = fneg float %166
  %170 = fneg float %167
  %171 = fneg float %168
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %170, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %171, i64 0
  %172 = load ptr, ptr %126, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %172, i64 %indvars.iv257
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %173, align 4
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !63
  %174 = load ptr, ptr %126, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %class.btVector3, ptr %174, i64 %indvars.iv257
  %176 = load float, ptr %175, align 4, !tbaa !64
  %177 = load float, ptr %154, align 4, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !64
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !64
  %182 = fmul float %179, %181
  %183 = tail call float @llvm.fmuladd.f32(float %176, float %177, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !64
  %188 = tail call noundef float @llvm.fmuladd.f32(float %185, float %187, float %183)
  %189 = fmul float %177, %188
  %190 = fmul float %181, %188
  %191 = fmul float %187, %188
  %192 = fsub float %176, %189
  %193 = fsub float %179, %190
  %194 = fsub float %185, %191
  %195 = fmul float %193, %193
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %192, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %194, float %194, float %196)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %197)
  %198 = fdiv float 1.000000e+00, %sqrt.i.i
  %199 = fmul float %192, %198
  store float %199, ptr %175, align 4, !tbaa !64
  %200 = fmul float %193, %198
  store float %200, ptr %178, align 4, !tbaa !64
  %201 = fmul float %194, %198
  store float %201, ptr %184, align 4, !tbaa !64
  %202 = load float, ptr %180, align 4, !tbaa !64
  %203 = load float, ptr %186, align 4, !tbaa !64
  %204 = fneg float %200
  %205 = fmul float %203, %204
  %206 = tail call float @llvm.fmuladd.f32(float %202, float %201, float %205)
  %207 = load float, ptr %154, align 4, !tbaa !64
  %208 = fneg float %201
  %209 = fmul float %207, %208
  %210 = tail call float @llvm.fmuladd.f32(float %203, float %199, float %209)
  %211 = fneg float %199
  %212 = fmul float %202, %211
  %213 = tail call float @llvm.fmuladd.f32(float %207, float %200, float %212)
  %.sroa.0.0.vec.insert.i181 = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0.4.vec.insert.i182 = insertelement <2 x float> %.sroa.0.0.vec.insert.i181, float %210, i64 1
  %.sroa.3.12.vec.insert.i183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %213, i64 0
  %214 = load ptr, ptr %127, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %class.btVector3, ptr %214, i64 %indvars.iv257
  store <2 x float> %.sroa.0.4.vec.insert.i182, ptr %215, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i183, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !63
  %216 = load ptr, ptr %127, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %class.btVector3, ptr %216, i64 %indvars.iv257
  %218 = load float, ptr %217, align 4, !tbaa !64
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !64
  %221 = fmul float %220, %220
  %222 = tail call float @llvm.fmuladd.f32(float %218, float %218, float %221)
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !64
  %225 = tail call noundef float @llvm.fmuladd.f32(float %224, float %224, float %222)
  %sqrt.i.i186 = tail call noundef float @llvm.sqrt.f32(float %225)
  %226 = fdiv float 1.000000e+00, %sqrt.i.i186
  %227 = fmul float %218, %226
  store float %227, ptr %217, align 4, !tbaa !64
  %228 = fmul float %220, %226
  store float %228, ptr %219, align 4, !tbaa !64
  %229 = fmul float %224, %226
  store float %229, ptr %223, align 4, !tbaa !64
  %230 = load ptr, ptr %128, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %232 = load ptr, ptr %126, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %class.btVector3, ptr %232, i64 %indvars.iv257
  %234 = load ptr, ptr %129, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv257
  tail call void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744) %230, ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(744) %156, ptr noundef nonnull align 4 dereferenceable(16) %231, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %233, ptr noundef nonnull align 4 dereferenceable(4) %235, float noundef %1)
  %236 = load float, ptr @sideFrictionStiffness2, align 4, !tbaa !64
  %237 = load ptr, ptr %129, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv257
  %239 = load float, ptr %238, align 4, !tbaa !64
  %240 = fmul float %236, %239
  store float %240, ptr %238, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  %.pre272 = load i32, ptr %10, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %157, %151
  %242 = phi i32 [ %.pre272, %157 ], [ %152, %151 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next258, %243
  br i1 %244, label %151, label %.preheader238, !llvm.loop !120

._crit_edge:                                      ; preds = %387
  %245 = icmp sgt i32 %390, 0
  %or.cond = and i1 %.1112, %245
  br i1 %or.cond, label %.lr.ph250, label %.loopexit237

.lr.ph250:                                        ; preds = %._crit_edge
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %251 = load ptr, ptr %250, align 8
  %wide.trip.count265 = zext nneg i32 %390 to i64
  br label %393

252:                                              ; preds = %.lr.ph246, %387
  %253 = phi ptr [ %.pre273, %.lr.ph246 ], [ %388, %387 ]
  %254 = phi ptr [ %.pre273, %.lr.ph246 ], [ %389, %387 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next261, %387 ]
  %.0111245 = phi i1 [ false, %.lr.ph246 ], [ %.1112, %387 ]
  %255 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %254, i64 %indvars.iv260
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !98
  %.not121 = icmp eq ptr %257, null
  br i1 %.not121, label %359, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 256
  %260 = load float, ptr %259, align 8, !tbaa !110
  %261 = fcmp une float %260, 0.000000e+00
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = fmul float %1, %260
  br label %363

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 260
  %266 = load float, ptr %265, align 4, !tbaa !111
  %.inv = fcmp oeq float %266, 0.000000e+00
  %. = select i1 %.inv, float 0.000000e+00, float %266
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  %267 = load ptr, ptr %138, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %269 = load ptr, ptr %139, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %class.btVector3, ptr %269, i64 %indvars.iv260
  call void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %267, ptr noundef nonnull %257, ptr noundef nonnull align 4 dereferenceable(16) %268, ptr noundef nonnull align 4 dereferenceable(16) %270, float noundef %.)
  %271 = load ptr, ptr %4, align 8, !tbaa !112
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load float, ptr %140, align 8, !tbaa !64
  %274 = load float, ptr %272, align 4, !tbaa !64
  %275 = fsub float %273, %274
  %276 = load float, ptr %141, align 4, !tbaa !64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 60
  %278 = load float, ptr %277, align 4, !tbaa !64
  %279 = fsub float %276, %278
  %280 = load float, ptr %142, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %282 = load float, ptr %281, align 4, !tbaa !64
  %283 = fsub float %280, %282
  %284 = load ptr, ptr %143, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load float, ptr %285, align 4, !tbaa !64
  %287 = fsub float %273, %286
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 60
  %289 = load float, ptr %288, align 4, !tbaa !64
  %290 = fsub float %276, %289
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %292 = load float, ptr %291, align 4, !tbaa !64
  %293 = fsub float %280, %292
  %294 = load float, ptr %144, align 4, !tbaa !115
  %295 = getelementptr inbounds nuw i8, ptr %271, i64 420
  %296 = getelementptr inbounds nuw i8, ptr %271, i64 436
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 440
  %298 = load float, ptr %297, align 4, !tbaa !64
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 444
  %300 = load float, ptr %299, align 4, !tbaa !64
  %301 = fneg float %279
  %302 = fmul float %300, %301
  %303 = call float @llvm.fmuladd.f32(float %298, float %283, float %302)
  %304 = load float, ptr %296, align 4, !tbaa !64
  %305 = fneg float %283
  %306 = fmul float %304, %305
  %307 = call float @llvm.fmuladd.f32(float %300, float %275, float %306)
  %308 = fneg float %275
  %309 = fmul float %298, %308
  %310 = call float @llvm.fmuladd.f32(float %304, float %279, float %309)
  %311 = load float, ptr %295, align 4, !tbaa !64
  %312 = fadd float %303, %311
  %313 = getelementptr inbounds nuw i8, ptr %271, i64 424
  %314 = load float, ptr %313, align 4, !tbaa !64
  %315 = fadd float %314, %307
  %316 = getelementptr inbounds nuw i8, ptr %271, i64 428
  %317 = load float, ptr %316, align 4, !tbaa !64
  %318 = fadd float %310, %317
  %319 = getelementptr inbounds nuw i8, ptr %284, i64 420
  %320 = getelementptr inbounds nuw i8, ptr %284, i64 436
  %321 = getelementptr inbounds nuw i8, ptr %284, i64 440
  %322 = load float, ptr %321, align 4, !tbaa !64
  %323 = getelementptr inbounds nuw i8, ptr %284, i64 444
  %324 = load float, ptr %323, align 4, !tbaa !64
  %325 = fneg float %290
  %326 = fmul float %324, %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %293, float %326)
  %328 = load float, ptr %320, align 4, !tbaa !64
  %329 = fneg float %293
  %330 = fmul float %328, %329
  %331 = call float @llvm.fmuladd.f32(float %324, float %287, float %330)
  %332 = fneg float %287
  %333 = fmul float %322, %332
  %334 = call float @llvm.fmuladd.f32(float %328, float %290, float %333)
  %335 = load float, ptr %319, align 4, !tbaa !64
  %336 = fadd float %327, %335
  %337 = getelementptr inbounds nuw i8, ptr %284, i64 424
  %338 = load float, ptr %337, align 4, !tbaa !64
  %339 = fadd float %338, %331
  %340 = getelementptr inbounds nuw i8, ptr %284, i64 428
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = fadd float %334, %341
  %343 = fsub float %312, %336
  %344 = fsub float %315, %339
  %345 = fsub float %318, %342
  %346 = load float, ptr %145, align 8, !tbaa !64
  %347 = load float, ptr %146, align 4, !tbaa !64
  %348 = fmul float %344, %347
  %349 = call float @llvm.fmuladd.f32(float %346, float %343, float %348)
  %350 = load float, ptr %147, align 8, !tbaa !64
  %351 = call noundef float @llvm.fmuladd.f32(float %350, float %345, float %349)
  %352 = fneg float %351
  %353 = load float, ptr %148, align 8, !tbaa !116
  %354 = fmul float %353, %352
  %355 = fdiv float %354, %121
  %356 = fcmp olt float %294, %355
  %.0.i = select i1 %356, float %294, float %355
  %357 = fneg float %294
  %358 = fcmp olt float %.0.i, %357
  %.1.i = select i1 %358, float %357, float %.0.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  %.pre274 = load ptr, ptr %137, align 8, !tbaa !46
  br label %363

359:                                              ; preds = %252
  %360 = load ptr, ptr %149, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv260
  store float 0.000000e+00, ptr %361, align 4, !tbaa !64
  %362 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %253, i64 %indvars.iv260, i32 24
  store float 1.000000e+00, ptr %362, align 4, !tbaa !121
  br label %387

363:                                              ; preds = %262, %264
  %364 = phi ptr [ %.pre274, %264 ], [ %253, %262 ]
  %365 = phi ptr [ %.pre274, %264 ], [ %254, %262 ]
  %.0114.ph = phi float [ %.1.i, %264 ], [ %263, %262 ]
  %366 = load ptr, ptr %149, align 8, !tbaa !32
  %367 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv260
  store float 0.000000e+00, ptr %367, align 4, !tbaa !64
  %368 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %365, i64 %indvars.iv260, i32 24
  store float 1.000000e+00, ptr %368, align 4, !tbaa !121
  %369 = getelementptr inbounds nuw i8, ptr %255, i64 288
  %370 = load float, ptr %369, align 8, !tbaa !104
  %371 = fmul float %1, %370
  %372 = getelementptr inbounds nuw i8, ptr %255, i64 232
  %373 = load float, ptr %372, align 8, !tbaa !122
  %374 = fmul float %371, %373
  %375 = fmul float %374, %374
  store float %.0114.ph, ptr %367, align 4, !tbaa !64
  %376 = fmul float %.0114.ph, 5.000000e-01
  %377 = load ptr, ptr %150, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv260
  %379 = load float, ptr %378, align 4, !tbaa !64
  %380 = fmul float %379, %379
  %381 = call float @llvm.fmuladd.f32(float %376, float %376, float %380)
  %382 = fcmp ogt float %381, %375
  br i1 %382, label %383, label %387

383:                                              ; preds = %363
  %sqrt = call float @llvm.sqrt.f32(float %381)
  %384 = fdiv float %374, %sqrt
  %385 = load float, ptr %368, align 4, !tbaa !121
  %386 = fmul float %384, %385
  store float %386, ptr %368, align 4, !tbaa !121
  br label %387

387:                                              ; preds = %359, %363, %383
  %388 = phi ptr [ %253, %359 ], [ %364, %383 ], [ %364, %363 ]
  %389 = phi ptr [ %253, %359 ], [ %365, %383 ], [ %365, %363 ]
  %.1112 = phi i1 [ %.0111245, %359 ], [ true, %383 ], [ %.0111245, %363 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %390 = load i32, ptr %10, align 4, !tbaa !47
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next261, %391
  br i1 %392, label %252, label %._crit_edge, !llvm.loop !123

393:                                              ; preds = %.lr.ph250, %408
  %indvars.iv262 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next263, %408 ]
  %394 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv262
  %395 = load float, ptr %394, align 4, !tbaa !64
  %396 = fcmp une float %395, 0.000000e+00
  br i1 %396, label %397, label %408

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %249, i64 %indvars.iv262, i32 24
  %399 = load float, ptr %398, align 4, !tbaa !121
  %400 = fcmp olt float %399, 1.000000e+00
  br i1 %400, label %401, label %408

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv262
  %403 = load float, ptr %402, align 4, !tbaa !64
  %404 = fmul float %399, %403
  store float %404, ptr %402, align 4, !tbaa !64
  %405 = load float, ptr %398, align 4, !tbaa !121
  %406 = load float, ptr %394, align 4, !tbaa !64
  %407 = fmul float %405, %406
  store float %407, ptr %394, align 4, !tbaa !64
  br label %408

408:                                              ; preds = %393, %401, %397
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit237, label %393, !llvm.loop !124

.loopexit237:                                     ; preds = %408, %._crit_edge
  br i1 %245, label %.lr.ph253, label %.loopexit

.lr.ph253:                                        ; preds = %.loopexit237
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %423

423:                                              ; preds = %.lr.ph253, %523
  %indvars.iv267 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next268, %523 ]
  %424 = load ptr, ptr %409, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %424, i64 %indvars.iv267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %410, align 8, !tbaa !49
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load float, ptr %426, align 4, !tbaa !64
  %430 = load float, ptr %428, align 4, !tbaa !64
  %431 = fsub float %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %433 = load float, ptr %432, align 4, !tbaa !64
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 60
  %435 = load float, ptr %434, align 4, !tbaa !64
  %436 = fsub float %433, %435
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %438 = load float, ptr %437, align 4, !tbaa !64
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %440 = load float, ptr %439, align 4, !tbaa !64
  %441 = fsub float %438, %440
  %.sroa.0.0.vec.insert.i187 = insertelement <2 x float> poison, float %431, i64 0
  %.sroa.0.4.vec.insert.i188 = insertelement <2 x float> %.sroa.0.0.vec.insert.i187, float %436, i64 1
  %.sroa.3.12.vec.insert.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %441, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i188, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i189, ptr %411, align 8
  %442 = load ptr, ptr %412, align 8, !tbaa !32
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv267
  %444 = load float, ptr %443, align 4, !tbaa !64
  %445 = fcmp une float %444, 0.000000e+00
  br i1 %445, label %446, label %457

446:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %447 = load ptr, ptr %413, align 8, !tbaa !25
  %448 = getelementptr inbounds nuw %class.btVector3, ptr %447, i64 %indvars.iv267
  %449 = load float, ptr %448, align 4, !tbaa !64
  %450 = fmul float %449, %444
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %452 = load float, ptr %451, align 4, !tbaa !64
  %453 = fmul float %444, %452
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !64
  %456 = fmul float %444, %455
  %.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %450, i64 0
  %.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %.sroa.0.0.vec.insert.i192, float %453, i64 1
  %.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %456, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i193, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i194, ptr %414, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %427, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %457

457:                                              ; preds = %446, %423
  %458 = load ptr, ptr %415, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv267
  %460 = load float, ptr %459, align 4, !tbaa !64
  %461 = fcmp une float %460, 0.000000e+00
  br i1 %461, label %462, label %523

462:                                              ; preds = %457
  %463 = load ptr, ptr %409, align 8, !tbaa !46
  %464 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %463, i64 %indvars.iv267, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  %467 = load float, ptr %426, align 4, !tbaa !64
  %468 = load float, ptr %466, align 4, !tbaa !64
  %469 = fsub float %467, %468
  %470 = load float, ptr %432, align 4, !tbaa !64
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 60
  %472 = load float, ptr %471, align 4, !tbaa !64
  %473 = fsub float %470, %472
  %474 = load float, ptr %437, align 4, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %476 = load float, ptr %475, align 4, !tbaa !64
  %477 = fsub float %474, %476
  %.sroa.0.0.vec.insert.i197 = insertelement <2 x float> poison, float %469, i64 0
  %.sroa.0.4.vec.insert.i198 = insertelement <2 x float> %.sroa.0.0.vec.insert.i197, float %473, i64 1
  %.sroa.3.12.vec.insert.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %477, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i198, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i199, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %478 = load ptr, ptr %417, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw %class.btVector3, ptr %478, i64 %indvars.iv267
  %480 = load float, ptr %479, align 4, !tbaa !64
  %481 = load float, ptr %459, align 4, !tbaa !64
  %482 = fmul float %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !64
  %485 = fmul float %481, %484
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !64
  %488 = fmul float %481, %487
  %.sroa.0.0.vec.insert.i202 = insertelement <2 x float> poison, float %482, i64 0
  %.sroa.0.4.vec.insert.i203 = insertelement <2 x float> %.sroa.0.0.vec.insert.i202, float %485, i64 1
  %.sroa.3.12.vec.insert.i204 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %488, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i203, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i204, ptr %418, align 8
  %489 = load ptr, ptr %410, align 8, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i32, ptr %419, align 4, !tbaa !51
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %495 = getelementptr inbounds float, ptr %494, i64 %492
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %497 = getelementptr inbounds float, ptr %496, i64 %492
  %498 = load float, ptr %493, align 4, !tbaa !64
  %499 = load float, ptr %495, align 4, !tbaa !64
  %500 = load float, ptr %497, align 4, !tbaa !64
  %501 = load float, ptr %5, align 8, !tbaa !64
  %502 = load float, ptr %420, align 4, !tbaa !64
  %503 = fmul float %499, %502
  %504 = call float @llvm.fmuladd.f32(float %498, float %501, float %503)
  %505 = load float, ptr %411, align 8, !tbaa !64
  %506 = call noundef float @llvm.fmuladd.f32(float %500, float %505, float %504)
  %507 = getelementptr inbounds nuw i8, ptr %425, i64 248
  %508 = load float, ptr %507, align 8, !tbaa !125
  %509 = fsub float 1.000000e+00, %508
  %510 = fmul float %506, %509
  %511 = fmul float %498, %510
  %512 = fmul float %499, %510
  %513 = fmul float %500, %510
  %514 = fsub float %501, %511
  store float %514, ptr %5, align 8, !tbaa !64
  %515 = fsub float %502, %512
  store float %515, ptr %420, align 4, !tbaa !64
  %516 = fsub float %505, %513
  store float %516, ptr %411, align 8, !tbaa !64
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %489, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %517 = load float, ptr %8, align 8, !tbaa !64
  %518 = fneg float %517
  %519 = load float, ptr %421, align 4, !tbaa !64
  %520 = fneg float %519
  %521 = load float, ptr %418, align 8, !tbaa !64
  %522 = fneg float %521
  %.sroa.0.0.vec.insert.i217 = insertelement <2 x float> poison, float %518, i64 0
  %.sroa.0.4.vec.insert.i218 = insertelement <2 x float> %.sroa.0.0.vec.insert.i217, float %520, i64 1
  %.sroa.3.12.vec.insert.i219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %522, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i218, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i219, ptr %422, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %465, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %523

523:                                              ; preds = %462, %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %524 = load i32, ptr %10, align 4, !tbaa !47
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next268, %525
  br i1 %526, label %423, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %523, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit175, %.preheader238, %.loopexit237, %2
  ret void
}

declare void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btWheelContactPointC2EP11btRigidBodyS1_RK9btVector3S4_f(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) unnamed_addr #7 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %5, ptr %10, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load float, ptr %3, align 4, !tbaa !64
  %13 = load float, ptr %11, align 4, !tbaa !64
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load float, ptr %22, align 4, !tbaa !64
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = fneg float %28
  %30 = fmul float %24, %29
  %31 = tail call float @llvm.fmuladd.f32(float %19, float %26, float %30)
  %32 = load float, ptr %4, align 4, !tbaa !64
  %33 = fneg float %26
  %34 = fmul float %14, %33
  %35 = tail call float @llvm.fmuladd.f32(float %24, float %32, float %34)
  %36 = fneg float %32
  %37 = fmul float %19, %36
  %38 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %40 = load float, ptr %39, align 4, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fmul float %35, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %38, float %44)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %51 = load float, ptr %50, align 4, !tbaa !64
  %52 = fmul float %35, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %31, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %38, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %58 = load float, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %60 = load float, ptr %59, align 4, !tbaa !64
  %61 = fmul float %35, %60
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %31, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %64 = load float, ptr %63, align 4, !tbaa !64
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
  %76 = load float, ptr %75, align 4, !tbaa !102
  %77 = fmul float %28, %71
  %78 = tail call float @llvm.fmuladd.f32(float %32, float %68, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %26, float %74, float %78)
  %80 = fadd float %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !64
  %83 = fsub float %12, %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %85 = load float, ptr %84, align 4, !tbaa !64
  %86 = fsub float %16, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = load float, ptr %87, align 4, !tbaa !64
  %89 = fsub float %21, %88
  %90 = fmul float %89, %29
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %26, float %90)
  %92 = fmul float %83, %33
  %93 = tail call float @llvm.fmuladd.f32(float %89, float %32, float %92)
  %94 = fmul float %86, %36
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %28, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %99 = load float, ptr %98, align 4, !tbaa !64
  %100 = fmul float %93, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %91, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %103 = load float, ptr %102, align 4, !tbaa !64
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %95, float %101)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %108 = load float, ptr %107, align 4, !tbaa !64
  %109 = fmul float %93, %108
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %91, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %95, float %110)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %115 = load float, ptr %114, align 4, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %117 = load float, ptr %116, align 4, !tbaa !64
  %118 = fmul float %93, %117
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %91, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %121 = load float, ptr %120, align 4, !tbaa !64
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
  %133 = load float, ptr %132, align 4, !tbaa !102
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
define dso_local void @_ZN16btRaycastVehicle9debugDrawEP12btIDebugDraw(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !47
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %21 = load i8, ptr %20, align 4, !tbaa !70, !range !17, !noundef !18
  %22 = trunc nuw i8 %21 to i1
  %. = select i1 %22, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %3, align 4, !tbaa !64
  store float 0.000000e+00, ptr %9, align 4, !tbaa !64
  store float 1.000000e+00, ptr %10, align 4, !tbaa !64
  store float 0.000000e+00, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !67
  %25 = load i32, ptr %13, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %29 = getelementptr inbounds float, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %31 = getelementptr inbounds float, ptr %30, i64 %26
  %32 = load float, ptr %27, align 4, !tbaa !64
  %33 = load float, ptr %29, align 4, !tbaa !64
  %34 = load float, ptr %31, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %35 = load float, ptr %4, align 4, !tbaa !64
  %36 = fadd float %32, %35
  %37 = load float, ptr %14, align 4, !tbaa !64
  %38 = fadd float %33, %37
  %39 = load float, ptr %15, align 4, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %44 = load ptr, ptr %12, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.btWheelInfo, ptr %44, i64 %indvars.iv, i32 0, i32 1
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %6, align 4, !tbaa !47
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %._crit_edge, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN25btDefaultVehicleRaycaster7castRayERK9btVector3S2_RN18btVehicleRaycaster24btVehicleRaycasterResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(36) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.btCollisionWorld::ClosestRayResultCallback", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !67
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !67
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !67
  %31 = load float, ptr %30, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !64
  %34 = fmul float %33, %33
  %35 = call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = call noundef float @llvm.fmuladd.f32(float %37, float %37, float %35)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %38)
  %39 = fdiv float 1.000000e+00, %sqrt.i.i
  %40 = fmul float %31, %39
  store float %40, ptr %30, align 4, !tbaa !64
  %41 = fmul float %33, %39
  store float %41, ptr %32, align 4, !tbaa !64
  %42 = fmul float %37, %39
  store float %42, ptr %36, align 4, !tbaa !64
  %43 = load float, ptr %6, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %43, ptr %44, align 4, !tbaa !96
  br label %45

45:                                               ; preds = %4, %19, %23, %.critedge
  %.1 = phi ptr [ %18, %.critedge ], [ null, %23 ], [ null, %19 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #21
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btVehicleRaycasterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btDefaultVehicleRaycasterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN16btRaycastVehicle19setCoordinateSystemEiii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %3, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld24ClosestRayResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld17RayResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZN16btCollisionWorld24ClosestRayResultCallback15addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !67
  br label %47

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %13, align 4, !tbaa !64
  %16 = load float, ptr %14, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 8, !tbaa !64
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !64
  %32 = fmul float %20, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %16, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %26, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %40 = load float, ptr %39, align 4, !tbaa !64
  %41 = fmul float %20, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %16, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load float, ptr %43, align 4, !tbaa !64
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %42)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %36, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %45, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %46, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !63
  br label %47

47:                                               ; preds = %12, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load float, ptr %4, align 8, !tbaa !144
  %52 = fsub float 1.000000e+00, %51
  %53 = load float, ptr %49, align 4, !tbaa !64
  %54 = load float, ptr %50, align 4, !tbaa !64
  %55 = fmul float %51, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %55)
  store float %56, ptr %48, align 4, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load float, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load float, ptr %59, align 8, !tbaa !64
  %61 = fmul float %51, %60
  %62 = tail call float @llvm.fmuladd.f32(float %52, float %58, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %62, ptr %63, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %52, float %65, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %69, ptr %70, align 4, !tbaa !64
  %71 = load float, ptr %4, align 8, !tbaa !144
  ret float %71
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!9, !15, i64 24}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!9, !11, i64 4}
!20 = !{!9, !11, i64 8}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !23, i64 0, !11, i64 4, !11, i64 8, !24, i64 16, !15, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!24 = !{!"p1 _ZTS9btVector3", !14, i64 0}
!25 = !{!22, !24, i64 16}
!26 = !{!22, !11, i64 4}
!27 = !{!22, !11, i64 8}
!28 = !{!29, !15, i64 24}
!29 = !{!"_ZTS20btAlignedObjectArrayIfE", !30, i64 0, !11, i64 4, !11, i64 8, !31, i64 16, !15, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!31 = !{!"p1 float", !14, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!29, !11, i64 4}
!34 = !{!29, !11, i64 8}
!35 = !{!36, !38, i64 144}
!36 = !{!"_ZTS16btRaycastVehicle", !37, i64 0, !22, i64 8, !22, i64 40, !29, i64 72, !29, i64 104, !11, i64 136, !11, i64 140, !38, i64 144, !39, i64 152, !39, i64 156, !39, i64 160, !40, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !41, i64 192}
!37 = !{!"_ZTS17btActionInterface"}
!38 = !{!"p1 _ZTS18btVehicleRaycaster", !14, i64 0}
!39 = !{!"float", !12, i64 0}
!40 = !{!"p1 _ZTS11btRigidBody", !14, i64 0}
!41 = !{!"_ZTS20btAlignedObjectArrayI11btWheelInfoE", !42, i64 0, !11, i64 4, !11, i64 8, !43, i64 16, !15, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI11btWheelInfoLj16EE"}
!43 = !{!"p1 _ZTS11btWheelInfo", !14, i64 0}
!44 = !{!36, !39, i64 152}
!45 = !{!41, !15, i64 24}
!46 = !{!41, !43, i64 16}
!47 = !{!41, !11, i64 4}
!48 = !{!41, !11, i64 8}
!49 = !{!36, !40, i64 168}
!50 = !{!36, !11, i64 176}
!51 = !{!36, !11, i64 180}
!52 = !{!36, !11, i64 184}
!53 = !{!36, !39, i64 160}
!54 = !{!36, !39, i64 156}
!55 = !{!56, !39, i64 0}
!56 = !{!"_ZTSN16btRaycastVehicle15btVehicleTuningE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!57 = !{!56, !39, i64 4}
!58 = !{!56, !39, i64 8}
!59 = !{!56, !39, i64 16}
!60 = !{!56, !39, i64 12}
!61 = !{!56, !39, i64 20}
!62 = !{i64 0, i64 16, !63, i64 16, i64 16, !63, i64 32, i64 4, !64, i64 36, i64 16, !63, i64 52, i64 16, !63, i64 68, i64 16, !63, i64 84, i64 1, !65, i64 88, i64 8, !66}
!63 = !{!12, !12, i64 0}
!64 = !{!39, !39, i64 0}
!65 = !{!15, !15, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{i64 0, i64 16, !63}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !15, i64 84}
!71 = !{!"_ZTS11btWheelInfo", !72, i64 0, !74, i64 96, !73, i64 160, !73, i64 176, !73, i64 192, !39, i64 208, !39, i64 212, !39, i64 216, !39, i64 220, !39, i64 224, !39, i64 228, !39, i64 232, !39, i64 236, !39, i64 240, !39, i64 244, !39, i64 248, !39, i64 252, !39, i64 256, !39, i64 260, !15, i64 264, !14, i64 272, !39, i64 280, !39, i64 284, !39, i64 288, !39, i64 292}
!72 = !{!"_ZTSN11btWheelInfo11RaycastInfoE", !73, i64 0, !73, i64 16, !39, i64 32, !73, i64 36, !73, i64 52, !73, i64 68, !15, i64 84, !14, i64 88}
!73 = !{!"_ZTS9btVector3", !12, i64 0}
!74 = !{!"_ZTS11btTransform", !75, i64 0, !73, i64 48}
!75 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!76 = !{!77, !84, i64 592}
!77 = !{!"_ZTS11btRigidBody", !78, i64 0, !75, i64 372, !73, i64 420, !73, i64 436, !39, i64 452, !73, i64 456, !73, i64 472, !73, i64 488, !73, i64 504, !73, i64 520, !73, i64 536, !39, i64 552, !39, i64 556, !15, i64 560, !39, i64 564, !39, i64 568, !39, i64 572, !39, i64 576, !39, i64 580, !39, i64 584, !84, i64 592, !9, i64 600, !11, i64 632, !11, i64 636, !73, i64 640, !73, i64 656, !73, i64 672, !73, i64 688, !73, i64 704, !73, i64 720, !11, i64 736, !11, i64 740}
!78 = !{!"_ZTS17btCollisionObject", !74, i64 8, !74, i64 72, !73, i64 136, !73, i64 152, !73, i64 168, !11, i64 184, !39, i64 188, !79, i64 192, !80, i64 200, !14, i64 208, !80, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !39, i64 244, !39, i64 248, !39, i64 252, !39, i64 256, !39, i64 260, !39, i64 264, !39, i64 268, !11, i64 272, !14, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !39, i64 300, !39, i64 304, !39, i64 308, !11, i64 312, !81, i64 320, !11, i64 352, !73, i64 356}
!79 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!80 = !{!"p1 _ZTS16btCollisionShape", !14, i64 0}
!81 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !82, i64 0, !11, i64 4, !11, i64 8, !83, i64 16, !15, i64 24}
!82 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!83 = !{!"p2 _ZTS17btCollisionObject", !14, i64 0}
!84 = !{!"p1 _ZTS13btMotionState", !14, i64 0}
!85 = !{!71, !39, i64 236}
!86 = !{!11, !11, i64 0}
!87 = !{!71, !39, i64 240}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!90 = distinct !{!90, !"_ZmlRK11btMatrix3x3S1_"}
!91 = !{!71, !39, i64 32}
!92 = !{!71, !39, i64 284}
!93 = !{!71, !39, i64 280}
!94 = distinct !{!94, !69}
!95 = !{!71, !39, i64 216}
!96 = !{!97, !39, i64 32}
!97 = !{!"_ZTSN18btVehicleRaycaster24btVehicleRaycasterResultE", !73, i64 0, !73, i64 16, !39, i64 32}
!98 = !{!71, !14, i64 88}
!99 = !{!71, !39, i64 212}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = !{!77, !39, i64 452}
!103 = !{!71, !39, i64 220}
!104 = !{!71, !39, i64 288}
!105 = distinct !{!105, !69}
!106 = !{!71, !39, i64 252}
!107 = distinct !{!107, !69}
!108 = !{!71, !39, i64 244}
!109 = distinct !{!109, !69}
!110 = !{!71, !39, i64 256}
!111 = !{!71, !39, i64 260}
!112 = !{!113, !40, i64 0}
!113 = !{!"_ZTS19btWheelContactPoint", !40, i64 0, !40, i64 8, !73, i64 16, !73, i64 32, !39, i64 48, !39, i64 52}
!114 = !{!113, !40, i64 8}
!115 = !{!113, !39, i64 52}
!116 = !{!113, !39, i64 48}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = distinct !{!120, !69}
!121 = !{!71, !39, i64 292}
!122 = !{!71, !39, i64 232}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = !{!71, !39, i64 248}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = !{!129, !39, i64 8}
!129 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !39, i64 8, !130, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!130 = !{!"p1 _ZTS17btCollisionObject", !14, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !11, i64 24}
!133 = !{!129, !11, i64 28}
!134 = !{!129, !11, i64 32}
!135 = !{!136, !138, i64 8}
!136 = !{!"_ZTS25btDefaultVehicleRaycaster", !137, i64 0, !138, i64 8}
!137 = !{!"_ZTS18btVehicleRaycaster"}
!138 = !{!"p1 _ZTS15btDynamicsWorld", !14, i64 0}
!139 = !{!78, !11, i64 272}
!140 = !{!78, !11, i64 224}
!141 = !{!142, !11, i64 8}
!142 = !{!"_ZTS17btBroadphaseProxy", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !73, i64 20, !73, i64 36}
!143 = !{!142, !11, i64 12}
!144 = !{!145, !39, i64 32}
!145 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !130, i64 0, !146, i64 8, !73, i64 16, !39, i64 32}
!146 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !14, i64 0}
!147 = !{!145, !130, i64 0}
