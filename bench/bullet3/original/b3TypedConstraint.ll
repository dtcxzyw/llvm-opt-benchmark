target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3AngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>

$_ZN13b3TypedObjectC2Ei = comdat any

$_Z16b3NormalizeAnglef = comdat any

$_Z7b3Equalff = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_Z6b3Fmodff = comdat any

$_ZTV17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTS13b3TypedObject = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTI17b3TypedConstraint = comdat any

@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %type, i32 noundef %rbA, i32 noundef %rbB) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %rbA.addr = alloca i32, align 4
  %rbB.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %rbA, ptr %rbA.addr, align 4
  store i32 %rbB, ptr %rbB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load i32, ptr %type.addr, align 4
  call void @_ZN13b3TypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_userConstraintType = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4
  %2 = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 3
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 16
  %m_breakingImpulseThreshold = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %m_breakingImpulseThreshold, align 8
  %m_isEnabled = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_isEnabled, align 4
  %m_needsFeedback = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_needsFeedback, align 1
  %m_overrideNumSolverIterations = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_overrideNumSolverIterations, align 16
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %rbA.addr, align 4
  store i32 %3, ptr %m_rbA, align 4
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 9
  %4 = load i32, ptr %rbB.addr, align 4
  store i32 %4, ptr %m_rbB, align 8
  %m_appliedImpulse = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_dbgDrawSize = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 11
  store float 0x3FD3333340000000, ptr %m_dbgDrawSize, align 16
  %m_jointFeedback = getelementptr inbounds %class.b3TypedConstraint, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_jointFeedback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3TypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %objectType) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %objectType, ptr %objectType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objectType = getelementptr inbounds %struct.b3TypedObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %objectType.addr, align 4
  store i32 %0, ptr %m_objectType, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64) %this, float noundef %pos, float noundef %lowLim, float noundef %uppLim, float noundef %vel, float noundef %timeFact) #1 align 2 {
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
define dso_local void @_ZN14b3AngularLimit3setEfffff(ptr noundef nonnull align 4 dereferenceable(29) %this, float noundef %low, float noundef %high, float noundef %_softness, float noundef %_biasFactor, float noundef %_relaxationFactor) #0 align 2 {
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
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  store float %div, ptr %m_halfRange, align 4
  %2 = load float, ptr %low.addr, align 4
  %m_halfRange2 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %m_halfRange2, align 4
  %add = fadd float %2, %3
  %call = call noundef float @_Z16b3NormalizeAnglef(float noundef %add)
  %m_center = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 0
  store float %call, ptr %m_center, align 4
  %4 = load float, ptr %_softness.addr, align 4
  %m_softness = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 2
  store float %4, ptr %m_softness, align 4
  %5 = load float, ptr %_biasFactor.addr, align 4
  %m_biasFactor = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 3
  store float %5, ptr %m_biasFactor, align 4
  %6 = load float, ptr %_relaxationFactor.addr, align 4
  %m_relaxationFactor = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 4
  store float %6, ptr %m_relaxationFactor, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16b3NormalizeAnglef(float noundef %angleInRadians) #0 comdat {
entry:
  %retval = alloca float, align 4
  %angleInRadians.addr = alloca float, align 4
  store float %angleInRadians, ptr %angleInRadians.addr, align 4
  %0 = load float, ptr %angleInRadians.addr, align 4
  %call = call noundef float @_Z6b3Fmodff(float noundef %0, float noundef 0x401921FB60000000)
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
define dso_local void @_ZN14b3AngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %this, float noundef %angle) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  %deviation = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_correction = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_sign, align 4
  %m_solveLimit = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_solveLimit, align 4
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp oge float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load float, ptr %angle.addr, align 4
  %m_center = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %m_center, align 4
  %sub = fsub float %1, %2
  %call = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub)
  store float %call, ptr %deviation, align 4
  %3 = load float, ptr %deviation, align 4
  %m_halfRange2 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %4 = load float, ptr %m_halfRange2, align 4
  %fneg = fneg float %4
  %cmp3 = fcmp olt float %3, %fneg
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %m_solveLimit5 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_solveLimit5, align 4
  %5 = load float, ptr %deviation, align 4
  %m_halfRange6 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %6 = load float, ptr %m_halfRange6, align 4
  %add = fadd float %5, %6
  %fneg7 = fneg float %add
  %m_correction8 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 5
  store float %fneg7, ptr %m_correction8, align 4
  %m_sign9 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 6
  store float 1.000000e+00, ptr %m_sign9, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %7 = load float, ptr %deviation, align 4
  %m_halfRange10 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %8 = load float, ptr %m_halfRange10, align 4
  %cmp11 = fcmp ogt float %7, %8
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %m_solveLimit13 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_solveLimit13, align 4
  %m_halfRange14 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %9 = load float, ptr %m_halfRange14, align 4
  %10 = load float, ptr %deviation, align 4
  %sub15 = fsub float %9, %10
  %m_correction16 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 5
  store float %sub15, ptr %m_correction16, align 4
  %m_sign17 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 6
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
define dso_local noundef float @_ZNK14b3AngularLimit8getErrorEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_correction = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 6
  %1 = load float, ptr %m_sign, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3AngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %this, ptr noundef nonnull align 4 dereferenceable(4) %angle) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca ptr, align 8
  %relativeAngle = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %angle, ptr %angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %angle.addr, align 8
  %2 = load float, ptr %1, align 4
  %m_center = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %m_center, align 4
  %sub = fsub float %2, %3
  %call = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub)
  store float %call, ptr %relativeAngle, align 4
  %4 = load float, ptr %relativeAngle, align 4
  %m_halfRange2 = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %m_halfRange2, align 4
  %call3 = call noundef zeroext i1 @_Z7b3Equalff(float noundef %4, float noundef %5)
  br i1 %call3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load float, ptr %relativeAngle, align 4
  %cmp5 = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %call7 = call noundef float @_ZNK14b3AngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %this1)
  %7 = load ptr, ptr %angle.addr, align 8
  store float %call7, ptr %7, align 4
  br label %if.end

if.else:                                          ; preds = %if.then4
  %call8 = call noundef float @_ZNK14b3AngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %this1)
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
define linkonce_odr dso_local noundef zeroext i1 @_Z7b3Equalff(float noundef %a, float noundef %eps) #1 comdat {
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
define dso_local noundef float @_ZNK14b3AngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_center = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_center, align 4
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_halfRange, align 4
  %add = fadd float %0, %1
  %call = call noundef float @_Z16b3NormalizeAnglef(float noundef %add)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14b3AngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_center = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_center, align 4
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %m_halfRange, align 4
  %sub = fsub float %0, %1
  %call = call noundef float @_Z16b3NormalizeAnglef(float noundef %sub)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_Z6b3Fmodff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @fmodf(float noundef %0, float noundef %1) #5
  ret float %call
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
