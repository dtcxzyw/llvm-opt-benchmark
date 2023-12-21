; ModuleID = 'bench/bullet3/original/btTypedConstraint.ll'
source_filename = "bench/bullet3/original/btTypedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%class.btVector3 = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(744) %rbA) unnamed_addr #1 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %type, ptr %0, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_userConstraintType = getelementptr inbounds i8, ptr %this, i64 12
  store i32 -1, ptr %m_userConstraintType, align 4
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %1, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds i8, ptr %this, i64 24
  store float 0x47EFFFFFE0000000, ptr %m_breakingImpulseThreshold, align 8
  %m_isEnabled = getelementptr inbounds i8, ptr %this, i64 28
  store i8 1, ptr %m_isEnabled, align 4
  %m_needsFeedback = getelementptr inbounds i8, ptr %this, i64 29
  store i8 0, ptr %m_needsFeedback, align 1
  %m_overrideNumSolverIterations = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %m_overrideNumSolverIterations, align 8
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %rbA, ptr %m_rbA, align 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %call = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  store ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, ptr %m_rbB, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %this, i64 56
  store <2 x float> <float 0.000000e+00, float 0x3FA99999A0000000>, ptr %m_appliedImpulse, align 8
  %m_jointFeedback = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_jointFeedback, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %0 = load atomic i8, ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont4, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %type, ptr %0, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_userConstraintType = getelementptr inbounds i8, ptr %this, i64 12
  store i32 -1, ptr %m_userConstraintType, align 4
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %1, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds i8, ptr %this, i64 24
  store float 0x47EFFFFFE0000000, ptr %m_breakingImpulseThreshold, align 8
  %m_isEnabled = getelementptr inbounds i8, ptr %this, i64 28
  store i8 1, ptr %m_isEnabled, align 4
  %m_needsFeedback = getelementptr inbounds i8, ptr %this, i64 29
  store i8 0, ptr %m_needsFeedback, align 1
  %m_overrideNumSolverIterations = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %m_overrideNumSolverIterations, align 8
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %rbA, ptr %m_rbA, align 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %rbB, ptr %m_rbB, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %this, i64 56
  store <2 x float> <float 0.000000e+00, float 0x3FA99999A0000000>, ptr %m_appliedImpulse, align 8
  %m_jointFeedback = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_jointFeedback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, float noundef %pos, float noundef %lowLim, float noundef %uppLim, float noundef %vel, float noundef %timeFact) local_unnamed_addr #3 align 2 {
entry:
  %cmp = fcmp ogt float %lowLim, %uppLim
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = fcmp oeq float %lowLim, %uppLim
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %div = fdiv float %vel, %timeFact
  %cmp5 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.end4
  %cmp7 = fcmp oge float %pos, %lowLim
  %sub = fsub float %lowLim, %div
  %cmp8 = fcmp ogt float %sub, %pos
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.then6
  %sub10 = fsub float %lowLim, %pos
  %div11 = fdiv float %sub10, %div
  br label %return

if.else12:                                        ; preds = %if.then6
  %cmp13 = fcmp olt float %pos, %lowLim
  %. = select i1 %cmp13, float 0.000000e+00, float 1.000000e+00
  br label %return

if.else18:                                        ; preds = %if.end4
  %cmp19 = fcmp ogt float %div, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.else18
  %cmp21 = fcmp ole float %pos, %uppLim
  %sub23 = fsub float %uppLim, %div
  %cmp24 = fcmp olt float %sub23, %pos
  %or.cond23 = and i1 %cmp21, %cmp24
  br i1 %or.cond23, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.then20
  %sub26 = fsub float %uppLim, %pos
  %div27 = fdiv float %sub26, %div
  br label %return

if.else28:                                        ; preds = %if.then20
  %cmp29 = fcmp ogt float %pos, %uppLim
  %.24 = select i1 %cmp29, float 0.000000e+00, float 1.000000e+00
  br label %return

return:                                           ; preds = %if.then9, %if.then25, %if.else12, %if.else28, %if.else18, %if.else, %entry
  %retval.0 = phi float [ 1.000000e+00, %entry ], [ 0.000000e+00, %if.else ], [ %div11, %if.then9 ], [ %div27, %if.then25 ], [ %., %if.else12 ], [ %.24, %if.else28 ], [ 0.000000e+00, %if.else18 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef writeonly %dataBuffer, ptr noundef %serializer) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %0)
  store ptr %call, ptr %dataBuffer, align 8
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %vtable3 = load ptr, ptr %serializer, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 56
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %2)
  %m_rbB6 = getelementptr inbounds i8, ptr %dataBuffer, i64 8
  store ptr %call5, ptr %m_rbB6, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 80
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %this)
  %vtable10 = load ptr, ptr %serializer, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 56
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call9)
  %m_name = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  store ptr %call12, ptr %m_name, align 8
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable14 = load ptr, ptr %serializer, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 96
  %6 = load ptr, ptr %vfn15, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i32, ptr %add.ptr, align 8
  %m_objectType16 = getelementptr inbounds i8, ptr %dataBuffer, i64 24
  store i32 %7, ptr %m_objectType16, align 8
  %m_needsFeedback = getelementptr inbounds i8, ptr %this, i64 29
  %8 = load i8, ptr %m_needsFeedback, align 1
  %9 = and i8 %8, 1
  %conv = zext nneg i8 %9 to i32
  %m_needsFeedback18 = getelementptr inbounds i8, ptr %dataBuffer, i64 36
  store i32 %conv, ptr %m_needsFeedback18, align 4
  %m_overrideNumSolverIterations = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %m_overrideNumSolverIterations19 = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 %10, ptr %m_overrideNumSolverIterations19, align 4
  %m_breakingImpulseThreshold = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load float, ptr %m_breakingImpulseThreshold, align 8
  %m_breakingImpulseThreshold20 = getelementptr inbounds i8, ptr %dataBuffer, i64 56
  store float %11, ptr %m_breakingImpulseThreshold20, align 8
  %m_isEnabled = getelementptr inbounds i8, ptr %this, i64 28
  %12 = load i8, ptr %m_isEnabled, align 4
  %13 = and i8 %12, 1
  %cond = zext nneg i8 %13 to i32
  %m_isEnabled22 = getelementptr inbounds i8, ptr %dataBuffer, i64 60
  store i32 %cond, ptr %m_isEnabled22, align 4
  %14 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load i32, ptr %14, align 8
  %m_userConstraintId = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  store i32 %15, ptr %m_userConstraintId, align 8
  %m_userConstraintType = getelementptr inbounds i8, ptr %this, i64 12
  %16 = load i32, ptr %m_userConstraintType, align 4
  %m_userConstraintType23 = getelementptr inbounds i8, ptr %dataBuffer, i64 28
  store i32 %16, ptr %m_userConstraintType23, align 4
  %m_appliedImpulse = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load float, ptr %m_appliedImpulse, align 8
  %m_appliedImpulse24 = getelementptr inbounds i8, ptr %dataBuffer, i64 40
  store float %17, ptr %m_appliedImpulse24, align 8
  %m_dbgDrawSize = getelementptr inbounds i8, ptr %this, i64 60
  %18 = load float, ptr %m_dbgDrawSize, align 4
  %m_dbgDrawSize25 = getelementptr inbounds i8, ptr %dataBuffer, i64 44
  store float %18, ptr %m_dbgDrawSize25, align 4
  %m_disableCollisionsBetweenLinkedBodies = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store i32 0, ptr %m_disableCollisionsBetweenLinkedBodies, align 8
  %19 = load ptr, ptr %m_rbA, align 8
  %m_size.i.i30 = getelementptr inbounds i8, ptr %19, i64 604
  %20 = load i32, ptr %m_size.i.i30, align 4
  %cmp31 = icmp sgt i32 %20, 0
  br i1 %cmp31, label %for.body, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.inc, %if.end
  %21 = load ptr, ptr %m_rbB, align 8
  %m_size.i.i2633 = getelementptr inbounds i8, ptr %21, i64 604
  %22 = load i32, ptr %m_size.i.i2633, align 4
  %cmp3734 = icmp sgt i32 %22, 0
  br i1 %cmp3734, label %for.body38, label %for.end47

for.body:                                         ; preds = %if.end, %for.inc
  %23 = phi ptr [ %26, %for.inc ], [ %19, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %m_data.i.i = getelementptr inbounds i8, ptr %23, i64 616
  %24 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp30 = icmp eq ptr %25, %this
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %for.body
  store i32 1, ptr %m_disableCollisionsBetweenLinkedBodies, align 8
  %.pre = load ptr, ptr %m_rbA, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then31
  %26 = phi ptr [ %23, %for.body ], [ %.pre, %if.then31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_size.i.i = getelementptr inbounds i8, ptr %26, i64 604
  %27 = load i32, ptr %m_size.i.i, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond34.preheader, !llvm.loop !6

for.body38:                                       ; preds = %for.cond34.preheader, %for.inc45
  %29 = phi ptr [ %32, %for.inc45 ], [ %21, %for.cond34.preheader ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc45 ], [ 0, %for.cond34.preheader ]
  %m_data.i.i27 = getelementptr inbounds i8, ptr %29, i64 616
  %30 = load ptr, ptr %m_data.i.i27, align 8
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv37
  %31 = load ptr, ptr %arrayidx.i.i29, align 8
  %cmp41 = icmp eq ptr %31, %this
  br i1 %cmp41, label %if.then42, label %for.inc45

if.then42:                                        ; preds = %for.body38
  store i32 1, ptr %m_disableCollisionsBetweenLinkedBodies, align 8
  %.pre40 = load ptr, ptr %m_rbB, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body38, %if.then42
  %32 = phi ptr [ %29, %for.body38 ], [ %.pre40, %if.then42 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %m_size.i.i26 = getelementptr inbounds i8, ptr %32, i64 604
  %33 = load i32, ptr %m_size.i.i26, align 4
  %34 = sext i32 %33 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next38, %34
  br i1 %cmp37, label %for.body38, label %for.end47, !llvm.loop !8

for.end47:                                        ; preds = %for.inc45, %for.cond34.preheader
  ret ptr @.str
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 616
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 624
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 624
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 608
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @_ZN14btAngularLimit3setEfffff(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(29) %this, float noundef %low, float noundef %high, float noundef %_softness, float noundef %_biasFactor, float noundef %_relaxationFactor) local_unnamed_addr #6 align 2 {
entry:
  %sub = fsub float %high, %low
  %div = fmul float %sub, 5.000000e-01
  %m_halfRange = getelementptr inbounds i8, ptr %this, i64 4
  store float %div, ptr %m_halfRange, align 4
  %add = fadd float %div, %low
  %call.i.i = tail call noundef float @fmodf(float noundef %add, float noundef 0x401921FB60000000) #14
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  store float %retval.0.i, ptr %this, align 4
  %m_softness = getelementptr inbounds i8, ptr %this, i64 8
  store float %_softness, ptr %m_softness, align 4
  %m_biasFactor = getelementptr inbounds i8, ptr %this, i64 12
  store float %_biasFactor, ptr %m_biasFactor, align 4
  %m_relaxationFactor = getelementptr inbounds i8, ptr %this, i64 16
  store float %_relaxationFactor, ptr %m_relaxationFactor, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN14btAngularLimit4testEf(ptr nocapture noundef nonnull align 4 dereferenceable(29) %this, float noundef %angle) local_unnamed_addr #7 align 2 {
entry:
  %m_correction = getelementptr inbounds i8, ptr %this, i64 20
  %m_sign = getelementptr inbounds i8, ptr %this, i64 24
  %m_solveLimit = getelementptr inbounds i8, ptr %this, i64 28
  %m_halfRange = getelementptr inbounds i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction, i8 0, i64 9, i1 false)
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp ult float %0, 0.000000e+00
  br i1 %cmp, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %1 = load float, ptr %this, align 4
  %sub = fsub float %angle, %1
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #14
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %2 = load float, ptr %m_halfRange, align 4
  %fneg = fneg float %2
  %cmp3 = fcmp olt float %retval.0.i, %fneg
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_Z16btNormalizeAnglef.exit
  store i8 1, ptr %m_solveLimit, align 4
  %add = fadd float %retval.0.i, %2
  %fneg7 = fneg float %add
  br label %if.end19.sink.split

if.else:                                          ; preds = %_Z16btNormalizeAnglef.exit
  %cmp11 = fcmp ogt float %retval.0.i, %2
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.else
  store i8 1, ptr %m_solveLimit, align 4
  %sub15 = fsub float %2, %retval.0.i
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then12, %if.then4
  %fneg7.sink = phi float [ %fneg7, %if.then4 ], [ %sub15, %if.then12 ]
  %.sink = phi float [ 1.000000e+00, %if.then4 ], [ -1.000000e+00, %if.then12 ]
  store float %fneg7.sink, ptr %m_correction, align 4
  store float %.sink, ptr %m_sign, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK14btAngularLimit8getErrorEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_correction = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load float, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load float, ptr %m_sign, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZNK14btAngularLimit3fitERf(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #7 align 2 {
entry:
  %m_halfRange = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load float, ptr %angle, align 4
  %2 = load float, ptr %this, align 4
  %sub = fsub float %1, %2
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #14
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %3 = load float, ptr %m_halfRange, align 4
  %cmp.i4 = fcmp ole float %retval.0.i, %3
  %fneg.i = fneg float %3
  %cmp1.i5 = fcmp uge float %retval.0.i, %fneg.i
  %4 = and i1 %cmp.i4, %cmp1.i5
  br i1 %4, label %if.end10, label %if.then4

if.then4:                                         ; preds = %_Z16btNormalizeAnglef.exit
  %cmp5 = fcmp ogt float %retval.0.i, 0.000000e+00
  %5 = load float, ptr %this, align 4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %add.i6 = fadd float %3, %5
  %call.i.i.i = tail call noundef float @fmodf(float noundef %add.i6, float noundef 0x401921FB60000000) #14
  %cmp.i.i = fcmp olt float %call.i.i.i, 0xC00921FB60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6
  %add.i.i = fadd float %call.i.i.i, 0x401921FB60000000
  br label %if.end10.sink.split

if.else.i.i:                                      ; preds = %if.then6
  %cmp1.i.i = fcmp ogt float %call.i.i.i, 0x400921FB60000000
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end10.sink.split

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = fadd float %call.i.i.i, 0xC01921FB60000000
  br label %if.end10.sink.split

if.else:                                          ; preds = %if.then4
  %sub.i8 = fsub float %5, %3
  %call.i.i.i9 = tail call noundef float @fmodf(float noundef %sub.i8, float noundef 0x401921FB60000000) #14
  %cmp.i.i10 = fcmp olt float %call.i.i.i9, 0xC00921FB60000000
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.else.i.i11

if.then.i.i16:                                    ; preds = %if.else
  %add.i.i17 = fadd float %call.i.i.i9, 0x401921FB60000000
  br label %if.end10.sink.split

if.else.i.i11:                                    ; preds = %if.else
  %cmp1.i.i12 = fcmp ogt float %call.i.i.i9, 0x400921FB60000000
  br i1 %cmp1.i.i12, label %if.then2.i.i14, label %if.end10.sink.split

if.then2.i.i14:                                   ; preds = %if.else.i.i11
  %sub.i.i15 = fadd float %call.i.i.i9, 0xC01921FB60000000
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.then2.i.i14, %if.else.i.i11, %if.then.i.i16, %if.then2.i.i, %if.else.i.i, %if.then.i.i
  %retval.0.i.i13.sink = phi float [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.then2.i.i ], [ %call.i.i.i, %if.else.i.i ], [ %add.i.i17, %if.then.i.i16 ], [ %sub.i.i15, %if.then2.i.i14 ], [ %call.i.i.i9, %if.else.i.i11 ]
  store float %retval.0.i.i13.sink, ptr %angle, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %_Z16btNormalizeAnglef.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef float @_ZNK14btAngularLimit7getHighEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_halfRange = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load float, ptr %m_halfRange, align 4
  %add = fadd float %0, %1
  %call.i.i = tail call noundef float @fmodf(float noundef %add, float noundef 0x401921FB60000000) #14
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef float @_ZNK14btAngularLimit6getLowEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_halfRange = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load float, ptr %m_halfRange, align 4
  %sub = fsub float %0, %1
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #14
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16btNormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
