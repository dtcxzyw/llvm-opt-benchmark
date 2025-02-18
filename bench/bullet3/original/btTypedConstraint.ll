target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%struct.btTypedConstraintFloatData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%class.btAngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN13btTypedObjectC2Ei = comdat any

$_ZNK11btRigidBody20getNumConstraintRefsEv = comdat any

$_ZN11btRigidBody16getConstraintRefEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_Z16btNormalizeAnglef = comdat any

$_Z7btEqualff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_ = comdat any

$_Z6btFmodff = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"btTypedConstraintFloatData\00", align 1
@_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTypedConstraint.cpp, ptr null }]

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(744) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 2
  store i32 -1, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 3
  store ptr inttoptr (i64 -1 to ptr), ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 6
  store i8 0, ptr %14, align 1, !tbaa !28
  %15 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 7
  store i32 -1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 8
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 9
  %19 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  store ptr %19, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 10
  store float 0.000000e+00, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %7, i32 0, i32 12
  store ptr null, ptr %22, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btTypedObject, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.btVector3, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = load atomic i8, ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20, !prof !36

13:                                               ; preds = %0
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store float 0.000000e+00, ptr %2, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store float 0.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #5
  %19 = call i32 @__cxa_atexit(ptr @_ZN11btRigidBodyD2Ev, ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, ptr @__dso_handle) #5
  call void @__cxa_guard_release(ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #5
  br label %20

20:                                               ; preds = %18, %13, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store float 0.000000e+00, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store float 0.000000e+00, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store float 0.000000e+00, ptr %10, align 4, !tbaa !37
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed

21:                                               ; preds = %17, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #5
  call void @__cxa_guard_abort(ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 8 dereferenceable(744) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 3
  store ptr inttoptr (i64 -1 to ptr), ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 5
  store i8 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 6
  store i8 0, ptr %16, align 1, !tbaa !28
  %17 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 7
  store i32 -1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 8
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %19, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 9
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 10
  store float 0.000000e+00, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %9, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #1 align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store float %1, ptr %9, align 4, !tbaa !37
  store float %2, ptr %10, align 4, !tbaa !37
  store float %3, ptr %11, align 4, !tbaa !37
  store float %4, ptr %12, align 4, !tbaa !37
  store float %5, ptr %13, align 4, !tbaa !37
  %16 = load float, ptr %10, align 4, !tbaa !37
  %17 = load float, ptr %11, align 4, !tbaa !37
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store float 1.000000e+00, ptr %7, align 4
  br label %87

20:                                               ; preds = %6
  %21 = load float, ptr %10, align 4, !tbaa !37
  %22 = load float, ptr %11, align 4, !tbaa !37
  %23 = fcmp oeq float %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store float 0.000000e+00, ptr %7, align 4
  br label %87

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store float 1.000000e+00, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %27 = load float, ptr %12, align 4, !tbaa !37
  %28 = load float, ptr %13, align 4, !tbaa !37
  %29 = fdiv float %27, %28
  store float %29, ptr %15, align 4, !tbaa !37
  %30 = load float, ptr %15, align 4, !tbaa !37
  %31 = fcmp olt float %30, 0.000000e+00
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load float, ptr %9, align 4, !tbaa !37
  %34 = load float, ptr %10, align 4, !tbaa !37
  %35 = fcmp oge float %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load float, ptr %9, align 4, !tbaa !37
  %38 = load float, ptr %10, align 4, !tbaa !37
  %39 = load float, ptr %15, align 4, !tbaa !37
  %40 = fsub float %38, %39
  %41 = fcmp olt float %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load float, ptr %10, align 4, !tbaa !37
  %44 = load float, ptr %9, align 4, !tbaa !37
  %45 = fsub float %43, %44
  %46 = load float, ptr %15, align 4, !tbaa !37
  %47 = fdiv float %45, %46
  store float %47, ptr %14, align 4, !tbaa !37
  br label %55

48:                                               ; preds = %36, %32
  %49 = load float, ptr %9, align 4, !tbaa !37
  %50 = load float, ptr %10, align 4, !tbaa !37
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store float 0.000000e+00, ptr %14, align 4, !tbaa !37
  br label %54

53:                                               ; preds = %48
  store float 1.000000e+00, ptr %14, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %42
  br label %85

56:                                               ; preds = %26
  %57 = load float, ptr %15, align 4, !tbaa !37
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load float, ptr %9, align 4, !tbaa !37
  %61 = load float, ptr %11, align 4, !tbaa !37
  %62 = fcmp ole float %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load float, ptr %9, align 4, !tbaa !37
  %65 = load float, ptr %11, align 4, !tbaa !37
  %66 = load float, ptr %15, align 4, !tbaa !37
  %67 = fsub float %65, %66
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load float, ptr %11, align 4, !tbaa !37
  %71 = load float, ptr %9, align 4, !tbaa !37
  %72 = fsub float %70, %71
  %73 = load float, ptr %15, align 4, !tbaa !37
  %74 = fdiv float %72, %73
  store float %74, ptr %14, align 4, !tbaa !37
  br label %82

75:                                               ; preds = %63, %59
  %76 = load float, ptr %9, align 4, !tbaa !37
  %77 = load float, ptr %11, align 4, !tbaa !37
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store float 0.000000e+00, ptr %14, align 4, !tbaa !37
  br label %81

80:                                               ; preds = %75
  store float 1.000000e+00, ptr %14, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %69
  br label %84

83:                                               ; preds = %56
  store float 0.000000e+00, ptr %14, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %55
  %86 = load float, ptr %14, align 4, !tbaa !37
  store float %86, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %87

87:                                               ; preds = %85, %24, %19
  %88 = load float, ptr %7, align 4
  ret float %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %10)
  store ptr %34, ptr %8, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = load ptr, ptr %35, align 8, !tbaa !18
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !51
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !50
  %50 = load ptr, ptr %48, align 8, !tbaa !18
  %51 = getelementptr inbounds ptr, ptr %50, i64 12
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  br label %53

53:                                               ; preds = %47, %3
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw %struct.btTypedObject, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 6
  %60 = load i8, ptr %59, align 1, !tbaa !28, !range !53, !noundef !54
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !55
  %65 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %67, i32 0, i32 10
  store i32 %66, ptr %68, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %71, i32 0, i32 11
  store float %70, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 5
  %74 = load i8, ptr %73, align 4, !tbaa !27, !range !53, !noundef !54
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1, i32 0
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !60
  %87 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 10
  %88 = load float, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %89, i32 0, i32 7
  store float %88, ptr %90, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 11
  %92 = load float, ptr %91, align 4, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %93, i32 0, i32 8
  store float %92, ptr %94, align 4, !tbaa !62
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %95, i32 0, i32 9
  store i32 0, ptr %96, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %113, %53
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = call noundef i32 @_ZNK11btRigidBody20getNumConstraintRefsEv(ptr noundef nonnull align 8 dereferenceable(744) %100)
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = call noundef ptr @_ZN11btRigidBody16getConstraintRefEi(ptr noundef nonnull align 8 dereferenceable(744) %105, i32 noundef %106)
  %108 = icmp eq ptr %107, %10
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %110, i32 0, i32 9
  store i32 1, ptr %111, align 8, !tbaa !63
  br label %112

112:                                              ; preds = %109, %103
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !9
  br label %97, !llvm.loop !64

116:                                              ; preds = %97
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %133, %116
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = call noundef i32 @_ZNK11btRigidBody20getNumConstraintRefsEv(ptr noundef nonnull align 8 dereferenceable(744) %120)
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %10, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = call noundef ptr @_ZN11btRigidBody16getConstraintRefEi(ptr noundef nonnull align 8 dereferenceable(744) %125, i32 noundef %126)
  %128 = icmp eq ptr %127, %10
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.btTypedConstraintFloatData, ptr %130, i32 0, i32 9
  store i32 1, ptr %131, align 8, !tbaa !63
  br label %132

132:                                              ; preds = %129, %123
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !9
  br label %117, !llvm.loop !66

136:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody20getNumConstraintRefsEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 21
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody16getConstraintRefEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !69
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !37
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 21
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #5
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btAngularLimit3setEfffff(ptr noundef nonnull align 4 dereferenceable(29) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store float %1, ptr %8, align 4, !tbaa !37
  store float %2, ptr %9, align 4, !tbaa !37
  store float %3, ptr %10, align 4, !tbaa !37
  store float %4, ptr %11, align 4, !tbaa !37
  store float %5, ptr %12, align 4, !tbaa !37
  %13 = load ptr, ptr %7, align 8
  %14 = load float, ptr %9, align 4, !tbaa !37
  %15 = load float, ptr %8, align 4, !tbaa !37
  %16 = fsub float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  %18 = getelementptr inbounds nuw %class.btAngularLimit, ptr %13, i32 0, i32 1
  store float %17, ptr %18, align 4, !tbaa !73
  %19 = load float, ptr %8, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.btAngularLimit, ptr %13, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !73
  %22 = fadd float %19, %21
  %23 = call noundef float @_Z16btNormalizeAnglef(float noundef %22)
  %24 = getelementptr inbounds nuw %class.btAngularLimit, ptr %13, i32 0, i32 0
  store float %23, ptr %24, align 4, !tbaa !75
  %25 = load float, ptr %10, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.btAngularLimit, ptr %13, i32 0, i32 2
  store float %25, ptr %26, align 4, !tbaa !76
  %27 = load float, ptr %11, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw %class.btAngularLimit, ptr %13, i32 0, i32 3
  store float %27, ptr %28, align 4, !tbaa !77
  %29 = load float, ptr %12, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %class.btAngularLimit, ptr %13, i32 0, i32 4
  store float %29, ptr %30, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  %4 = load float, ptr %3, align 4, !tbaa !37
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %3, align 4, !tbaa !37
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !37
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !37
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !37
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !37
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 7
  store i8 0, ptr %9, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !73
  %12 = fcmp oge float %11, 0.000000e+00
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load float, ptr %4, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !75
  %17 = fsub float %14, %16
  %18 = call noundef float @_Z16btNormalizeAnglef(float noundef %17)
  store float %18, ptr %5, align 4, !tbaa !37
  %19 = load float, ptr %5, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !73
  %22 = fneg float %21
  %23 = fcmp olt float %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 7
  store i8 1, ptr %25, align 4, !tbaa !81
  %26 = load float, ptr %5, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !73
  %29 = fadd float %26, %28
  %30 = fneg float %29
  %31 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 5
  store float %30, ptr %31, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 6
  store float 1.000000e+00, ptr %32, align 4, !tbaa !80
  br label %47

33:                                               ; preds = %13
  %34 = load float, ptr %5, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !73
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 7
  store i8 1, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = load float, ptr %5, align 4, !tbaa !37
  %43 = fsub float %41, %42
  %44 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 5
  store float %43, ptr %44, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 6
  store float -1.000000e+00, ptr %45, align 4, !tbaa !80
  br label %46

46:                                               ; preds = %38, %33
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK14btAngularLimit8getErrorEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !79
  %6 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 6
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = fmul float %5, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !73
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !75
  %15 = fsub float %12, %14
  %16 = call noundef float @_Z16btNormalizeAnglef(float noundef %15)
  store float %16, ptr %5, align 4, !tbaa !37
  %17 = load float, ptr %5, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %class.btAngularLimit, ptr %6, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = call noundef zeroext i1 @_Z7btEqualff(float noundef %17, float noundef %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %10
  %22 = load float, ptr %5, align 4, !tbaa !37
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %6)
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  store float %25, ptr %26, align 4, !tbaa !37
  br label %30

27:                                               ; preds = %21
  %28 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  store float %28, ptr %29, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z7btEqualff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = fcmp ole float %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !37
  %10 = load float, ptr %4, align 4, !tbaa !37
  %11 = fneg float %10
  %12 = fcmp olt float %9, %11
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !73
  %8 = fadd float %5, %7
  %9 = call noundef float @_Z16btNormalizeAnglef(float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds nuw %class.btAngularLimit, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !73
  %8 = fsub float %5, %7
  %9 = call noundef float @_Z16btNormalizeAnglef(float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !37
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store float %3, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !93

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !94, !range !53, !noundef !54
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !92
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.1, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = call float @fmodf(float noundef %5, float noundef %6) #5, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTypedConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS21btTypedConstraintType", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !10, i64 12}
!21 = !{!"_ZTS17btTypedConstraint", !22, i64 8, !10, i64 12, !7, i64 16, !23, i64 24, !24, i64 28, !24, i64 29, !10, i64 32, !17, i64 40, !17, i64 48, !23, i64 56, !23, i64 60, !25, i64 64}
!22 = !{!"_ZTS13btTypedObject", !10, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!26 = !{!21, !23, i64 24}
!27 = !{!21, !24, i64 28}
!28 = !{!21, !24, i64 29}
!29 = !{!21, !10, i64 32}
!30 = !{!21, !23, i64 56}
!31 = !{!21, !23, i64 60}
!32 = !{!21, !25, i64 64}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13btTypedObject", !6, i64 0}
!35 = !{!22, !10, i64 0}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!23, !23, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS26btTypedConstraintFloatData", !6, i64 0}
!43 = !{!21, !17, i64 40}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS26btTypedConstraintFloatData", !46, i64 0, !46, i64 8, !47, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !23, i64 40, !23, i64 44, !10, i64 48, !10, i64 52, !23, i64 56, !10, i64 60}
!46 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!21, !17, i64 48}
!49 = !{!45, !46, i64 8}
!50 = !{!47, !47, i64 0}
!51 = !{!45, !47, i64 16}
!52 = !{!45, !10, i64 24}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!45, !10, i64 36}
!56 = !{!45, !10, i64 52}
!57 = !{!45, !23, i64 56}
!58 = !{!45, !10, i64 60}
!59 = !{!45, !10, i64 32}
!60 = !{!45, !10, i64 28}
!61 = !{!45, !23, i64 40}
!62 = !{!45, !23, i64 44}
!63 = !{!45, !10, i64 48}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14btAngularLimit", !6, i64 0}
!73 = !{!74, !23, i64 4}
!74 = !{!"_ZTS14btAngularLimit", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !24, i64 28}
!75 = !{!74, !23, i64 0}
!76 = !{!74, !23, i64 8}
!77 = !{!74, !23, i64 12}
!78 = !{!74, !23, i64 16}
!79 = !{!74, !23, i64 20}
!80 = !{!74, !23, i64 24}
!81 = !{!74, !24, i64 28}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !6, i64 0}
!88 = !{!89, !10, i64 4}
!89 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !90, i64 0, !10, i64 4, !10, i64 8, !91, i64 16, !24, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!91 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!92 = !{!89, !91, i64 16}
!93 = distinct !{!93, !65}
!94 = !{!89, !24, i64 24}
!95 = !{!89, !10, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE", !6, i64 0}
!98 = !{!91, !91, i64 0}
