; ModuleID = 'bench/bullet3/original/b3TypedConstraint.ll'
source_filename = "bench/bullet3/original/b3TypedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3AngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(64) %this, i32 noundef %type, i32 noundef %rbA, i32 noundef %rbB) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %type, ptr %0, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_userConstraintType = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4
  %1 = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 3
  store i64 -1, ptr %1, align 16
  %m_breakingImpulseThreshold = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %m_breakingImpulseThreshold, align 8
  %m_isEnabled = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_isEnabled, align 4
  %m_needsFeedback = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_needsFeedback, align 1
  %m_overrideNumSolverIterations = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_overrideNumSolverIterations, align 16
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 8
  store i32 %rbA, ptr %m_rbA, align 4
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 9
  store i32 %rbB, ptr %m_rbB, align 8
  %m_appliedImpulse = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 10
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %m_appliedImpulse, align 4
  %m_jointFeedback = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 12
  store ptr null, ptr %m_jointFeedback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr nocapture noundef nonnull readnone align 16 dereferenceable(64) %this, float noundef %pos, float noundef %lowLim, float noundef %uppLim, float noundef %vel, float noundef %timeFact) local_unnamed_addr #1 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @_ZN14b3AngularLimit3setEfffff(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(29) %this, float noundef %low, float noundef %high, float noundef %_softness, float noundef %_biasFactor, float noundef %_relaxationFactor) local_unnamed_addr #2 align 2 {
entry:
  %sub = fsub float %high, %low
  %div = fmul float %sub, 5.000000e-01
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 1
  store float %div, ptr %m_halfRange, align 4
  %add = fadd float %div, %low
  %call.i.i = tail call noundef float @fmodf(float noundef %add, float noundef 0x401921FB60000000) #9
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16b3NormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  store float %retval.0.i, ptr %this, align 4
  %m_softness = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 2
  store float %_softness, ptr %m_softness, align 4
  %m_biasFactor = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 3
  store float %_biasFactor, ptr %m_biasFactor, align 4
  %m_relaxationFactor = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 4
  store float %_relaxationFactor, ptr %m_relaxationFactor, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN14b3AngularLimit4testEf(ptr nocapture noundef nonnull align 4 dereferenceable(29) %this, float noundef %angle) local_unnamed_addr #3 align 2 {
entry:
  %m_correction = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 5
  %m_sign = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 6
  %m_solveLimit = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 7
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %m_correction, i8 0, i64 9, i1 false)
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp ult float %0, 0.000000e+00
  br i1 %cmp, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %1 = load float, ptr %this, align 4
  %sub = fsub float %angle, %1
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #9
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16b3NormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %2 = load float, ptr %m_halfRange, align 4
  %fneg = fneg float %2
  %cmp3 = fcmp olt float %retval.0.i, %fneg
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_Z16b3NormalizeAnglef.exit
  store i8 1, ptr %m_solveLimit, align 4
  %add = fadd float %retval.0.i, %2
  %fneg7 = fneg float %add
  br label %if.end19.sink.split

if.else:                                          ; preds = %_Z16b3NormalizeAnglef.exit
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
define dso_local noundef float @_ZNK14b3AngularLimit8getErrorEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_correction = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_correction, align 4
  %m_sign = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 6
  %1 = load float, ptr %m_sign, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZNK14b3AngularLimit3fitERf(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #3 align 2 {
entry:
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_halfRange, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load float, ptr %angle, align 4
  %2 = load float, ptr %this, align 4
  %sub = fsub float %1, %2
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #9
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16b3NormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %3 = load float, ptr %m_halfRange, align 4
  %cmp.i4 = fcmp ole float %retval.0.i, %3
  %fneg.i = fneg float %3
  %cmp1.i5 = fcmp uge float %retval.0.i, %fneg.i
  %4 = and i1 %cmp.i4, %cmp1.i5
  br i1 %4, label %if.end10, label %if.then4

if.then4:                                         ; preds = %_Z16b3NormalizeAnglef.exit
  %cmp5 = fcmp ogt float %retval.0.i, 0.000000e+00
  %5 = load float, ptr %this, align 4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %add.i6 = fadd float %3, %5
  %call.i.i.i = tail call noundef float @fmodf(float noundef %add.i6, float noundef 0x401921FB60000000) #9
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
  %call.i.i.i9 = tail call noundef float @fmodf(float noundef %sub.i8, float noundef 0x401921FB60000000) #9
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

if.end10:                                         ; preds = %if.end10.sink.split, %_Z16b3NormalizeAnglef.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef float @_ZNK14b3AngularLimit7getHighEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_halfRange, align 4
  %add = fadd float %0, %1
  %call.i.i = tail call noundef float @fmodf(float noundef %add, float noundef 0x401921FB60000000) #9
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16b3NormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef float @_ZNK14b3AngularLimit6getLowEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(29) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_halfRange = getelementptr inbounds %class.b3AngularLimit, ptr %this, i64 0, i32 1
  %1 = load float, ptr %m_halfRange, align 4
  %sub = fsub float %0, %1
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #9
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16b3NormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  ret float %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
