target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
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

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"btTypedConstraintFloatData\00", align 1
@_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTypedConstraint.cpp, ptr null }]

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
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(744) %rbA) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %rbA.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %rbA, ptr %rbA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load i32, ptr %type.addr, align 4
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_userConstraintType = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4
  %2 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 3
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %m_breakingImpulseThreshold, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_isEnabled, align 4
  %m_needsFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_needsFeedback, align 1
  %m_overrideNumSolverIterations = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_overrideNumSolverIterations, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %rbA.addr, align 8
  store ptr %3, ptr %m_rbA, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  store ptr %call, ptr %m_rbB, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_dbgDrawSize = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %m_dbgDrawSize, align 4
  %m_jointFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_jointFeedback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %objectType) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectType, ptr %objectType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %objectType.addr, align 4
  store i32 %0, ptr %m_objectType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %0 = load atomic i8, ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN11btRigidBodyD2Ev, ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont4, %init.check, %entry
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %rbA.addr = alloca ptr, align 8
  %rbB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %rbA, ptr %rbA.addr, align 8
  store ptr %rbB, ptr %rbB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load i32, ptr %type.addr, align 4
  call void @_ZN13btTypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_userConstraintType = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4
  %2 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 3
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %m_breakingImpulseThreshold, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_isEnabled, align 4
  %m_needsFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_needsFeedback, align 1
  %m_overrideNumSolverIterations = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_overrideNumSolverIterations, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %rbA.addr, align 8
  store ptr %3, ptr %m_rbA, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %rbB.addr, align 8
  store ptr %4, ptr %m_rbB, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_dbgDrawSize = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 11
  store float 0x3FA99999A0000000, ptr %m_dbgDrawSize, align 4
  %m_jointFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_jointFeedback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %pos, float noundef %lowLim, float noundef %uppLim, float noundef %vel, float noundef %timeFact) #1 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca float, align 4
  %lowLim.addr = alloca float, align 4
  %uppLim.addr = alloca float, align 4
  %vel.addr = alloca float, align 4
  %timeFact.addr = alloca float, align 4
  %lim_fact = alloca float, align 4
  %delta_max = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pos, ptr %pos.addr, align 4
  store float %lowLim, ptr %lowLim.addr, align 4
  store float %uppLim, ptr %uppLim.addr, align 4
  store float %vel, ptr %vel.addr, align 4
  store float %timeFact, ptr %timeFact.addr, align 4
  %0 = load float, ptr %lowLim.addr, align 4
  %1 = load float, ptr %uppLim.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load float, ptr %lowLim.addr, align 4
  %3 = load float, ptr %uppLim.addr, align 4
  %cmp2 = fcmp oeq float %2, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store float 1.000000e+00, ptr %lim_fact, align 4
  %4 = load float, ptr %vel.addr, align 4
  %5 = load float, ptr %timeFact.addr, align 4
  %div = fdiv float %4, %5
  store float %div, ptr %delta_max, align 4
  %6 = load float, ptr %delta_max, align 4
  %cmp5 = fcmp olt float %6, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.end4
  %7 = load float, ptr %pos.addr, align 4
  %8 = load float, ptr %lowLim.addr, align 4
  %cmp7 = fcmp oge float %7, %8
  br i1 %cmp7, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.then6
  %9 = load float, ptr %pos.addr, align 4
  %10 = load float, ptr %lowLim.addr, align 4
  %11 = load float, ptr %delta_max, align 4
  %sub = fsub float %10, %11
  %cmp8 = fcmp olt float %9, %sub
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true
  %12 = load float, ptr %lowLim.addr, align 4
  %13 = load float, ptr %pos.addr, align 4
  %sub10 = fsub float %12, %13
  %14 = load float, ptr %delta_max, align 4
  %div11 = fdiv float %sub10, %14
  store float %div11, ptr %lim_fact, align 4
  br label %if.end17

if.else12:                                        ; preds = %land.lhs.true, %if.then6
  %15 = load float, ptr %pos.addr, align 4
  %16 = load float, ptr %lowLim.addr, align 4
  %cmp13 = fcmp olt float %15, %16
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  store float 0.000000e+00, ptr %lim_fact, align 4
  br label %if.end16

if.else15:                                        ; preds = %if.else12
  store float 1.000000e+00, ptr %lim_fact, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %if.end36

if.else18:                                        ; preds = %if.end4
  %17 = load float, ptr %delta_max, align 4
  %cmp19 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.else34

if.then20:                                        ; preds = %if.else18
  %18 = load float, ptr %pos.addr, align 4
  %19 = load float, ptr %uppLim.addr, align 4
  %cmp21 = fcmp ole float %18, %19
  br i1 %cmp21, label %land.lhs.true22, label %if.else28

land.lhs.true22:                                  ; preds = %if.then20
  %20 = load float, ptr %pos.addr, align 4
  %21 = load float, ptr %uppLim.addr, align 4
  %22 = load float, ptr %delta_max, align 4
  %sub23 = fsub float %21, %22
  %cmp24 = fcmp ogt float %20, %sub23
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %land.lhs.true22
  %23 = load float, ptr %uppLim.addr, align 4
  %24 = load float, ptr %pos.addr, align 4
  %sub26 = fsub float %23, %24
  %25 = load float, ptr %delta_max, align 4
  %div27 = fdiv float %sub26, %25
  store float %div27, ptr %lim_fact, align 4
  br label %if.end33

if.else28:                                        ; preds = %land.lhs.true22, %if.then20
  %26 = load float, ptr %pos.addr, align 4
  %27 = load float, ptr %uppLim.addr, align 4
  %cmp29 = fcmp ogt float %26, %27
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else28
  store float 0.000000e+00, ptr %lim_fact, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.else28
  store float 1.000000e+00, ptr %lim_fact, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  br label %if.end35

if.else34:                                        ; preds = %if.else18
  store float 0.000000e+00, ptr %lim_fact, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.end33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end17
  %28 = load float, ptr %lim_fact, align 4
  store float %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then3, %if.then
  %29 = load float, ptr %retval, align 4
  ret float %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %tcd = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %tcd, align 8
  %1 = load ptr, ptr %serializer.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %4 = load ptr, ptr %tcd, align 8
  %m_rbA2 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %4, i32 0, i32 0
  store ptr %call, ptr %m_rbA2, align 8
  %5 = load ptr, ptr %serializer.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_rbB, align 8
  %vtable3 = load ptr, ptr %5, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %7 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = load ptr, ptr %tcd, align 8
  %m_rbB6 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %8, i32 0, i32 1
  store ptr %call5, ptr %m_rbB6, align 8
  %9 = load ptr, ptr %serializer.addr, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 10
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %this1)
  store ptr %call9, ptr %name, align 8
  %11 = load ptr, ptr %serializer.addr, align 8
  %12 = load ptr, ptr %name, align 8
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %13 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = load ptr, ptr %tcd, align 8
  %m_name = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %14, i32 0, i32 2
  store ptr %call12, ptr %m_name, align 8
  %15 = load ptr, ptr %tcd, align 8
  %m_name13 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %m_name13, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %serializer.addr, align 8
  %18 = load ptr, ptr %name, align 8
  %vtable14 = load ptr, ptr %17, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 12
  %19 = load ptr, ptr %vfn15, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %m_objectType = getelementptr inbounds %struct.btTypedObject, ptr %add.ptr, i32 0, i32 0
  %20 = load i32, ptr %m_objectType, align 8
  %21 = load ptr, ptr %tcd, align 8
  %m_objectType16 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %21, i32 0, i32 3
  store i32 %20, ptr %m_objectType16, align 8
  %m_needsFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 6
  %22 = load i8, ptr %m_needsFeedback, align 1
  %tobool17 = trunc i8 %22 to i1
  %conv = zext i1 %tobool17 to i32
  %23 = load ptr, ptr %tcd, align 8
  %m_needsFeedback18 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %23, i32 0, i32 6
  store i32 %conv, ptr %m_needsFeedback18, align 4
  %m_overrideNumSolverIterations = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 7
  %24 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %25 = load ptr, ptr %tcd, align 8
  %m_overrideNumSolverIterations19 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %25, i32 0, i32 10
  store i32 %24, ptr %m_overrideNumSolverIterations19, align 4
  %m_breakingImpulseThreshold = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 4
  %26 = load float, ptr %m_breakingImpulseThreshold, align 8
  %27 = load ptr, ptr %tcd, align 8
  %m_breakingImpulseThreshold20 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %27, i32 0, i32 11
  store float %26, ptr %m_breakingImpulseThreshold20, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %28 = load i8, ptr %m_isEnabled, align 4
  %tobool21 = trunc i8 %28 to i1
  %cond = select i1 %tobool21, i32 1, i32 0
  %29 = load ptr, ptr %tcd, align 8
  %m_isEnabled22 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %29, i32 0, i32 12
  store i32 %cond, ptr %m_isEnabled22, align 4
  %30 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %tcd, align 8
  %m_userConstraintId = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %32, i32 0, i32 5
  store i32 %31, ptr %m_userConstraintId, align 8
  %m_userConstraintType = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %m_userConstraintType, align 4
  %34 = load ptr, ptr %tcd, align 8
  %m_userConstraintType23 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %34, i32 0, i32 4
  store i32 %33, ptr %m_userConstraintType23, align 4
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  %35 = load float, ptr %m_appliedImpulse, align 8
  %36 = load ptr, ptr %tcd, align 8
  %m_appliedImpulse24 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %36, i32 0, i32 7
  store float %35, ptr %m_appliedImpulse24, align 8
  %m_dbgDrawSize = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 11
  %37 = load float, ptr %m_dbgDrawSize, align 4
  %38 = load ptr, ptr %tcd, align 8
  %m_dbgDrawSize25 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %38, i32 0, i32 8
  store float %37, ptr %m_dbgDrawSize25, align 4
  %39 = load ptr, ptr %tcd, align 8
  %m_disableCollisionsBetweenLinkedBodies = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %39, i32 0, i32 9
  store i32 0, ptr %m_disableCollisionsBetweenLinkedBodies, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %40 = load i32, ptr %i, align 4
  %m_rbA26 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %41 = load ptr, ptr %m_rbA26, align 8
  %call27 = call noundef i32 @_ZNK11btRigidBody20getNumConstraintRefsEv(ptr noundef nonnull align 8 dereferenceable(744) %41)
  %cmp = icmp slt i32 %40, %call27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_rbA28 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %42 = load ptr, ptr %m_rbA28, align 8
  %43 = load i32, ptr %i, align 4
  %call29 = call noundef ptr @_ZN11btRigidBody16getConstraintRefEi(ptr noundef nonnull align 8 dereferenceable(744) %42, i32 noundef %43)
  %cmp30 = icmp eq ptr %call29, %this1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.body
  %44 = load ptr, ptr %tcd, align 8
  %m_disableCollisionsBetweenLinkedBodies32 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %44, i32 0, i32 9
  store i32 1, ptr %m_disableCollisionsBetweenLinkedBodies32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %for.end
  %46 = load i32, ptr %i, align 4
  %m_rbB35 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %47 = load ptr, ptr %m_rbB35, align 8
  %call36 = call noundef i32 @_ZNK11btRigidBody20getNumConstraintRefsEv(ptr noundef nonnull align 8 dereferenceable(744) %47)
  %cmp37 = icmp slt i32 %46, %call36
  br i1 %cmp37, label %for.body38, label %for.end47

for.body38:                                       ; preds = %for.cond34
  %m_rbB39 = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %48 = load ptr, ptr %m_rbB39, align 8
  %49 = load i32, ptr %i, align 4
  %call40 = call noundef ptr @_ZN11btRigidBody16getConstraintRefEi(ptr noundef nonnull align 8 dereferenceable(744) %48, i32 noundef %49)
  %cmp41 = icmp eq ptr %call40, %this1
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.body38
  %50 = load ptr, ptr %tcd, align 8
  %m_disableCollisionsBetweenLinkedBodies43 = getelementptr inbounds %struct.btTypedConstraintFloatData, ptr %50, i32 0, i32 9
  store i32 1, ptr %m_disableCollisionsBetweenLinkedBodies43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.body38
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %51 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %51, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond34, !llvm.loop !8

for.end47:                                        ; preds = %for.cond34
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody20getNumConstraintRefsEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 21
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody16getConstraintRefEi(ptr noundef nonnull align 8 dereferenceable(744) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_constraintRefs = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 21
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_constraintRefs) #3
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btAngularLimit3setEfffff(ptr noundef nonnull align 4 dereferenceable(29) %this, float noundef %low, float noundef %high, float noundef %_softness, float noundef %_biasFactor, float noundef %_relaxationFactor) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca float, align 4
  %high.addr = alloca float, align 4
  %_softness.addr = alloca float, align 4
  %_biasFactor.addr = alloca float, align 4
  %_relaxationFactor.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %low, ptr %low.addr, align 4
  store float %high, ptr %high.addr, align 4
  store float %_softness, ptr %_softness.addr, align 4
  store float %_biasFactor, ptr %_biasFactor.addr, align 4
  store float %_relaxationFactor, ptr %_relaxationFactor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %high.addr, align 4
  %1 = load float, ptr %low.addr, align 4
  %sub = fsub float %0, %1
  %div = fdiv float %sub, 2.000000e+00
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  store float %div, ptr %m_halfRange, align 4
  %2 = load float, ptr %low.addr, align 4
  %m_halfRange2 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %m_halfRange2, align 4
  %add = fadd float %2, %3
  %call = call noundef float @_Z16btNormalizeAnglef(float noundef %add)
  %m_center = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 0
  store float %call, ptr %m_center, align 4
  %4 = load float, ptr %_softness.addr, align 4
  %m_softness = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 2
  store float %4, ptr %m_softness, align 4
  %5 = load float, ptr %_biasFactor.addr, align 4
  %m_biasFactor = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 3
  store float %5, ptr %m_biasFactor, align 4
  %6 = load float, ptr %_relaxationFactor.addr, align 4
  %m_relaxationFactor = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 4
  store float %6, ptr %m_relaxationFactor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %angleInRadians) #2 comdat {
entry:
  %retval = alloca float, align 4
  %angleInRadians.addr = alloca float, align 4
  store float %angleInRadians, ptr %angleInRadians.addr, align 4
  %0 = load float, ptr %angleInRadians.addr, align 4
  %call = call noundef float @_Z6btFmodff(float noundef %0, float noundef 0x401921FB60000000)
  store float %call, ptr %angleInRadians.addr, align 4
  %1 = load float, ptr %angleInRadians.addr, align 4
  %cmp = fcmp olt float %1, 0xC00921FB60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %angleInRadians.addr, align 4
  %add = fadd float %2, 0x401921FB60000000
  store float %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %angleInRadians.addr, align 4
  %cmp1 = fcmp ogt float %3, 0x400921FB60000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %4 = load float, ptr %angleInRadians.addr, align 4
  %sub = fsub float %4, 0x401921FB60000000
  store float %sub, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %5 = load float, ptr %angleInRadians.addr, align 4
  store float %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %this, float noundef %angle) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  %deviation = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_correction = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_sign, align 4
  %m_solveLimit = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_solveLimit, align 4
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load float, ptr %angle.addr, align 4
  %m_center = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %m_center, align 4
  %sub = fsub float %1, %2
  %call = call noundef float @_Z16btNormalizeAnglef(float noundef %sub)
  store float %call, ptr %deviation, align 4
  %3 = load float, ptr %deviation, align 4
  %m_halfRange2 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %4 = load float, ptr %m_halfRange2, align 4
  %fneg = fneg float %4
  %cmp3 = fcmp olt float %3, %fneg
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %m_solveLimit5 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_solveLimit5, align 4
  %5 = load float, ptr %deviation, align 4
  %m_halfRange6 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %6 = load float, ptr %m_halfRange6, align 4
  %add = fadd float %5, %6
  %fneg7 = fneg float %add
  %m_correction8 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 5
  store float %fneg7, ptr %m_correction8, align 4
  %m_sign9 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 6
  store float 1.000000e+00, ptr %m_sign9, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %7 = load float, ptr %deviation, align 4
  %m_halfRange10 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %8 = load float, ptr %m_halfRange10, align 4
  %cmp11 = fcmp ogt float %7, %8
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %m_solveLimit13 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_solveLimit13, align 4
  %m_halfRange14 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %9 = load float, ptr %m_halfRange14, align 4
  %10 = load float, ptr %deviation, align 4
  %sub15 = fsub float %9, %10
  %m_correction16 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 5
  store float %sub15, ptr %m_correction16, align 4
  %m_sign17 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 6
  store float -1.000000e+00, ptr %m_sign17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK14btAngularLimit8getErrorEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_correction = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_sign, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %angle) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %relativeAngle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %angle.addr, align 8
  %2 = load float, ptr %1, align 4
  %m_center = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %m_center, align 4
  %sub = fsub float %2, %3
  %call = call noundef float @_Z16btNormalizeAnglef(float noundef %sub)
  store float %call, ptr %relativeAngle, align 4
  %4 = load float, ptr %relativeAngle, align 4
  %m_halfRange2 = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %m_halfRange2, align 4
  %call3 = call noundef zeroext i1 @_Z7btEqualff(float noundef %4, float noundef %5)
  br i1 %call3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load float, ptr %relativeAngle, align 4
  %cmp5 = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %call7 = call noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %this1)
  %7 = load ptr, ptr %angle.addr, align 8
  store float %call7, ptr %7, align 4
  br label %if.end

if.else:                                          ; preds = %if.then4
  %call8 = call noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %this1)
  %8 = load ptr, ptr %angle.addr, align 8
  store float %call8, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z7btEqualff(float noundef %a, float noundef %eps) #1 comdat {
entry:
  %a.addr = alloca float, align 4
  %eps.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %eps, ptr %eps.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %eps.addr, align 4
  %cmp = fcmp ole float %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %eps.addr, align 4
  %fneg = fneg float %3
  %cmp1 = fcmp olt float %2, %fneg
  %lnot = xor i1 %cmp1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_center = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_center, align 4
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_halfRange, align 4
  %add = fadd float %0, %1
  %call = call noundef float @_Z16btNormalizeAnglef(float noundef %add)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_center = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_center, align 4
  %m_halfRange = getelementptr inbounds %class.btAngularLimit, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_halfRange, align 4
  %sub = fsub float %0, %1
  %call = call noundef float @_Z16btNormalizeAnglef(float noundef %sub)
  ret float %call
}

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
  call void @llvm.trap() #8
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
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btTypedConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btTypedConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.1, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP17btTypedConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @fmodf(float noundef %0, float noundef %1) #3
  ret float %call
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTypedConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
