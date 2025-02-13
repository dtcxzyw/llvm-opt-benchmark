; ModuleID = 'bench/bullet3/original/btDeformableContactConstraint.ll'
source_filename = "bench/bullet3/original/btDeformableContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_ = comdat any

$_ZN32btDeformableNodeAnchorConstraintD2Ev = comdat any

$_ZN32btDeformableNodeAnchorConstraintD0Ev = comdat any

$_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf = comdat any

$_ZN34btDeformableRigidContactConstraintD2Ev = comdat any

$_ZN34btDeformableRigidContactConstraintD0Ev = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD2Ev = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD2Ev = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD2Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD0Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZTV32btDeformableNodeAnchorConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI32btDeformableNodeAnchorConstraint, ptr @_ZN32btDeformableNodeAnchorConstraintD2Ev, ptr @_ZN32btDeformableNodeAnchorConstraintD0Ev, ptr @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVaEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVbEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3, ptr @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf] }, align 8
@_ZTV34btDeformableRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI34btDeformableRigidContactConstraint, ptr @_ZN34btDeformableRigidContactConstraintD2Ev, ptr @_ZN34btDeformableRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableNodeRigidContactConstraint, ptr @_ZN38btDeformableNodeRigidContactConstraintD2Ev, ptr @_ZN38btDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableFaceRigidContactConstraint, ptr @_ZN38btDeformableFaceRigidContactConstraintD2Ev, ptr @_ZN38btDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37btDeformableFaceNodeContactConstraint, ptr @_ZN37btDeformableFaceNodeContactConstraintD2Ev, ptr @_ZN37btDeformableFaceNodeContactConstraintD0Ev, ptr @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3, ptr @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS32btDeformableNodeAnchorConstraint = dso_local constant [35 x i8] c"32btDeformableNodeAnchorConstraint\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI32btDeformableNodeAnchorConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btDeformableNodeAnchorConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS34btDeformableRigidContactConstraint = dso_local constant [37 x i8] c"34btDeformableRigidContactConstraint\00", align 1
@_ZTI34btDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btDeformableRigidContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS38btDeformableNodeRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableNodeRigidContactConstraint\00", align 1
@_ZTI38btDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableNodeRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS38btDeformableFaceRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableFaceRigidContactConstraint\00", align 1
@_ZTI38btDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableFaceRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS37btDeformableFaceNodeContactConstraint = dso_local constant [40 x i8] c"37btDeformableFaceNodeContactConstraint\00", align 1
@_ZTI37btDeformableFaceNodeContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btDeformableFaceNodeContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo
@_ZN32btDeformableNodeAnchorConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKS_
@_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo
@_ZN38btDeformableNodeRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_
@_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob
@_ZN38btDeformableFaceRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_
@_ZN37btDeformableFaceNodeContactConstraintC1ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 9), (16, 48)) %this, ptr noundef nonnull align 8 dereferenceable(872) %a, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 {
entry:
  %m_normal = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %this, align 8
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %a, ptr %m_anchor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 9), (16, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %other) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_static2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %m_static2.i, align 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_infoGlobal3.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %m_infoGlobal3.i, align 8
  store ptr %1, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_normal4.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32btDeformableNodeAnchorConstraint, i64 16), ptr %this, align 8
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_anchor2 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load ptr, ptr %m_anchor2, align 8
  store ptr %2, ptr %m_anchor, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_anchor, align 8
  %1 = load ptr, ptr %0, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3 = load i32, ptr %m_internalType.i, align 8
  switch i32 %3, label %if.end85 [
    i32 2, label %cond.end
    i32 64, label %if.then22
  ]

cond.end:                                         ; preds = %if.then
  %m_c1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 436
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 440
  %4 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 444
  %6 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %8 = fneg float %7
  %neg.i.i = fmul float %6, %8
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %neg.i.i)
  %10 = load float, ptr %m_c1, align 4
  %11 = load float, ptr %m_angularVelocity.i, align 4
  %12 = fneg float %5
  %neg19.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %neg19.i.i)
  %14 = fneg float %10
  %neg30.i.i = fmul float %4, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %7, float %neg30.i.i)
  %16 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %9, %16
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %17 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %17, %13
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %1, i64 428
  %18 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %15, %18
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %if.end85

if.then22:                                        ; preds = %if.then
  %m_multiBody = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %19, i64 628
  %20 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %20, 6
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %m_data.i, align 8
  %m_data.i37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load ptr, ptr %m_data.i37, align 8
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %m_data.i38, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %19, i64 288
  %24 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i39 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %25 = load ptr, ptr %m_data.i.i39, align 8
  %cmp3699 = icmp sgt i32 %20, -6
  br i1 %cmp3699, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then22
  %m_normal126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %m_normal126, align 4
  %mul.i127 = fmul float %26, 0.000000e+00
  %arrayidx3.i40128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %arrayidx3.i40128, align 4
  %mul4.i129 = fmul float %27, 0.000000e+00
  %arrayidx7.i41130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %arrayidx7.i41130, align 4
  %mul8.i131 = fmul float %28, 0.000000e+00
  br label %for.end58

for.body.preheader:                               ; preds = %if.then22
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.0100 = phi float [ 0.000000e+00, %for.body.preheader ], [ %32, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %29 = load float, ptr %arrayidx, align 4
  %arrayidx38 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %30 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %29, %30
  %arrayidx41 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %31 = load float, ptr %arrayidx41, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %add39, float %31, float %vel.0100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %m_normal, align 4
  %mul.i = fmul float %32, %33
  %arrayidx3.i40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load float, ptr %arrayidx3.i40, align 4
  %mul4.i = fmul float %32, %34
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i = fmul float %32, %35
  %smax116 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.end, %for.body48
  %indvars.iv113 = phi i64 [ 0, %for.end ], [ %indvars.iv.next114, %for.body48 ]
  %vel.1103 = phi float [ 0.000000e+00, %for.end ], [ %39, %for.body48 ]
  %arrayidx50 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv113
  %36 = load float, ptr %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv113
  %37 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %36, %37
  %arrayidx55 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv113
  %38 = load float, ptr %arrayidx55, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %add53, float %38, float %vel.1103)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end58, label %for.body48, !llvm.loop !7

for.end58:                                        ; preds = %for.body48, %for.end.thread
  %mul8.i134 = phi float [ %mul8.i131, %for.end.thread ], [ %mul8.i, %for.body48 ]
  %mul4.i133 = phi float [ %mul4.i129, %for.end.thread ], [ %mul4.i, %for.body48 ]
  %mul.i132 = phi float [ %mul.i127, %for.end.thread ], [ %mul.i, %for.body48 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %39, %for.body48 ]
  %t1 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load float, ptr %t1, align 4
  %mul.i42 = fmul float %vel.1.lcssa, %40
  %arrayidx3.i43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %41 = load float, ptr %arrayidx3.i43, align 4
  %mul4.i44 = fmul float %vel.1.lcssa, %41
  %arrayidx7.i45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %42 = load float, ptr %arrayidx7.i45, align 4
  %mul8.i46 = fmul float %vel.1.lcssa, %42
  %add.i = fadd float %mul.i132, %mul.i42
  %add8.i = fadd float %mul4.i133, %mul4.i44
  %add13.i = fadd float %mul8.i134, %mul8.i46
  br i1 %cmp3699, label %for.body67.preheader, label %for.end77

for.body67.preheader:                             ; preds = %for.end58
  %smax122 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv119 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next120, %for.body67 ]
  %vel.2107 = phi float [ 0.000000e+00, %for.body67.preheader ], [ %46, %for.body67 ]
  %arrayidx69 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv119
  %43 = load float, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv119
  %44 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %43, %44
  %arrayidx74 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv119
  %45 = load float, ptr %arrayidx74, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %add72, float %45, float %vel.2107)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %for.end77, label %for.body67, !llvm.loop !8

for.end77:                                        ; preds = %for.body67, %for.end58
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end58 ], [ %46, %for.body67 ]
  %t2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %47 = load float, ptr %t2, align 4
  %mul.i54 = fmul float %vel.2.lcssa, %47
  %arrayidx3.i55 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %48 = load float, ptr %arrayidx3.i55, align 4
  %mul4.i56 = fmul float %vel.2.lcssa, %48
  %arrayidx7.i57 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %49 = load float, ptr %arrayidx7.i57, align 4
  %mul8.i58 = fmul float %vel.2.lcssa, %49
  %add.i64 = fadd float %add.i, %mul.i54
  %50 = insertelement <2 x float> poison, float %add.i64, i64 0
  %add8.i67 = fadd float %add8.i, %mul4.i56
  %retval.sroa.0.4.vec.insert90 = insertelement <2 x float> %50, float %add8.i67, i64 1
  %add13.i70 = fadd float %add13.i, %mul8.i58
  %retval.sroa.13.8.vec.insert98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i70, i64 0
  br label %if.end85

if.end85:                                         ; preds = %if.then, %cond.end, %for.end77, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i4.i, %cond.end ], [ %retval.sroa.0.4.vec.insert90, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %retval.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.end ], [ %retval.sroa.13.8.vec.insert98, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull readnone align 4 captures(none) %infoGlobal) unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_anchor, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %4(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %7 = fsub <2 x float> %5, %2
  %sub.i = extractelement <2 x float> %7, i64 0
  %8 = fsub <2 x float> %5, %2
  %sub8.i = extractelement <2 x float> %8, i64 1
  %9 = fsub <2 x float> %6, %3
  %sub14.i = extractelement <2 x float> %9, i64 0
  %10 = load ptr, ptr %m_anchor, align 8
  %m_c0 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %11 = load float, ptr %m_c0, align 4
  %arrayidx5.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load float, ptr %arrayidx5.i.i10, align 4
  %mul8.i.i12 = fmul float %12, %sub8.i
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %sub.i, float %mul8.i.i12)
  %arrayidx10.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load float, ptr %arrayidx10.i.i13, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %sub14.i, float %13)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %17 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %sub8.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %sub.i, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load float, ptr %arrayidx10.i8.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %sub14.i, float %18)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %21 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 100
  %22 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %sub8.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %sub.i, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %24 = load float, ptr %arrayidx10.i14.i, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %sub14.i, float %23)
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %20, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %impulse, align 8
  %26 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %26, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 48
  %27 = load ptr, ptr %vfn13, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %28 = load ptr, ptr %0, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %28, i64 272
  %29 = load i32, ptr %m_internalType.i, align 8
  switch i32 %29, label %if.end44 [
    i32 2, label %if.then17
    i32 64, label %if.then26
  ]

if.then17:                                        ; preds = %entry
  %30 = load ptr, ptr %m_anchor, align 8
  %m_c1 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %if.end44

if.then26:                                        ; preds = %entry
  %31 = load ptr, ptr %m_anchor, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %31, i64 240
  %32 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds nuw i8, ptr %28, i64 376
  %33 = load ptr, ptr %m_multiBody, align 8
  %m_normal = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %impulse, align 8
  %35 = load float, ptr %m_normal, align 4
  %arrayidx5.i25 = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %36 = load float, ptr %arrayidx5.i25, align 4
  %arrayidx7.i26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load float, ptr %arrayidx7.i26, align 4
  %mul8.i = fmul float %36, %37
  %38 = call float @llvm.fmuladd.f32(float %34, float %35, float %mul8.i)
  %39 = load float, ptr %26, align 8
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load float, ptr %arrayidx12.i, align 4
  %41 = call noundef float @llvm.fmuladd.f32(float %39, float %40, float %38)
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %33, i64 628
  %42 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %42, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

for.body.lr.ph.i:                                 ; preds = %if.then26
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %33, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %43 = load float, ptr %arrayidx.i, align 4
  %44 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i
  %45 = load float, ptr %arrayidx.i.i27, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %41, float %45)
  store float %46, ptr %arrayidx.i.i27, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %m_dofCount.i.i, align 4
  %48 = add nsw i32 %47, 5
  %49 = sext i32 %48 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %49
  br i1 %cmp.i, label %for.body.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %m_anchor, align 8
  %.pre76 = load ptr, ptr %m_multiBody, align 8
  %.pre77 = load float, ptr %impulse, align 8
  %.pre78 = load float, ptr %arrayidx5.i25, align 4
  %.pre79 = load float, ptr %26, align 8
  %m_dofCount.i.i35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre76, i64 628
  %.pre80 = load i32, ptr %m_dofCount.i.i35.phi.trans.insert, align 4
  %50 = icmp sgt i32 %.pre80, -6
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit, %if.then26
  %cmp5.i36 = phi i1 [ %50, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ false, %if.then26 ]
  %51 = phi float [ %.pre79, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %39, %if.then26 ]
  %52 = phi float [ %.pre78, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %36, %if.then26 ]
  %53 = phi float [ %.pre77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %34, %if.then26 ]
  %54 = phi ptr [ %.pre76, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %33, %if.then26 ]
  %55 = phi ptr [ %.pre, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit.loopexit ], [ %31, %if.then26 ]
  %m_data.i28 = getelementptr inbounds nuw i8, ptr %55, i64 448
  %56 = load ptr, ptr %m_data.i28, align 8
  %t1 = getelementptr inbounds nuw i8, ptr %55, i64 816
  %57 = load float, ptr %t1, align 4
  %arrayidx7.i31 = getelementptr inbounds nuw i8, ptr %55, i64 820
  %58 = load float, ptr %arrayidx7.i31, align 4
  %mul8.i32 = fmul float %52, %58
  %59 = call float @llvm.fmuladd.f32(float %53, float %57, float %mul8.i32)
  %arrayidx12.i34 = getelementptr inbounds nuw i8, ptr %55, i64 824
  %60 = load float, ptr %arrayidx12.i34, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %51, float %60, float %59)
  %m_dofCount.i.i35 = getelementptr inbounds nuw i8, ptr %54, i64 628
  br i1 %cmp5.i36, label %for.body.lr.ph.i37, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45

for.body.lr.ph.i37:                               ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %m_data.i.i38 = getelementptr inbounds nuw i8, ptr %54, i64 256
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39, %for.body.lr.ph.i37
  %indvars.iv.i40 = phi i64 [ 0, %for.body.lr.ph.i37 ], [ %indvars.iv.next.i43, %for.body.i39 ]
  %arrayidx.i41 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i40
  %62 = load float, ptr %arrayidx.i41, align 4
  %63 = load ptr, ptr %m_data.i.i38, align 8
  %arrayidx.i.i42 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i40
  %64 = load float, ptr %arrayidx.i.i42, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %61, float %64)
  store float %65, ptr %arrayidx.i.i42, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %66 = load i32, ptr %m_dofCount.i.i35, align 4
  %67 = add nsw i32 %66, 5
  %68 = sext i32 %67 to i64
  %cmp.i44 = icmp slt i64 %indvars.iv.i40, %68
  br i1 %cmp.i44, label %for.body.i39, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit: ; preds = %for.body.i39
  %.pre81 = load ptr, ptr %m_anchor, align 8
  %.pre82 = load ptr, ptr %m_multiBody, align 8
  %.pre83 = load float, ptr %impulse, align 8
  %.pre84 = load float, ptr %arrayidx5.i25, align 4
  %.pre85 = load float, ptr %26, align 8
  %m_dofCount.i.i53.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre82, i64 628
  %.pre86 = load i32, ptr %m_dofCount.i.i53.phi.trans.insert, align 4
  %69 = icmp sgt i32 %.pre86, -6
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %cmp5.i54 = phi i1 [ %69, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit ], [ false, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %70 = phi float [ %.pre85, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit ], [ %51, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %71 = phi float [ %.pre84, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit ], [ %52, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %72 = phi float [ %.pre83, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit ], [ %53, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %73 = phi ptr [ %.pre82, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit ], [ %54, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %74 = phi ptr [ %.pre81, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45.loopexit ], [ %55, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ]
  %m_data.i46 = getelementptr inbounds nuw i8, ptr %74, i64 656
  %75 = load ptr, ptr %m_data.i46, align 8
  %t2 = getelementptr inbounds nuw i8, ptr %74, i64 832
  %76 = load float, ptr %t2, align 4
  %arrayidx7.i49 = getelementptr inbounds nuw i8, ptr %74, i64 836
  %77 = load float, ptr %arrayidx7.i49, align 4
  %mul8.i50 = fmul float %71, %77
  %78 = call float @llvm.fmuladd.f32(float %72, float %76, float %mul8.i50)
  %arrayidx12.i52 = getelementptr inbounds nuw i8, ptr %74, i64 840
  %79 = load float, ptr %arrayidx12.i52, align 4
  %80 = call noundef float @llvm.fmuladd.f32(float %70, float %79, float %78)
  %m_dofCount.i.i53 = getelementptr inbounds nuw i8, ptr %73, i64 628
  br i1 %cmp5.i54, label %for.body.lr.ph.i55, label %if.end44

for.body.lr.ph.i55:                               ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45
  %m_data.i.i56 = getelementptr inbounds nuw i8, ptr %73, i64 256
  br label %for.body.i57

for.body.i57:                                     ; preds = %for.body.i57, %for.body.lr.ph.i55
  %indvars.iv.i58 = phi i64 [ 0, %for.body.lr.ph.i55 ], [ %indvars.iv.next.i61, %for.body.i57 ]
  %arrayidx.i59 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i58
  %81 = load float, ptr %arrayidx.i59, align 4
  %82 = load ptr, ptr %m_data.i.i56, align 8
  %arrayidx.i.i60 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i58
  %83 = load float, ptr %arrayidx.i.i60, align 4
  %84 = call float @llvm.fmuladd.f32(float %81, float %80, float %83)
  store float %84, ptr %arrayidx.i.i60, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i58, 1
  %85 = load i32, ptr %m_dofCount.i.i53, align 4
  %86 = add nsw i32 %85, 5
  %87 = sext i32 %86 to i64
  %cmp.i62 = icmp slt i64 %indvars.iv.i58, %87
  br i1 %cmp.i62, label %for.body.i57, label %if.end44, !llvm.loop !9

if.end44:                                         ; preds = %for.body.i57, %entry, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit45, %if.then17
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %88 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %89 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %88)
  %mul = fmul float %89, %89
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_anchor, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %0, i64 848
  %1 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %1, i64 48
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_anchor = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_anchor, align 8
  %m_c2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load float, ptr %impulse, align 4
  %2 = load float, ptr %m_c2, align 4
  %mul.i = fmul float %1, %2
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %2, %3
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %4
  %m_node = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load float, ptr %m_v, align 4
  %sub.i = fsub float %6, %mul.i
  store float %sub.i, ptr %m_v, align 4
  %arrayidx7.i1 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load float, ptr %arrayidx7.i1, align 4
  %sub8.i = fsub float %7, %mul4.i
  store float %sub8.i, ptr %arrayidx7.i1, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %8, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 81), (88, 96)) %this, ptr noundef nonnull align 8 dereferenceable(848) %c, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %m_normal = getelementptr inbounds nuw i8, ptr %c, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %c, ptr %m_contact, align 8
  %m_offset = getelementptr inbounds nuw i8, ptr %c, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_offset, align 8
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %0, ptr %m_penetration, align 8
  %m_total_split_impulse = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_total_split_impulse, align 4
  %m_binding = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %m_binding, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 81), (88, 96)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_static2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %m_static2.i, align 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_infoGlobal3.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %m_infoGlobal3.i, align 8
  store ptr %1, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_normal4.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_total_tangent_dv = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_penetration3 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %2 = load float, ptr %m_penetration3, align 8
  store float %2, ptr %m_penetration, align 8
  %m_total_split_impulse = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_total_split_impulse4 = getelementptr inbounds nuw i8, ptr %other, i64 76
  %3 = load float, ptr %m_total_split_impulse4, align 4
  store float %3, ptr %m_total_split_impulse, align 4
  %m_binding = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_binding5 = getelementptr inbounds nuw i8, ptr %other, i64 80
  %4 = load i8, ptr %m_binding5, align 8
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %m_binding, align 8
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_contact6 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %5 = load ptr, ptr %m_contact6, align 8
  store ptr %5, ptr %m_contact, align 8
  %m_total_normal_dv7 = getelementptr inbounds nuw i8, ptr %other, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv7, i64 16, i1 false)
  %m_total_tangent_dv9 = getelementptr inbounds nuw i8, ptr %other, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact, align 8
  %1 = load ptr, ptr %0, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3 = load i32, ptr %m_internalType.i, align 8
  switch i32 %3, label %if.end85 [
    i32 2, label %cond.end
    i32 64, label %if.then22
  ]

cond.end:                                         ; preds = %if.then
  %m_c1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 436
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 440
  %4 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 444
  %6 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %8 = fneg float %7
  %neg.i.i = fmul float %6, %8
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %neg.i.i)
  %10 = load float, ptr %m_c1, align 4
  %11 = load float, ptr %m_angularVelocity.i, align 4
  %12 = fneg float %5
  %neg19.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %neg19.i.i)
  %14 = fneg float %10
  %neg30.i.i = fmul float %4, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %7, float %neg30.i.i)
  %16 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %9, %16
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %17 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %17, %13
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %1, i64 428
  %18 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %15, %18
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %if.end85

if.then22:                                        ; preds = %if.then
  %m_multiBody = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %19, i64 628
  %20 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %20, 6
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %m_data.i, align 8
  %m_data.i37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load ptr, ptr %m_data.i37, align 8
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %m_data.i38, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %19, i64 288
  %24 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i39 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %25 = load ptr, ptr %m_data.i.i39, align 8
  %cmp3699 = icmp sgt i32 %20, -6
  br i1 %cmp3699, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then22
  %m_normal126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %m_normal126, align 4
  %mul.i127 = fmul float %26, 0.000000e+00
  %arrayidx3.i40128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load float, ptr %arrayidx3.i40128, align 4
  %mul4.i129 = fmul float %27, 0.000000e+00
  %arrayidx7.i41130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load float, ptr %arrayidx7.i41130, align 4
  %mul8.i131 = fmul float %28, 0.000000e+00
  br label %for.end58

for.body.preheader:                               ; preds = %if.then22
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.0100 = phi float [ 0.000000e+00, %for.body.preheader ], [ %32, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %29 = load float, ptr %arrayidx, align 4
  %arrayidx38 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %30 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %29, %30
  %arrayidx41 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %31 = load float, ptr %arrayidx41, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %add39, float %31, float %vel.0100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load float, ptr %m_normal, align 4
  %mul.i = fmul float %32, %33
  %arrayidx3.i40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load float, ptr %arrayidx3.i40, align 4
  %mul4.i = fmul float %32, %34
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i = fmul float %32, %35
  %smax116 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.end, %for.body48
  %indvars.iv113 = phi i64 [ 0, %for.end ], [ %indvars.iv.next114, %for.body48 ]
  %vel.1103 = phi float [ 0.000000e+00, %for.end ], [ %39, %for.body48 ]
  %arrayidx50 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv113
  %36 = load float, ptr %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv113
  %37 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %36, %37
  %arrayidx55 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv113
  %38 = load float, ptr %arrayidx55, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %add53, float %38, float %vel.1103)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end58, label %for.body48, !llvm.loop !11

for.end58:                                        ; preds = %for.body48, %for.end.thread
  %mul8.i134 = phi float [ %mul8.i131, %for.end.thread ], [ %mul8.i, %for.body48 ]
  %mul4.i133 = phi float [ %mul4.i129, %for.end.thread ], [ %mul4.i, %for.body48 ]
  %mul.i132 = phi float [ %mul.i127, %for.end.thread ], [ %mul.i, %for.body48 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %39, %for.body48 ]
  %t1 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load float, ptr %t1, align 4
  %mul.i42 = fmul float %vel.1.lcssa, %40
  %arrayidx3.i43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %41 = load float, ptr %arrayidx3.i43, align 4
  %mul4.i44 = fmul float %vel.1.lcssa, %41
  %arrayidx7.i45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %42 = load float, ptr %arrayidx7.i45, align 4
  %mul8.i46 = fmul float %vel.1.lcssa, %42
  %add.i = fadd float %mul.i132, %mul.i42
  %add8.i = fadd float %mul4.i133, %mul4.i44
  %add13.i = fadd float %mul8.i134, %mul8.i46
  br i1 %cmp3699, label %for.body67.preheader, label %for.end77

for.body67.preheader:                             ; preds = %for.end58
  %smax122 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv119 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next120, %for.body67 ]
  %vel.2107 = phi float [ 0.000000e+00, %for.body67.preheader ], [ %46, %for.body67 ]
  %arrayidx69 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv119
  %43 = load float, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv119
  %44 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %43, %44
  %arrayidx74 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv119
  %45 = load float, ptr %arrayidx74, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %add72, float %45, float %vel.2107)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %for.end77, label %for.body67, !llvm.loop !12

for.end77:                                        ; preds = %for.body67, %for.end58
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end58 ], [ %46, %for.body67 ]
  %t2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %47 = load float, ptr %t2, align 4
  %mul.i54 = fmul float %vel.2.lcssa, %47
  %arrayidx3.i55 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %48 = load float, ptr %arrayidx3.i55, align 4
  %mul4.i56 = fmul float %vel.2.lcssa, %48
  %arrayidx7.i57 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %49 = load float, ptr %arrayidx7.i57, align 4
  %mul8.i58 = fmul float %vel.2.lcssa, %49
  %add.i64 = fadd float %add.i, %mul.i54
  %50 = insertelement <2 x float> poison, float %add.i64, i64 0
  %add8.i67 = fadd float %add8.i, %mul4.i56
  %retval.sroa.0.4.vec.insert90 = insertelement <2 x float> %50, float %add8.i67, i64 1
  %add13.i70 = fadd float %add13.i, %mul8.i58
  %retval.sroa.13.8.vec.insert98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i70, i64 0
  br label %if.end85

if.end85:                                         ; preds = %if.then, %cond.end, %for.end77, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i4.i, %cond.end ], [ %retval.sroa.0.4.vec.insert90, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %retval.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.end ], [ %retval.sroa.13.8.vec.insert98, %for.end77 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact, align 8
  %1 = load ptr, ptr %0, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3 = load i32, ptr %m_internalType.i, align 8
  switch i32 %3, label %if.end74 [
    i32 2, label %cond.end
    i32 64, label %if.then22
  ]

cond.end:                                         ; preds = %if.then
  %m_c1 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 704
  %m_turnVelocity.i = getelementptr inbounds nuw i8, ptr %1, i64 720
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 724
  %4 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 728
  %6 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load float, ptr %arrayidx7.i.i, align 4
  %8 = fneg float %7
  %neg.i.i = fmul float %6, %8
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %neg.i.i)
  %10 = load float, ptr %m_c1, align 4
  %11 = load float, ptr %m_turnVelocity.i, align 4
  %12 = fneg float %5
  %neg19.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %neg19.i.i)
  %14 = fneg float %10
  %neg30.i.i = fmul float %4, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %7, float %neg30.i.i)
  %16 = load float, ptr %m_pushVelocity.i, align 4
  %add.i.i = fadd float %9, %16
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 708
  %17 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %17, %13
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %1, i64 712
  %18 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %15, %18
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %if.end74

if.then22:                                        ; preds = %if.then
  %m_multiBody = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds nuw i8, ptr %19, i64 628
  %20 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %20, 6
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %m_data.i, align 8
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load ptr, ptr %m_data.i31, align 8
  %m_data.i32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = load ptr, ptr %m_data.i32, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %19, i64 224
  %24 = load ptr, ptr %m_data.i.i, align 8
  %cmp3492 = icmp sgt i32 %20, -6
  br i1 %cmp3492, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then22
  %m_normal119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %m_normal119, align 4
  %mul.i120 = fmul float %25, 0.000000e+00
  %arrayidx3.i33121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load float, ptr %arrayidx3.i33121, align 4
  %mul4.i122 = fmul float %26, 0.000000e+00
  %arrayidx7.i34123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load float, ptr %arrayidx7.i34123, align 4
  %mul8.i124 = fmul float %27, 0.000000e+00
  br label %for.end50

for.body.preheader:                               ; preds = %if.then22
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.093 = phi float [ 0.000000e+00, %for.body.preheader ], [ %30, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %28 = load float, ptr %arrayidx, align 4
  %arrayidx36 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %29 = load float, ptr %arrayidx36, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %vel.093)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load float, ptr %m_normal, align 4
  %mul.i = fmul float %30, %31
  %arrayidx3.i33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load float, ptr %arrayidx3.i33, align 4
  %mul4.i = fmul float %30, %32
  %arrayidx7.i34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load float, ptr %arrayidx7.i34, align 4
  %mul8.i = fmul float %30, %33
  %smax109 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count110 = zext nneg i32 %smax109 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.end, %for.body43
  %indvars.iv106 = phi i64 [ 0, %for.end ], [ %indvars.iv.next107, %for.body43 ]
  %vel.196 = phi float [ 0.000000e+00, %for.end ], [ %36, %for.body43 ]
  %arrayidx45 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv106
  %34 = load float, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv106
  %35 = load float, ptr %arrayidx47, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %vel.196)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %for.end50, label %for.body43, !llvm.loop !14

for.end50:                                        ; preds = %for.body43, %for.end.thread
  %mul8.i127 = phi float [ %mul8.i124, %for.end.thread ], [ %mul8.i, %for.body43 ]
  %mul4.i126 = phi float [ %mul4.i122, %for.end.thread ], [ %mul4.i, %for.body43 ]
  %mul.i125 = phi float [ %mul.i120, %for.end.thread ], [ %mul.i, %for.body43 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %36, %for.body43 ]
  %t1 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %37 = load float, ptr %t1, align 4
  %mul.i35 = fmul float %vel.1.lcssa, %37
  %arrayidx3.i36 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %38 = load float, ptr %arrayidx3.i36, align 4
  %mul4.i37 = fmul float %vel.1.lcssa, %38
  %arrayidx7.i38 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %39 = load float, ptr %arrayidx7.i38, align 4
  %mul8.i39 = fmul float %vel.1.lcssa, %39
  %add.i = fadd float %mul.i125, %mul.i35
  %add8.i = fadd float %mul4.i126, %mul4.i37
  %add13.i = fadd float %mul8.i127, %mul8.i39
  br i1 %cmp3492, label %for.body59.preheader, label %for.end66

for.body59.preheader:                             ; preds = %for.end50
  %smax115 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.body59
  %indvars.iv112 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next113, %for.body59 ]
  %vel.2100 = phi float [ 0.000000e+00, %for.body59.preheader ], [ %42, %for.body59 ]
  %arrayidx61 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv112
  %40 = load float, ptr %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv112
  %41 = load float, ptr %arrayidx63, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %vel.2100)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end66, label %for.body59, !llvm.loop !15

for.end66:                                        ; preds = %for.body59, %for.end50
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end50 ], [ %42, %for.body59 ]
  %t2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %43 = load float, ptr %t2, align 4
  %mul.i47 = fmul float %vel.2.lcssa, %43
  %arrayidx3.i48 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %44 = load float, ptr %arrayidx3.i48, align 4
  %mul4.i49 = fmul float %vel.2.lcssa, %44
  %arrayidx7.i50 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %45 = load float, ptr %arrayidx7.i50, align 4
  %mul8.i51 = fmul float %vel.2.lcssa, %45
  %add.i57 = fadd float %add.i, %mul.i47
  %46 = insertelement <2 x float> poison, float %add.i57, i64 0
  %add8.i60 = fadd float %add8.i, %mul4.i49
  %retval.sroa.0.4.vec.insert83 = insertelement <2 x float> %46, float %add8.i60, i64 1
  %add13.i63 = fadd float %add13.i, %mul8.i51
  %retval.sroa.13.8.vec.insert91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i63, i64 0
  br label %if.end74

if.end74:                                         ; preds = %if.then, %cond.end, %for.end66, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i4.i, %cond.end ], [ %retval.sroa.0.4.vec.insert83, %for.end66 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %retval.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i, %cond.end ], [ %retval.sroa.13.8.vec.insert91, %for.end66 ], [ zeroinitializer, %entry ], [ zeroinitializer, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %4(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %7 = fsub <2 x float> %5, %2
  %sub.i = extractelement <2 x float> %7, i64 0
  %8 = fsub <2 x float> %5, %2
  %sub8.i = extractelement <2 x float> %8, i64 1
  %9 = fsub <2 x float> %6, %3
  %sub14.i = extractelement <2 x float> %9, i64 0
  %m_normal = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %m_normal, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %11, %sub8.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %10, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %arrayidx12.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %13, float %12)
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load float, ptr %m_total_normal_dv, align 8
  %arrayidx5.i25 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %16 = load float, ptr %arrayidx5.i25, align 4
  %mul8.i = fmul float %11, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %10, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load float, ptr %arrayidx10.i, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %13, float %17)
  %m_deformable_cfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %20 = load float, ptr %m_deformable_cfm, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %14)
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load float, ptr %m_penetration, align 8
  %cmp = fcmp ogt float %22, 0.000000e+00
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %23 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %22, %23
  %add = fadd float %21, %div
  %dn.0 = select i1 %cmp, float %add, float %21
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %24 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %24, 0
  %m_deformable_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %25 = load float, ptr %m_deformable_erp, align 4
  %mul = fmul float %22, %25
  %div15 = fdiv float %mul, %23
  %add16 = fadd float %dn.0, %div15
  %dn.1 = select i1 %tobool.not, float %add16, float %dn.0
  %26 = load ptr, ptr %m_contact, align 8
  %m_c0 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %mul.i = fmul float %15, %20
  %mul4.i = fmul float %16, %20
  %mul8.i28 = fmul float %18, %20
  %add.i = fadd float %sub.i, %mul.i
  %add8.i = fadd float %sub8.i, %mul4.i
  %add14.i = fadd float %sub14.i, %mul8.i28
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %mul.i.i = fmul float %10, %div
  %mul4.i.i = fmul float %11, %div
  %mul8.i.i44 = fmul float %13, %div
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i44, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %ref.tmp27.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp27.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp27.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 0
  %add.i48 = fadd float %add.i, %ref.tmp27.sroa.0.0.vec.extract
  %ref.tmp27.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 1
  %add8.i51 = fadd float %add8.i, %ref.tmp27.sroa.0.4.vec.extract
  %ref.tmp27.sroa.5.8.vec.extract = extractelement <2 x float> %ref.tmp27.sroa.5.0, i64 0
  %add14.i54 = fadd float %add14.i, %ref.tmp27.sroa.5.8.vec.extract
  %27 = load float, ptr %m_c0, align 4
  %arrayidx5.i.i60 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %28 = load float, ptr %arrayidx5.i.i60, align 4
  %mul8.i.i62 = fmul float %add8.i51, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %add.i48, float %mul8.i.i62)
  %arrayidx10.i.i63 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load float, ptr %arrayidx10.i.i63, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %add14.i54, float %29)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  %32 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %26, i64 84
  %33 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %add8.i51, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %add.i48, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  %35 = load float, ptr %arrayidx10.i8.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %add14.i54, float %34)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %26, i64 96
  %37 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %26, i64 100
  %38 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %add8.i51, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %add.i48, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %26, i64 104
  %40 = load float, ptr %arrayidx10.i14.i, align 4
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %add14.i54, float %39)
  %retval.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i67, ptr %42, align 8
  br i1 %tobool.not, label %if.then46, label %if.end63

if.then46:                                        ; preds = %cond.end
  %m_deformable_erp53 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %43 = load float, ptr %m_deformable_erp53, align 4
  %mul54 = fmul float %22, %43
  %div56 = fdiv float %mul54, %23
  %mul.i.i70 = fmul float %10, %div56
  %mul4.i.i72 = fmul float %div56, %11
  %mul8.i.i74 = fmul float %13, %div56
  %mul8.i.i82 = fmul float %28, %mul4.i.i72
  %44 = tail call float @llvm.fmuladd.f32(float %27, float %mul.i.i70, float %mul8.i.i82)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %30, float %mul8.i.i74, float %44)
  %mul8.i7.i87 = fmul float %33, %mul4.i.i72
  %46 = tail call float @llvm.fmuladd.f32(float %32, float %mul.i.i70, float %mul8.i7.i87)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %35, float %mul8.i.i74, float %46)
  %mul8.i13.i91 = fmul float %38, %mul4.i.i72
  %48 = tail call float @llvm.fmuladd.f32(float %37, float %mul.i.i70, float %mul8.i13.i91)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %40, float %mul8.i.i74, float %48)
  %add.i98 = fadd float %31, %45
  store float %add.i98, ptr %impulse, align 8
  %arrayidx7.i100 = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %add8.i101 = fadd float %36, %47
  store float %add8.i101, ptr %arrayidx7.i100, align 4
  %add13.i = fadd float %49, %41
  store float %add13.i, ptr %42, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then46, %cond.end
  %50 = phi float [ %add13.i, %if.then46 ], [ %41, %cond.end ]
  %51 = phi float [ %add8.i101, %if.then46 ], [ %36, %cond.end ]
  %52 = phi float [ %add.i98, %if.then46 ], [ %31, %cond.end ]
  %mul.i104 = fmul float %dn.1, %10
  %mul4.i106 = fmul float %dn.1, %11
  %mul8.i108 = fmul float %13, %dn.1
  %mul8.i.i116 = fmul float %mul4.i106, %28
  %53 = tail call float @llvm.fmuladd.f32(float %27, float %mul.i104, float %mul8.i.i116)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %30, float %mul8.i108, float %53)
  %mul8.i7.i121 = fmul float %mul4.i106, %33
  %55 = tail call float @llvm.fmuladd.f32(float %32, float %mul.i104, float %mul8.i7.i121)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %35, float %mul8.i108, float %55)
  %mul8.i13.i125 = fmul float %mul4.i106, %38
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %mul.i104, float %mul8.i13.i125)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %40, float %mul8.i108, float %57)
  %sub.i132 = fsub float %52, %54
  %arrayidx5.i133 = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %sub8.i135 = fsub float %51, %56
  %sub14.i138 = fsub float %50, %58
  %retval.sroa.0.0.vec.insert.i139 = insertelement <2 x float> poison, float %sub.i132, i64 0
  %retval.sroa.0.4.vec.insert.i140 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i139, float %sub8.i135, i64 1
  %retval.sroa.3.12.vec.insert.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i138, i64 0
  %cmp74 = fcmp ogt float %dn.1, 0.000000e+00
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %if.end63
  %m_binding = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %m_binding, align 8
  %mul77 = fmul float %dn.1, %dn.1
  %m_total_tangent_dv = getelementptr inbounds nuw i8, ptr %this, i64 56
  %old_total_tangent_dv.sroa.0.0.copyload = load float, ptr %m_total_tangent_dv, align 8
  %old_total_tangent_dv.sroa.2.0.m_total_tangent_dv.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
  %old_total_tangent_dv.sroa.2.0.copyload = load float, ptr %old_total_tangent_dv.sroa.2.0.m_total_tangent_dv.sroa_idx, align 4
  %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %old_total_tangent_dv.sroa.3.0.copyload = load float, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %m_c5 = getelementptr inbounds nuw i8, ptr %26, i64 140
  %59 = load float, ptr %m_c5, align 4
  %arrayidx5.i.i144 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %60 = load float, ptr %arrayidx5.i.i144, align 4
  %mul8.i.i146 = fmul float %56, %60
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %54, float %mul8.i.i146)
  %arrayidx10.i.i147 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %62 = load float, ptr %arrayidx10.i.i147, align 4
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %58, float %61)
  %arrayidx.i.i149 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %64 = load float, ptr %arrayidx.i.i149, align 4
  %arrayidx5.i5.i150 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %65 = load float, ptr %arrayidx5.i5.i150, align 4
  %mul8.i7.i151 = fmul float %56, %65
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %54, float %mul8.i7.i151)
  %arrayidx10.i8.i152 = getelementptr inbounds nuw i8, ptr %26, i64 164
  %67 = load float, ptr %arrayidx10.i8.i152, align 4
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %58, float %66)
  %arrayidx.i10.i153 = getelementptr inbounds nuw i8, ptr %26, i64 172
  %69 = load float, ptr %arrayidx.i10.i153, align 4
  %arrayidx5.i11.i154 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %70 = load float, ptr %arrayidx5.i11.i154, align 4
  %mul8.i13.i155 = fmul float %56, %70
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %54, float %mul8.i13.i155)
  %arrayidx10.i14.i156 = getelementptr inbounds nuw i8, ptr %26, i64 180
  %72 = load float, ptr %arrayidx10.i14.i156, align 4
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %58, float %71)
  %sub.i162 = fsub float %15, %63
  store float %sub.i162, ptr %m_total_normal_dv, align 8
  %sub8.i165 = fsub float %16, %68
  store float %sub8.i165, ptr %arrayidx5.i25, align 4
  %sub13.i = fsub float %18, %73
  store float %sub13.i, ptr %arrayidx10.i, align 8
  %74 = load float, ptr %m_c5, align 4
  %75 = load float, ptr %arrayidx5.i.i144, align 4
  %mul8.i.i170 = fmul float %sub8.i135, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %sub.i132, float %mul8.i.i170)
  %77 = load float, ptr %arrayidx10.i.i147, align 4
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %sub14.i138, float %76)
  %79 = load float, ptr %arrayidx.i.i149, align 4
  %80 = load float, ptr %arrayidx5.i5.i150, align 4
  %mul8.i7.i175 = fmul float %sub8.i135, %80
  %81 = tail call float @llvm.fmuladd.f32(float %79, float %sub.i132, float %mul8.i7.i175)
  %82 = load float, ptr %arrayidx10.i8.i152, align 4
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %sub14.i138, float %81)
  %84 = load float, ptr %arrayidx.i10.i153, align 4
  %85 = load float, ptr %arrayidx5.i11.i154, align 4
  %mul8.i13.i179 = fmul float %sub8.i135, %85
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %sub.i132, float %mul8.i13.i179)
  %87 = load float, ptr %arrayidx10.i14.i156, align 4
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %sub14.i138, float %86)
  %sub.i186 = fsub float %old_total_tangent_dv.sroa.0.0.copyload, %78
  store float %sub.i186, ptr %m_total_tangent_dv, align 8
  %sub8.i189 = fsub float %old_total_tangent_dv.sroa.2.0.copyload, %83
  store float %sub8.i189, ptr %old_total_tangent_dv.sroa.2.0.m_total_tangent_dv.sroa_idx, align 4
  %sub13.i192 = fsub float %old_total_tangent_dv.sroa.3.0.copyload, %88
  store float %sub13.i192, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %89 = load float, ptr %m_normal, align 4
  %90 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i195 = fmul float %sub8.i165, %90
  %91 = tail call float @llvm.fmuladd.f32(float %sub.i162, float %89, float %mul8.i195)
  %92 = load float, ptr %arrayidx12.i.i, align 4
  %93 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i, float %92, float %91)
  %cmp94 = fcmp olt float %93, 0.000000e+00
  br i1 %cmp94, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end76
  store i8 0, ptr %m_binding, align 8
  %m_static = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static, align 8
  br label %if.end146

if.else:                                          ; preds = %if.end76
  %mul8.i.i.i.i = fmul float %sub8.i165, %sub8.i165
  %94 = tail call float @llvm.fmuladd.f32(float %sub.i162, float %sub.i162, float %mul8.i.i.i.i)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i, float %sub13.i, float %94)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %95)
  %m_c3 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %96 = load float, ptr %m_c3, align 4
  %mul100 = fmul float %sqrt.i.i, %96
  %mul8.i.i.i.i199 = fmul float %sub8.i189, %sub8.i189
  %97 = tail call float @llvm.fmuladd.f32(float %sub.i186, float %sub.i186, float %mul8.i.i.i.i199)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i192, float %sub13.i192, float %97)
  %sqrt.i.i201 = tail call float @llvm.sqrt.f32(float %98)
  %cmp103 = fcmp olt float %mul100, %sqrt.i.i201
  %m_static105 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp103, label %if.then104, label %if.else143

if.then104:                                       ; preds = %if.else
  store i8 0, ptr %m_static105, align 8
  %cmp.i = fcmp ule float %98, 0x3E80000000000000
  %99 = fcmp olt float %sqrt.i.i201, 0x3E80000000000000
  %cmp108 = or i1 %cmp.i, %99
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, i8 0, i64 16, i1 false)
  br label %if.end132

if.else115:                                       ; preds = %if.then104
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %100 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %101 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %100)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %101)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %cmp.i210 = fcmp ogt float %95, 0x3E80000000000000
  %retval.0.i212 = select i1 %cmp.i210, float %sqrt.i.i, float 0.000000e+00
  %mul.i213 = fmul float %retval.0.i212, %mul.i.i.i.i
  %mul4.i215 = fmul float %retval.0.i212, %mul4.i.i.i.i
  %mul8.i217 = fmul float %retval.0.i212, %mul7.i.i.i.i
  %102 = load float, ptr %m_c3, align 4
  %mul.i223 = fmul float %102, %mul.i213
  %mul4.i225 = fmul float %102, %mul4.i215
  %mul8.i227 = fmul float %102, %mul8.i217
  %retval.sroa.0.0.vec.insert.i228 = insertelement <2 x float> poison, float %mul.i223, i64 0
  %retval.sroa.0.4.vec.insert.i229 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i228, float %mul4.i225, i64 1
  %retval.sroa.3.12.vec.insert.i230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i227, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i229, ptr %m_total_tangent_dv, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i230, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else115, %if.then109
  %103 = phi float [ %mul8.i227, %if.else115 ], [ 0.000000e+00, %if.then109 ]
  %104 = phi float [ %mul4.i225, %if.else115 ], [ 0.000000e+00, %if.then109 ]
  %105 = phi float [ %mul.i223, %if.else115 ], [ 0.000000e+00, %if.then109 ]
  %106 = load float, ptr %arrayidx5.i5.i150, align 4, !noalias !16
  %107 = load float, ptr %arrayidx10.i14.i156, align 4, !noalias !16
  %108 = load float, ptr %arrayidx10.i8.i152, align 4, !noalias !16
  %109 = load float, ptr %arrayidx5.i11.i154, align 4, !noalias !16
  %110 = fneg float %109
  %neg.i.i = fmul float %108, %110
  %111 = tail call noundef float @llvm.fmuladd.f32(float %106, float %107, float %neg.i.i)
  %112 = load float, ptr %arrayidx.i10.i153, align 4, !noalias !16
  %113 = load float, ptr %arrayidx.i.i149, align 4, !noalias !16
  %114 = fneg float %107
  %neg.i15.i = fmul float %113, %114
  %115 = tail call noundef float @llvm.fmuladd.f32(float %108, float %112, float %neg.i15.i)
  %116 = fneg float %112
  %neg.i22.i = fmul float %106, %116
  %117 = tail call noundef float @llvm.fmuladd.f32(float %113, float %109, float %neg.i22.i)
  %118 = load float, ptr %m_c5, align 4, !noalias !16
  %119 = load float, ptr %arrayidx5.i.i144, align 4, !noalias !16
  %mul8.i.i235 = fmul float %119, %115
  %120 = tail call float @llvm.fmuladd.f32(float %118, float %111, float %mul8.i.i235)
  %121 = load float, ptr %arrayidx10.i.i147, align 4, !noalias !16
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %117, float %120)
  %div.i = fdiv float 1.000000e+00, %122
  %mul.i237 = fmul float %111, %div.i
  %neg.i33.i = fmul float %119, %114
  %123 = tail call noundef float @llvm.fmuladd.f32(float %121, float %109, float %neg.i33.i)
  %mul12.i = fmul float %123, %div.i
  %124 = fneg float %106
  %neg.i40.i = fmul float %121, %124
  %125 = tail call noundef float @llvm.fmuladd.f32(float %119, float %108, float %neg.i40.i)
  %mul15.i = fmul float %125, %div.i
  %mul18.i = fmul float %115, %div.i
  %neg.i48.i = fmul float %121, %116
  %126 = tail call noundef float @llvm.fmuladd.f32(float %118, float %107, float %neg.i48.i)
  %mul21.i = fmul float %126, %div.i
  %127 = fneg float %108
  %neg.i55.i = fmul float %118, %127
  %128 = tail call noundef float @llvm.fmuladd.f32(float %121, float %113, float %neg.i55.i)
  %mul24.i = fmul float %128, %div.i
  %mul27.i = fmul float %117, %div.i
  %neg.i63.i = fmul float %118, %110
  %129 = tail call noundef float @llvm.fmuladd.f32(float %119, float %112, float %neg.i63.i)
  %mul30.i = fmul float %129, %div.i
  %130 = fneg float %113
  %neg.i70.i = fmul float %119, %130
  %131 = tail call noundef float @llvm.fmuladd.f32(float %118, float %106, float %neg.i70.i)
  %mul33.i = fmul float %131, %div.i
  %sub.i240 = fsub float %old_total_tangent_dv.sroa.0.0.copyload, %105
  %sub8.i243 = fsub float %old_total_tangent_dv.sroa.2.0.copyload, %104
  %sub14.i246 = fsub float %old_total_tangent_dv.sroa.3.0.copyload, %103
  %mul8.i.i254 = fmul float %sub8.i243, %mul12.i
  %132 = tail call float @llvm.fmuladd.f32(float %mul.i237, float %sub.i240, float %mul8.i.i254)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %mul15.i, float %sub14.i246, float %132)
  %mul8.i7.i259 = fmul float %sub8.i243, %mul21.i
  %134 = tail call float @llvm.fmuladd.f32(float %mul18.i, float %sub.i240, float %mul8.i7.i259)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %mul24.i, float %sub14.i246, float %134)
  %mul8.i13.i263 = fmul float %sub8.i243, %mul30.i
  %136 = tail call float @llvm.fmuladd.f32(float %mul27.i, float %sub.i240, float %mul8.i13.i263)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %sub14.i246, float %136)
  %retval.sroa.0.0.vec.insert.i265 = insertelement <2 x float> poison, float %133, i64 0
  %retval.sroa.0.4.vec.insert.i266 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i265, float %135, i64 1
  %retval.sroa.3.12.vec.insert.i267 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  br label %if.end146

if.else143:                                       ; preds = %if.else
  store i8 1, ptr %m_static105, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end132, %if.else143, %if.then95
  %impulse_tangent.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then95 ], [ %retval.sroa.0.4.vec.insert.i266, %if.end132 ], [ %retval.sroa.0.4.vec.insert.i140, %if.else143 ]
  %impulse_tangent.sroa.9.0 = phi <2 x float> [ zeroinitializer, %if.then95 ], [ %retval.sroa.3.12.vec.insert.i267, %if.end132 ], [ %retval.sroa.3.12.vec.insert.i141, %if.else143 ]
  %impulse_tangent.sroa.0.0.vec.extract335 = extractelement <2 x float> %impulse_tangent.sroa.0.0, i64 0
  %add.i270 = fadd float %54, %impulse_tangent.sroa.0.0.vec.extract335
  %impulse_tangent.sroa.0.4.vec.extract339 = extractelement <2 x float> %impulse_tangent.sroa.0.0, i64 1
  %add8.i273 = fadd float %56, %impulse_tangent.sroa.0.4.vec.extract339
  %impulse_tangent.sroa.9.8.vec.extract343 = extractelement <2 x float> %impulse_tangent.sroa.9.0, i64 0
  %add14.i276 = fadd float %58, %impulse_tangent.sroa.9.8.vec.extract343
  %retval.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %add.i270, i64 0
  %retval.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i277, float %add8.i273, i64 1
  %retval.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i276, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i278, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i279, ptr %42, align 8
  %vtable150 = load ptr, ptr %this, align 8
  %vfn151 = getelementptr inbounds nuw i8, ptr %vtable150, i64 48
  %138 = load ptr, ptr %vfn151, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %139 = load ptr, ptr %0, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %139, i64 272
  %140 = load i32, ptr %m_internalType.i, align 8
  switch i32 %140, label %return [
    i32 2, label %if.then158
    i32 64, label %if.then169
  ]

if.then158:                                       ; preds = %if.end146
  %141 = load ptr, ptr %m_contact, align 8
  %m_c1 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %139, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %return

if.then169:                                       ; preds = %if.end146
  %142 = load ptr, ptr %m_contact, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %142, i64 240
  %143 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds nuw i8, ptr %139, i64 376
  %144 = load ptr, ptr %m_multiBody, align 8
  %145 = load float, ptr %impulse, align 8
  %146 = load float, ptr %m_normal, align 4
  %147 = load float, ptr %arrayidx5.i133, align 4
  %148 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i289 = fmul float %147, %148
  %149 = call float @llvm.fmuladd.f32(float %145, float %146, float %mul8.i289)
  %150 = load float, ptr %42, align 8
  %151 = load float, ptr %arrayidx12.i.i, align 4
  %152 = call noundef float @llvm.fmuladd.f32(float %150, float %151, float %149)
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %144, i64 628
  %153 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %153, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

for.body.lr.ph.i:                                 ; preds = %if.then169
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %144, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv.i
  %154 = load float, ptr %arrayidx.i, align 4
  %155 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i292 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i
  %156 = load float, ptr %arrayidx.i.i292, align 4
  %157 = call float @llvm.fmuladd.f32(float %154, float %152, float %156)
  store float %157, ptr %arrayidx.i.i292, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = load i32, ptr %m_dofCount.i.i, align 4
  %159 = add nsw i32 %158, 5
  %160 = sext i32 %159 to i64
  %cmp.i293 = icmp slt i64 %indvars.iv.i, %160
  br i1 %cmp.i293, label %for.body.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %for.body.i, %if.then169
  %mul8.i.i.i.i295 = fmul float %impulse_tangent.sroa.0.4.vec.extract339, %impulse_tangent.sroa.0.4.vec.extract339
  %161 = call float @llvm.fmuladd.f32(float %impulse_tangent.sroa.0.0.vec.extract335, float %impulse_tangent.sroa.0.0.vec.extract335, float %mul8.i.i.i.i295)
  %162 = call noundef float @llvm.fmuladd.f32(float %impulse_tangent.sroa.9.8.vec.extract343, float %impulse_tangent.sroa.9.8.vec.extract343, float %161)
  %sqrt.i.i297 = call noundef float @llvm.sqrt.f32(float %162)
  %cmp175 = fcmp ogt float %sqrt.i.i297, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %return

if.then176:                                       ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %163 = load ptr, ptr %m_contact, align 8
  %m_data.i298 = getelementptr inbounds nuw i8, ptr %163, i64 448
  %164 = load ptr, ptr %m_data.i298, align 8
  %165 = load ptr, ptr %m_multiBody, align 8
  %t1 = getelementptr inbounds nuw i8, ptr %163, i64 816
  %166 = load float, ptr %impulse, align 8
  %167 = load float, ptr %t1, align 4
  %168 = load float, ptr %arrayidx5.i133, align 4
  %arrayidx7.i301 = getelementptr inbounds nuw i8, ptr %163, i64 820
  %169 = load float, ptr %arrayidx7.i301, align 4
  %mul8.i302 = fmul float %168, %169
  %170 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul8.i302)
  %171 = load float, ptr %42, align 8
  %arrayidx12.i304 = getelementptr inbounds nuw i8, ptr %163, i64 824
  %172 = load float, ptr %arrayidx12.i304, align 4
  %173 = call noundef float @llvm.fmuladd.f32(float %171, float %172, float %170)
  %m_dofCount.i.i305 = getelementptr inbounds nuw i8, ptr %165, i64 628
  %174 = load i32, ptr %m_dofCount.i.i305, align 4
  %cmp5.i306 = icmp sgt i32 %174, -6
  br i1 %cmp5.i306, label %for.body.lr.ph.i307, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315

for.body.lr.ph.i307:                              ; preds = %if.then176
  %m_data.i.i308 = getelementptr inbounds nuw i8, ptr %165, i64 256
  br label %for.body.i309

for.body.i309:                                    ; preds = %for.body.i309, %for.body.lr.ph.i307
  %indvars.iv.i310 = phi i64 [ 0, %for.body.lr.ph.i307 ], [ %indvars.iv.next.i313, %for.body.i309 ]
  %arrayidx.i311 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv.i310
  %175 = load float, ptr %arrayidx.i311, align 4
  %176 = load ptr, ptr %m_data.i.i308, align 8
  %arrayidx.i.i312 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i310
  %177 = load float, ptr %arrayidx.i.i312, align 4
  %178 = call float @llvm.fmuladd.f32(float %175, float %173, float %177)
  store float %178, ptr %arrayidx.i.i312, align 4
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i310, 1
  %179 = load i32, ptr %m_dofCount.i.i305, align 4
  %180 = add nsw i32 %179, 5
  %181 = sext i32 %180 to i64
  %cmp.i314 = icmp slt i64 %indvars.iv.i310, %181
  br i1 %cmp.i314, label %for.body.i309, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit, !llvm.loop !9

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit: ; preds = %for.body.i309
  %.pre = load ptr, ptr %m_contact, align 8
  %.pre370 = load ptr, ptr %m_multiBody, align 8
  %.pre371 = load float, ptr %impulse, align 8
  %.pre372 = load float, ptr %arrayidx5.i133, align 4
  %.pre373 = load float, ptr %42, align 8
  %m_dofCount.i.i323.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre370, i64 628
  %.pre374 = load i32, ptr %m_dofCount.i.i323.phi.trans.insert, align 4
  %182 = icmp sgt i32 %.pre374, -6
  br label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315: ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit, %if.then176
  %cmp5.i324 = phi i1 [ %182, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit ], [ false, %if.then176 ]
  %183 = phi float [ %.pre373, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit ], [ %171, %if.then176 ]
  %184 = phi float [ %.pre372, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit ], [ %168, %if.then176 ]
  %185 = phi float [ %.pre371, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit ], [ %166, %if.then176 ]
  %186 = phi ptr [ %.pre370, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit ], [ %165, %if.then176 ]
  %187 = phi ptr [ %.pre, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315.loopexit ], [ %163, %if.then176 ]
  %m_data.i316 = getelementptr inbounds nuw i8, ptr %187, i64 656
  %188 = load ptr, ptr %m_data.i316, align 8
  %t2 = getelementptr inbounds nuw i8, ptr %187, i64 832
  %189 = load float, ptr %t2, align 4
  %arrayidx7.i319 = getelementptr inbounds nuw i8, ptr %187, i64 836
  %190 = load float, ptr %arrayidx7.i319, align 4
  %mul8.i320 = fmul float %184, %190
  %191 = call float @llvm.fmuladd.f32(float %185, float %189, float %mul8.i320)
  %arrayidx12.i322 = getelementptr inbounds nuw i8, ptr %187, i64 840
  %192 = load float, ptr %arrayidx12.i322, align 4
  %193 = call noundef float @llvm.fmuladd.f32(float %183, float %192, float %191)
  %m_dofCount.i.i323 = getelementptr inbounds nuw i8, ptr %186, i64 628
  br i1 %cmp5.i324, label %for.body.lr.ph.i325, label %return

for.body.lr.ph.i325:                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315
  %m_data.i.i326 = getelementptr inbounds nuw i8, ptr %186, i64 256
  br label %for.body.i327

for.body.i327:                                    ; preds = %for.body.i327, %for.body.lr.ph.i325
  %indvars.iv.i328 = phi i64 [ 0, %for.body.lr.ph.i325 ], [ %indvars.iv.next.i331, %for.body.i327 ]
  %arrayidx.i329 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv.i328
  %194 = load float, ptr %arrayidx.i329, align 4
  %195 = load ptr, ptr %m_data.i.i326, align 8
  %arrayidx.i.i330 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i328
  %196 = load float, ptr %arrayidx.i.i330, align 4
  %197 = call float @llvm.fmuladd.f32(float %194, float %193, float %196)
  store float %197, ptr %arrayidx.i.i330, align 4
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i328, 1
  %198 = load i32, ptr %m_dofCount.i.i323, align 4
  %199 = add nsw i32 %198, 5
  %200 = sext i32 %199 to i64
  %cmp.i332 = icmp slt i64 %indvars.iv.i328, %200
  br i1 %cmp.i332, label %for.body.i327, label %return, !llvm.loop !9

return:                                           ; preds = %for.body.i327, %if.end146, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315, %if.then158, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %if.end63
  %retval.0 = phi float [ 0.000000e+00, %if.end63 ], [ %mul77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit ], [ %mul77, %if.then158 ], [ %mul77, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit315 ], [ %mul77, %if.end146 ], [ %mul77, %for.body.i327 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %infoGlobal) local_unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_deformable_maxErrorReduction = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 48
  %0 = load float, ptr %m_deformable_maxErrorReduction, align 4
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %m_contact, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %2(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load float, ptr %m_penetration, align 8
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %9 = fsub <2 x float> %8, %6
  %sub.i = extractelement <2 x float> %9, i64 0
  %10 = fsub <2 x float> %8, %6
  %sub8.i = extractelement <2 x float> %10, i64 1
  %11 = fsub <2 x float> %7, %5
  %sub14.i = extractelement <2 x float> %11, i64 0
  %m_normal = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %m_normal, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %sub8.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %12, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %15, float %14)
  %m_deformable_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %17 = load float, ptr %m_deformable_erp, align 4
  %mul = fmul float %4, %17
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %18 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %mul, %18
  %add = fadd float %16, %div
  %cmp9 = fcmp ogt float %add, 0.000000e+00
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %m_total_split_impulse = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load float, ptr %m_total_split_impulse, align 4
  %add12 = fadd float %add, %19
  %cmp13 = fcmp ogt float %add12, %0
  %sub = fsub float %0, %19
  %dn.0 = select i1 %cmp13, float %sub, float %add
  %add18 = fadd float %19, %dn.0
  %fneg = fneg float %0
  %cmp19 = fcmp olt float %add18, %fneg
  %sub23 = fsub float %fneg, %19
  %dn.1 = select i1 %cmp19, float %sub23, float %dn.0
  %add26 = fadd float %19, %dn.1
  store float %add26, ptr %m_total_split_impulse, align 4
  %mul27 = fmul float %dn.1, %dn.1
  %20 = load ptr, ptr %m_contact, align 8
  %m_c0 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %21 = load float, ptr %m_normal, align 4
  %mul.i = fmul float %21, %dn.1
  %22 = load float, ptr %arrayidx7.i.i, align 4
  %mul4.i = fmul float %22, %dn.1
  %23 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i = fmul float %23, %dn.1
  %24 = load float, ptr %m_c0, align 4
  %arrayidx5.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %25 = load float, ptr %arrayidx5.i.i22, align 4
  %mul8.i.i24 = fmul float %25, %mul4.i
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %mul.i, float %mul8.i.i24)
  %arrayidx10.i.i25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load float, ptr %arrayidx10.i.i25, align 4
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %mul8.i, float %26)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %29 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %20, i64 84
  %30 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %mul4.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %mul.i, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %32 = load float, ptr %arrayidx10.i8.i, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %mul8.i, float %31)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  %34 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %20, i64 100
  %35 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %mul4.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %mul.i, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  %37 = load float, ptr %arrayidx10.i14.i, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %mul8.i, float %36)
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %28, i64 0
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27, float %33, i64 1
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i28, ptr %impulse, align 8
  %39 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %39, align 8
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 80
  %40 = load ptr, ptr %vfn35, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %41 = load ptr, ptr %1, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %41, i64 272
  %42 = load i32, ptr %m_internalType.i, align 8
  switch i32 %42, label %return [
    i32 2, label %if.then41
    i32 64, label %if.then51
  ]

if.then41:                                        ; preds = %if.end11
  %43 = load ptr, ptr %m_contact, align 8
  %m_c1 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %return

if.then51:                                        ; preds = %if.end11
  %44 = load ptr, ptr %m_contact, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %44, i64 240
  %45 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds nuw i8, ptr %41, i64 376
  %46 = load ptr, ptr %m_multiBody, align 8
  %47 = load float, ptr %impulse, align 8
  %48 = load float, ptr %m_normal, align 4
  %arrayidx5.i37 = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %49 = load float, ptr %arrayidx5.i37, align 4
  %50 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i39 = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %47, float %48, float %mul8.i39)
  %52 = load float, ptr %39, align 8
  %53 = load float, ptr %arrayidx12.i.i, align 4
  %54 = call noundef float @llvm.fmuladd.f32(float %52, float %53, float %51)
  %m_dofCount.i.i = getelementptr inbounds nuw i8, ptr %46, i64 628
  %55 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %55, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then51
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %46, i64 224
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i
  %56 = load float, ptr %arrayidx.i, align 4
  %57 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i40 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i
  %58 = load float, ptr %arrayidx.i.i40, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %54, float %58)
  store float %59, ptr %arrayidx.i.i40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %m_dofCount.i.i, align 4
  %61 = add nsw i32 %60, 5
  %62 = sext i32 %61 to i64
  %cmp.i = icmp slt i64 %indvars.iv.i, %62
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !19

return:                                           ; preds = %for.body.i, %if.end11, %if.then51, %if.then41, %if.end, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end ], [ %mul27, %if.then41 ], [ %mul27, %if.then51 ], [ %mul27, %if.end11 ], [ %mul27, %for.body.i ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #4 comdat align 2 {
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
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %7 = load float, ptr %m_pushVelocity.i, align 8
  %add.i.i = fadd float %mul.i1.i, %7
  store float %add.i.i, ptr %m_pushVelocity.i, align 8
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  %8 = load float, ptr %arrayidx7.i10.i, align 4
  %add8.i.i = fadd float %mul4.i.i, %8
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %9 = load float, ptr %arrayidx12.i.i, align 8
  %add13.i.i = fadd float %mul8.i3.i, %9
  store float %add13.i.i, ptr %arrayidx12.i.i, align 8
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
  %m_turnVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %40 = load float, ptr %m_turnVelocity.i, align 8
  %add.i.i14 = fadd float %mul.i.i9, %40
  store float %add.i.i14, ptr %m_turnVelocity.i, align 8
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  %41 = load float, ptr %arrayidx7.i7.i, align 4
  %add8.i.i15 = fadd float %mul8.i.i11, %41
  store float %add8.i.i15, ptr %arrayidx7.i7.i, align 4
  %arrayidx12.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %42 = load float, ptr %arrayidx12.i.i16, align 8
  %add13.i.i17 = fadd float %mul14.i.i13, %42
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 9), (16, 81), (88, 104)) %this, ptr noundef nonnull align 8 dereferenceable(856) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_normal.i = getelementptr inbounds nuw i8, ptr %contact, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %contact, ptr %m_contact.i, align 8
  %m_offset.i = getelementptr inbounds nuw i8, ptr %contact, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv.i, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_offset.i, align 8
  %m_penetration.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %0, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %m_binding.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %this, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_node2 = getelementptr inbounds nuw i8, ptr %contact, i64 848
  %1 = load ptr, ptr %m_node2, align 8
  store ptr %1, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 9), (16, 81), (88, 104)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_static2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %m_static2.i.i, align 8
  %frombool.i.i = and i8 %0, 1
  store i8 %frombool.i.i, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_infoGlobal3.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %m_infoGlobal3.i.i, align 8
  store ptr %1, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_normal4.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_normal4.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_total_tangent_dv.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_penetration.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_penetration3.i = getelementptr inbounds nuw i8, ptr %other, i64 72
  %2 = load float, ptr %m_penetration3.i, align 8
  store float %2, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_total_split_impulse4.i = getelementptr inbounds nuw i8, ptr %other, i64 76
  %3 = load float, ptr %m_total_split_impulse4.i, align 4
  store float %3, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_binding5.i = getelementptr inbounds nuw i8, ptr %other, i64 80
  %4 = load i8, ptr %m_binding5.i, align 8
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %m_binding.i, align 8
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_contact6.i = getelementptr inbounds nuw i8, ptr %other, i64 88
  %5 = load ptr, ptr %m_contact6.i, align 8
  store ptr %5, ptr %m_contact.i, align 8
  %m_total_normal_dv7.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_total_normal_dv7.i, i64 16, i1 false)
  %m_total_tangent_dv9.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_total_tangent_dv9.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i64 16), ptr %this, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_node2 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %6 = load ptr, ptr %m_node2, align 8
  store ptr %6, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds nuw i8, ptr %0, i64 140
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_splitv, align 4
  %retval.sroa.2.0.m_splitv.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_splitv.sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr readnone captures(none) %node) unnamed_addr #7 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_total_tangent_dv = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %add.i = fadd float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load float, ptr %arrayidx13.i, align 8
  %add14.i = fadd float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1 = load float, ptr %m_c5, align 4
  %2 = load float, ptr %impulse, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %7 = load float, ptr %arrayidx12.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load float, ptr %arrayidx10.i8.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %arrayidx10.i14.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %m_node = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load float, ptr %m_v, align 4
  %sub.i = fsub float %20, %8
  store float %sub.i, ptr %m_v, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %21, %13
  store float %sub8.i, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %22, %18
  store float %sub13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %1 = load float, ptr %m_c5, align 4
  %2 = load float, ptr %impulse, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %7 = load float, ptr %arrayidx12.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load float, ptr %arrayidx10.i8.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %arrayidx10.i14.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %m_node = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds nuw i8, ptr %19, i64 140
  %20 = load float, ptr %m_splitv, align 4
  %sub.i = fsub float %20, %8
  store float %sub.i, ptr %m_splitv, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %21, %13
  store float %sub8.i, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %19, i64 148
  %22 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %22, %18
  store float %sub13.i, ptr %arrayidx12.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((0, 9), (16, 81), (88, 105)) %this, ptr noundef nonnull align 8 dereferenceable(904) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, i1 noundef zeroext %useStrainLimiting) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useStrainLimiting to i8
  %m_normal.i = getelementptr inbounds nuw i8, ptr %contact, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %contact, ptr %m_contact.i, align 8
  %m_offset.i = getelementptr inbounds nuw i8, ptr %contact, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv.i, i8 0, i64 32, i1 false)
  %0 = load float, ptr %m_offset.i, align 8
  %m_penetration.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %0, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %m_binding.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %this, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_face2 = getelementptr inbounds nuw i8, ptr %contact, i64 848
  %1 = load ptr, ptr %m_face2, align 8
  store ptr %1, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((0, 9), (16, 81), (88, 105)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_static2.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %m_static2.i.i, align 8
  %frombool.i.i = and i8 %0, 1
  store i8 %frombool.i.i, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_infoGlobal3.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load ptr, ptr %m_infoGlobal3.i.i, align 8
  store ptr %1, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_normal4.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_normal4.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_total_normal_dv.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_total_tangent_dv.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_penetration.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_penetration3.i = getelementptr inbounds nuw i8, ptr %other, i64 72
  %2 = load float, ptr %m_penetration3.i, align 8
  store float %2, ptr %m_penetration.i, align 8
  %m_total_split_impulse.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_total_split_impulse4.i = getelementptr inbounds nuw i8, ptr %other, i64 76
  %3 = load float, ptr %m_total_split_impulse4.i, align 4
  store float %3, ptr %m_total_split_impulse.i, align 4
  %m_binding.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_binding5.i = getelementptr inbounds nuw i8, ptr %other, i64 80
  %4 = load i8, ptr %m_binding5.i, align 8
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %m_binding.i, align 8
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_contact6.i = getelementptr inbounds nuw i8, ptr %other, i64 88
  %5 = load ptr, ptr %m_contact6.i, align 8
  store ptr %5, ptr %m_contact.i, align 8
  %m_total_normal_dv7.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_normal_dv.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_total_normal_dv7.i, i64 16, i1 false)
  %m_total_tangent_dv9.i = getelementptr inbounds nuw i8, ptr %other, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %m_total_tangent_dv9.i, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i64 16), ptr %this, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_face2 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %6 = load ptr, ptr %m_face2, align 8
  store ptr %6, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_useStrainLimiting3 = getelementptr inbounds nuw i8, ptr %other, i64 104
  %7 = load i8, ptr %m_useStrainLimiting3, align 8
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %2, i64 48
  %m_bary = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load float, ptr %m_v, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %6
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %8 = load float, ptr %m_v10, align 4
  %9 = load float, ptr %arrayidx13, align 4
  %mul.i3 = fmul float %8, %9
  %arrayidx3.i4 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load float, ptr %arrayidx3.i4, align 4
  %mul4.i5 = fmul float %9, %10
  %arrayidx7.i6 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load float, ptr %arrayidx7.i6, align 4
  %mul8.i7 = fmul float %9, %11
  %add.i = fadd float %mul.i, %mul.i3
  %add8.i = fadd float %mul4.i, %mul4.i5
  %add14.i = fadd float %mul8.i, %mul8.i7
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load float, ptr %m_v22, align 4
  %14 = load float, ptr %arrayidx25, align 4
  %mul.i19 = fmul float %13, %14
  %arrayidx3.i20 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %15 = load float, ptr %arrayidx3.i20, align 4
  %mul4.i21 = fmul float %14, %15
  %arrayidx7.i22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load float, ptr %arrayidx7.i22, align 4
  %mul8.i23 = fmul float %14, %16
  %add.i29 = fadd float %add.i, %mul.i19
  %add8.i32 = fadd float %add8.i, %mul4.i21
  %add14.i35 = fadd float %add14.i, %mul8.i23
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %add.i29, i64 0
  %retval.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i36, float %add8.i32, i64 1
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i35, i64 0
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i37, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %retval.sroa.3.12.vec.insert.i38, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this, ptr noundef readnone %node) unnamed_addr #1 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_total_tangent_dv = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load float, ptr %arrayidx13.i, align 8
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_n, align 8
  %cmp = icmp eq ptr %8, %node
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %9, %node
  %. = select i1 %cmp10, i64 892, i64 896
  br label %return

return:                                           ; preds = %if.end, %entry
  %.sink = phi i64 [ 888, %entry ], [ %., %if.end ]
  %add14.i = fadd float %4, %5
  %add8.i = fadd float %2, %3
  %add.i = fadd float %0, %1
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %10 = load float, ptr %arrayidx20, align 4
  %mul.i21 = fmul float %add.i, %10
  %mul4.i23 = fmul float %add8.i, %10
  %mul8.i25 = fmul float %add14.i, %10
  %retval.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %mul.i21, i64 0
  %retval.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26, float %mul4.i23, i64 1
  %retval.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i25, i64 0
  %.fca.0.insert.i9.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i27, 0
  %call5.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i9.pn, <2 x float> %retval.sroa.3.12.vec.insert.i28, 1
  ret { <2 x float>, <2 x float> } %call5.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load float, ptr %impulse, align 4
  %2 = load float, ptr %m_c2, align 4
  %mul.i = fmul float %1, %2
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %2, %3
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %4
  %m_face = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %m_face, align 8
  %m_impulse = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_impulse, ptr noundef nonnull align 4 dereferenceable(16) %impulse, i64 16, i1 false)
  %m_n = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %6, i64 48
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %arrayidx4, align 8
  %m_v5 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %arrayidx7, align 8
  %m_v8 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %m_im = getelementptr inbounds nuw i8, ptr %6, i64 112
  %m_im13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %m_im16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load float, ptr %m_im, align 4
  %cmp = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_weights = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load float, ptr %m_weights, align 4
  %mul.i38 = fmul float %mul.i, %10
  %mul4.i40 = fmul float %mul4.i, %10
  %mul8.i42 = fmul float %mul8.i, %10
  %11 = load float, ptr %m_v, align 4
  %sub.i = fsub float %11, %mul.i38
  store float %sub.i, ptr %m_v, align 4
  %arrayidx7.i48 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %12 = load float, ptr %arrayidx7.i48, align 4
  %sub8.i = fsub float %12, %mul4.i40
  store float %sub8.i, ptr %arrayidx7.i48, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %13, %mul8.i42
  store float %sub13.i, ptr %arrayidx12.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %m_im13, align 4
  %cmp22 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %15 = load float, ptr %arrayidx27, align 4
  %mul.i49 = fmul float %mul.i, %15
  %mul4.i51 = fmul float %mul4.i, %15
  %mul8.i53 = fmul float %mul8.i, %15
  %16 = load float, ptr %m_v5, align 4
  %sub.i59 = fsub float %16, %mul.i49
  store float %sub.i59, ptr %m_v5, align 4
  %arrayidx7.i61 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %17 = load float, ptr %arrayidx7.i61, align 4
  %sub8.i62 = fsub float %17, %mul4.i51
  store float %sub8.i62, ptr %arrayidx7.i61, align 4
  %arrayidx12.i64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load float, ptr %arrayidx12.i64, align 4
  %sub13.i65 = fsub float %18, %mul8.i53
  store float %sub13.i65, ptr %arrayidx12.i64, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %19 = load float, ptr %m_im16, align 4
  %cmp32 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %20 = load float, ptr %arrayidx37, align 4
  %mul.i66 = fmul float %mul.i, %20
  %mul4.i68 = fmul float %mul4.i, %20
  %mul8.i70 = fmul float %mul8.i, %20
  %21 = load float, ptr %m_v8, align 4
  %sub.i76 = fsub float %21, %mul.i66
  store float %sub.i76, ptr %m_v8, align 4
  %arrayidx7.i78 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %22 = load float, ptr %arrayidx7.i78, align 4
  %sub8.i79 = fsub float %22, %mul4.i68
  store float %sub8.i79, ptr %arrayidx7.i78, align 4
  %arrayidx12.i81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = load float, ptr %arrayidx12.i81, align 4
  %sub13.i82 = fsub float %23, %mul8.i70
  store float %sub13.i82, ptr %arrayidx12.i81, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end31
  %m_useStrainLimiting = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load i8, ptr %m_useStrainLimiting, align 8
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then42, label %if.end104

if.then42:                                        ; preds = %if.end41
  %m_infoGlobal = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %m_infoGlobal, align 8
  %m_numIterations = getelementptr inbounds nuw i8, ptr %25, i64 20
  %26 = load i32, ptr %m_numIterations, align 4
  %conv = sitofp i32 %26 to float
  %conv44 = fdiv float 1.000000e+00, %conv
  %27 = load float, ptr %m_im, align 4
  %28 = load float, ptr %m_im13, align 4
  %add = fadd float %27, %28
  %div45 = fdiv float %conv44, %add
  %add46 = fadd float %19, %27
  %div47 = fdiv float %conv44, %add46
  %add48 = fadd float %19, %28
  %div49 = fdiv float %conv44, %add48
  %29 = load float, ptr %m_v5, align 4
  %30 = load float, ptr %m_v, align 4
  %sub.i83 = fsub float %29, %30
  %arrayidx5.i84 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %31 = load float, ptr %arrayidx5.i84, align 4
  %arrayidx7.i85 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %32 = load float, ptr %arrayidx7.i85, align 4
  %sub8.i86 = fsub float %31, %32
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %33, %34
  %mul.i.i = fmul float %div45, %sub.i83
  %mul4.i.i = fmul float %div45, %sub8.i86
  %mul8.i.i = fmul float %div45, %sub14.i
  %35 = load float, ptr %m_v8, align 4
  %sub.i92 = fsub float %35, %30
  %arrayidx5.i93 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %36 = load float, ptr %arrayidx5.i93, align 4
  %sub8.i95 = fsub float %36, %32
  %arrayidx11.i96 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load float, ptr %arrayidx11.i96, align 4
  %sub14.i98 = fsub float %37, %34
  %mul.i.i104 = fmul float %div47, %sub.i92
  %mul4.i.i106 = fmul float %div47, %sub8.i95
  %mul8.i.i108 = fmul float %div47, %sub14.i98
  %add.i = fadd float %mul.i.i, %mul.i.i104
  %add8.i = fadd float %mul4.i.i, %mul4.i.i106
  %add14.i = fadd float %mul8.i.i, %mul8.i.i108
  %mul.i.i123 = fmul float %27, %add.i
  %mul4.i.i125 = fmul float %27, %add8.i
  %mul8.i.i127 = fmul float %27, %add14.i
  %sub.i133 = fsub float %30, %29
  %sub8.i136 = fsub float %32, %31
  %sub14.i139 = fsub float %34, %33
  %mul.i.i145 = fmul float %div45, %sub.i133
  %mul4.i.i147 = fmul float %div45, %sub8.i136
  %mul8.i.i149 = fmul float %div45, %sub14.i139
  %sub.i155 = fsub float %35, %29
  %sub8.i158 = fsub float %36, %31
  %sub14.i161 = fsub float %37, %33
  %mul.i.i167 = fmul float %div49, %sub.i155
  %mul4.i.i169 = fmul float %div49, %sub8.i158
  %mul8.i.i171 = fmul float %div49, %sub14.i161
  %add.i177 = fadd float %mul.i.i145, %mul.i.i167
  %add8.i180 = fadd float %mul4.i.i147, %mul4.i.i169
  %add14.i183 = fadd float %mul8.i.i149, %mul8.i.i171
  %mul.i.i189 = fmul float %28, %add.i177
  %mul4.i.i191 = fmul float %28, %add8.i180
  %mul8.i.i193 = fmul float %28, %add14.i183
  %sub.i199 = fsub float %29, %35
  %sub8.i202 = fsub float %31, %36
  %sub14.i205 = fsub float %33, %37
  %mul.i.i211 = fmul float %div49, %sub.i199
  %mul4.i.i213 = fmul float %div49, %sub8.i202
  %mul8.i.i215 = fmul float %div49, %sub14.i205
  %sub.i221 = fsub float %30, %35
  %sub8.i224 = fsub float %32, %36
  %sub14.i227 = fsub float %34, %37
  %mul.i.i233 = fmul float %div47, %sub.i221
  %mul4.i.i235 = fmul float %div47, %sub8.i224
  %mul8.i.i237 = fmul float %div47, %sub14.i227
  %add.i243 = fadd float %mul.i.i211, %mul.i.i233
  %add8.i246 = fadd float %mul4.i.i213, %mul4.i.i235
  %add14.i249 = fadd float %mul8.i.i215, %mul8.i.i237
  %mul.i.i255 = fmul float %19, %add.i243
  %mul4.i.i257 = fmul float %19, %add8.i246
  %mul8.i.i259 = fmul float %19, %add14.i249
  %add.i265 = fadd float %30, %mul.i.i123
  store float %add.i265, ptr %m_v, align 4
  %add8.i268 = fadd float %32, %mul4.i.i125
  store float %add8.i268, ptr %arrayidx7.i85, align 4
  %add13.i = fadd float %34, %mul8.i.i127
  store float %add13.i, ptr %arrayidx13.i, align 4
  %38 = load float, ptr %m_v5, align 4
  %add.i271 = fadd float %mul.i.i189, %38
  store float %add.i271, ptr %m_v5, align 4
  %39 = load float, ptr %arrayidx5.i84, align 4
  %add8.i274 = fadd float %mul4.i.i191, %39
  store float %add8.i274, ptr %arrayidx5.i84, align 4
  %40 = load float, ptr %arrayidx11.i, align 4
  %add13.i277 = fadd float %mul8.i.i193, %40
  store float %add13.i277, ptr %arrayidx11.i, align 4
  %41 = load float, ptr %m_v8, align 4
  %add.i278 = fadd float %mul.i.i255, %41
  store float %add.i278, ptr %m_v8, align 4
  %42 = load float, ptr %arrayidx5.i93, align 4
  %add8.i281 = fadd float %mul4.i.i257, %42
  store float %add8.i281, ptr %arrayidx5.i93, align 4
  %43 = load float, ptr %arrayidx11.i96, align 4
  %add13.i284 = fadd float %mul8.i.i259, %43
  store float %add13.i284, ptr %arrayidx11.i96, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then42, %if.end41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_n, align 8
  %m_splitv = getelementptr inbounds nuw i8, ptr %2, i64 140
  %m_bary = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load float, ptr %m_splitv, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %2, i64 148
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %6
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %arrayidx9, align 8
  %m_splitv10 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %8 = load float, ptr %m_splitv10, align 4
  %9 = load float, ptr %arrayidx13, align 4
  %mul.i3 = fmul float %8, %9
  %arrayidx3.i4 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %10 = load float, ptr %arrayidx3.i4, align 4
  %mul4.i5 = fmul float %9, %10
  %arrayidx7.i6 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %11 = load float, ptr %arrayidx7.i6, align 4
  %mul8.i7 = fmul float %9, %11
  %add.i = fadd float %mul.i, %mul.i3
  %add8.i = fadd float %mul4.i, %mul4.i5
  %add14.i = fadd float %mul8.i, %mul8.i7
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %arrayidx21, align 8
  %m_splitv22 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load float, ptr %m_splitv22, align 4
  %14 = load float, ptr %arrayidx25, align 4
  %mul.i19 = fmul float %13, %14
  %arrayidx3.i20 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = load float, ptr %arrayidx3.i20, align 4
  %mul4.i21 = fmul float %14, %15
  %arrayidx7.i22 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %16 = load float, ptr %arrayidx7.i22, align 4
  %mul8.i23 = fmul float %14, %16
  %add.i29 = fadd float %add.i, %mul.i19
  %add8.i32 = fadd float %add8.i, %mul4.i21
  %add14.i35 = fadd float %add14.i, %mul8.i23
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %add.i29, i64 0
  %retval.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i36, float %add8.i32, i64 1
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i35, i64 0
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i37, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %retval.sroa.3.12.vec.insert.i38, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_c2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load float, ptr %impulse, align 4
  %2 = load float, ptr %m_c2, align 4
  %mul.i = fmul float %1, %2
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %2, %3
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %4
  %m_face = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_n, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %arrayidx4, align 8
  %m_splitv5 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %arrayidx7, align 8
  %m_splitv8 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %m_im = getelementptr inbounds nuw i8, ptr %6, i64 112
  %m_im13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %m_im16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load float, ptr %m_im, align 4
  %cmp = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_splitv = getelementptr inbounds nuw i8, ptr %6, i64 140
  %m_weights = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load float, ptr %m_weights, align 4
  %mul.i10 = fmul float %mul.i, %10
  %mul4.i12 = fmul float %mul4.i, %10
  %mul8.i14 = fmul float %mul8.i, %10
  %11 = load float, ptr %m_splitv, align 4
  %sub.i = fsub float %11, %mul.i10
  store float %sub.i, ptr %m_splitv, align 4
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %12 = load float, ptr %arrayidx7.i20, align 4
  %sub8.i = fsub float %12, %mul4.i12
  store float %sub8.i, ptr %arrayidx7.i20, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %6, i64 148
  %13 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %13, %mul8.i14
  store float %sub13.i, ptr %arrayidx12.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %m_im13, align 4
  %cmp22 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %15 = load float, ptr %arrayidx27, align 4
  %mul.i21 = fmul float %mul.i, %15
  %mul4.i23 = fmul float %mul4.i, %15
  %mul8.i25 = fmul float %mul8.i, %15
  %16 = load float, ptr %m_splitv5, align 4
  %sub.i31 = fsub float %16, %mul.i21
  store float %sub.i31, ptr %m_splitv5, align 4
  %arrayidx7.i33 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = load float, ptr %arrayidx7.i33, align 4
  %sub8.i34 = fsub float %17, %mul4.i23
  store float %sub8.i34, ptr %arrayidx7.i33, align 4
  %arrayidx12.i36 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %18 = load float, ptr %arrayidx12.i36, align 4
  %sub13.i37 = fsub float %18, %mul8.i25
  store float %sub13.i37, ptr %arrayidx12.i36, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %19 = load float, ptr %m_im16, align 4
  %cmp32 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %20 = load float, ptr %arrayidx37, align 4
  %mul.i38 = fmul float %mul.i, %20
  %mul4.i40 = fmul float %mul4.i, %20
  %mul8.i42 = fmul float %mul8.i, %20
  %21 = load float, ptr %m_splitv8, align 4
  %sub.i48 = fsub float %21, %mul.i38
  store float %sub.i48, ptr %m_splitv8, align 4
  %arrayidx7.i50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %22 = load float, ptr %arrayidx7.i50, align 4
  %sub8.i51 = fsub float %22, %mul4.i40
  store float %sub8.i51, ptr %arrayidx7.i50, align 4
  %arrayidx12.i53 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %23 = load float, ptr %arrayidx12.i53, align 4
  %sub13.i54 = fsub float %23, %mul8.i42
  store float %sub13.i54, ptr %arrayidx12.i53, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9), (16, 96)) %this, ptr noundef nonnull align 8 dereferenceable(88) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_normal = getelementptr inbounds nuw i8, ptr %contact, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV29btDeformableContactConstraint, i64 16), ptr %this, align 8
  %m_static.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i, align 8
  %m_infoGlobal.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i, align 8
  %m_normal.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i64 16), ptr %this, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %contact, align 8
  store ptr %0, ptr %m_node, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_face3 = getelementptr inbounds nuw i8, ptr %contact, i64 8
  %1 = load ptr, ptr %m_face3, align 8
  store ptr %1, ptr %m_face, align 8
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %contact, ptr %m_contact, align 8
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_total_normal_dv, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds nuw i8, ptr %2, i64 48
  %m_bary = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %m_v, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %6
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load float, ptr %m_v10, align 4
  %9 = load float, ptr %arrayidx13, align 4
  %mul.i3 = fmul float %8, %9
  %arrayidx3.i4 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = load float, ptr %arrayidx3.i4, align 4
  %mul4.i5 = fmul float %9, %10
  %arrayidx7.i6 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load float, ptr %arrayidx7.i6, align 4
  %mul8.i7 = fmul float %9, %11
  %add.i = fadd float %mul.i, %mul.i3
  %add8.i = fadd float %mul4.i, %mul4.i5
  %add14.i = fadd float %mul8.i, %mul8.i7
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load float, ptr %m_v22, align 4
  %14 = load float, ptr %arrayidx25, align 4
  %mul.i19 = fmul float %13, %14
  %arrayidx3.i20 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %15 = load float, ptr %arrayidx3.i20, align 4
  %mul4.i21 = fmul float %14, %15
  %arrayidx7.i22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load float, ptr %arrayidx7.i22, align 4
  %mul8.i23 = fmul float %14, %16
  %add.i29 = fadd float %add.i, %mul.i19
  %add8.i32 = fadd float %add8.i, %mul4.i21
  %add14.i35 = fadd float %add14.i, %mul8.i23
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %add.i29, i64 0
  %retval.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i36, float %add8.i32, i64 1
  %retval.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i35, i64 0
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i37, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %retval.sroa.3.12.vec.insert.i38, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef readnone %n) unnamed_addr #1 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_total_tangent_dv = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %add.i = fadd float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i, align 8
  %add14.i = fadd float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_node, align 8
  %cmp = icmp eq ptr %n, %6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_n, align 8
  %cmp3 = icmp eq ptr %9, %n
  br i1 %cmp3, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %10, %n
  %. = select i1 %cmp13, i64 36, i64 40
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end9, %if.end
  %.sink = phi i64 [ 32, %if.end ], [ %., %if.end9 ]
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %11 = load float, ptr %arrayidx23, align 4
  %mul.i21 = fmul float %add.i, %11
  %mul4.i23 = fmul float %add8.i, %11
  %mul8.i25 = fmul float %add14.i, %11
  %retval.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %mul.i21, i64 0
  %retval.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26, float %mul4.i23, i64 1
  %retval.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i25, i64 0
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.sroa.0.4.vec.insert.i7.pn = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %entry ], [ %retval.sroa.0.4.vec.insert.i27, %return.sink.split ]
  %retval.sroa.3.12.vec.insert.i8.pn = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %entry ], [ %retval.sroa.3.12.vec.insert.i28, %return.sink.split ]
  %.fca.0.insert.i9.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i7.pn, 0
  %.fca.1.insert.merged = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i9.pn, <2 x float> %retval.sroa.3.12.vec.insert.i8.pn, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nonnull readnone align 4 captures(none) %infoGlobal) unnamed_addr #4 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %6 = fsub <2 x float> %4, %1
  %sub.i = extractelement <2 x float> %6, i64 0
  %7 = fsub <2 x float> %4, %1
  %sub8.i = extractelement <2 x float> %7, i64 1
  %8 = fsub <2 x float> %5, %2
  %sub14.i = extractelement <2 x float> %8, i64 0
  %m_contact = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %m_contact, align 8
  %m_normal = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load float, ptr %m_normal, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %sub8.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %10, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load float, ptr %arrayidx12.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %13, float %12)
  %m_c0 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %15 = load float, ptr %m_c0, align 4
  %mul.i.i = fmul float %sub.i, %15
  %mul4.i.i = fmul float %sub8.i, %15
  %mul8.i.i2 = fmul float %sub14.i, %15
  %mul.i = fmul float %10, %14
  %mul4.i = fmul float %11, %14
  %mul8.i = fmul float %13, %14
  %mul.i.i9 = fmul float %15, %mul.i
  %mul4.i.i11 = fmul float %15, %mul4.i
  %mul8.i.i13 = fmul float %15, %mul8.i
  %sub.i19 = fsub float %mul.i.i, %mul.i.i9
  %sub8.i22 = fsub float %mul4.i.i, %mul4.i.i11
  %sub14.i25 = fsub float %mul8.i.i2, %mul8.i.i13
  %retval.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %sub.i19, i64 0
  %retval.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26, float %sub8.i22, i64 1
  %retval.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i25, i64 0
  %m_total_tangent_dv = getelementptr inbounds nuw i8, ptr %this, i64 80
  %old_total_tangent_dv.sroa.0.0.copyload = load float, ptr %m_total_tangent_dv, align 8
  %old_total_tangent_dv.sroa.2.0.m_total_tangent_dv.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  %old_total_tangent_dv.sroa.2.0.copyload = load float, ptr %old_total_tangent_dv.sroa.2.0.m_total_tangent_dv.sroa_idx, align 4
  %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  %old_total_tangent_dv.sroa.3.0.copyload = load float, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %m_node, align 8
  %m_im = getelementptr inbounds nuw i8, ptr %16, i64 112
  %17 = load float, ptr %m_im, align 8
  %cmp = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %m_imf = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = load float, ptr %m_imf, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink216 = phi float [ %18, %if.else ], [ %17, %entry ]
  %.pn.in = phi ptr [ %m_imf, %if.else ], [ %m_im, %entry ]
  %mul.i62 = fmul float %mul.i.i9, %.sink216
  %mul4.i64 = fmul float %mul4.i.i11, %.sink216
  %mul8.i66 = fmul float %mul8.i.i13, %.sink216
  %m_total_normal_dv39 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load float, ptr %m_total_normal_dv39, align 8
  %sub.i72 = fsub float %19, %mul.i62
  store float %sub.i72, ptr %m_total_normal_dv39, align 8
  %arrayidx7.i74 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %20 = load float, ptr %arrayidx7.i74, align 4
  %sub8.i75 = fsub float %20, %mul4.i64
  store float %sub8.i75, ptr %arrayidx7.i74, align 4
  %arrayidx12.i77 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load float, ptr %arrayidx12.i77, align 8
  %sub13.i78 = fsub float %21, %mul8.i66
  store float %sub13.i78, ptr %arrayidx12.i77, align 8
  %.pn = load float, ptr %.pn.in, align 4
  %mul.i79.pn = fmul float %sub.i19, %.pn
  %storemerge208 = fsub float %old_total_tangent_dv.sroa.0.0.copyload, %mul.i79.pn
  store float %storemerge208, ptr %m_total_tangent_dv, align 8
  %mul4.i81.pn = fmul float %sub8.i22, %.pn
  %storemerge206 = fsub float %old_total_tangent_dv.sroa.2.0.copyload, %mul4.i81.pn
  store float %storemerge206, ptr %old_total_tangent_dv.sroa.2.0.m_total_tangent_dv.sroa_idx, align 4
  %mul8.i83.pn = fmul float %sub14.i25, %.pn
  %storemerge = fsub float %old_total_tangent_dv.sroa.3.0.copyload, %mul8.i83.pn
  store float %storemerge, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %22 = load float, ptr %m_normal, align 4
  %23 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i98 = fmul float %sub8.i75, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i72, float %22, float %mul8.i98)
  %25 = load float, ptr %arrayidx12.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i78, float %25, float %24)
  %cmp52 = fcmp ogt float %26, 0.000000e+00
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.end
  %m_static = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_static, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, i8 0, i64 16, i1 false)
  br label %if.end109

if.else59:                                        ; preds = %if.end
  %mul8.i.i.i.i = fmul float %sub8.i75, %sub8.i75
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i72, float %sub.i72, float %mul8.i.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i78, float %sub13.i78, float %27)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %28)
  %m_friction = getelementptr inbounds nuw i8, ptr %9, i64 68
  %29 = load float, ptr %m_friction, align 4
  %mul63 = fmul float %sqrt.i.i, %29
  %mul8.i.i.i.i105 = fmul float %storemerge206, %storemerge206
  %30 = tail call float @llvm.fmuladd.f32(float %storemerge208, float %storemerge208, float %mul8.i.i.i.i105)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %storemerge, float %storemerge, float %30)
  %sqrt.i.i107 = tail call float @llvm.sqrt.f32(float %31)
  %cmp66 = fcmp olt float %mul63, %sqrt.i.i107
  %m_static68 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp66, label %if.then67, label %if.else106

if.then67:                                        ; preds = %if.else59
  store i8 0, ptr %m_static68, align 8
  %cmp.i = fcmp ule float %31, 0x3E80000000000000
  %32 = fcmp olt float %sqrt.i.i107, 0x3E80000000000000
  %cmp71 = or i1 %cmp.i, %32
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.then67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_total_tangent_dv, i8 0, i64 16, i1 false)
  br label %if.end95

if.else78:                                        ; preds = %if.then67
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_total_tangent_dv, align 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %33 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %34 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %33)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %cmp.i116 = fcmp ogt float %28, 0x3E80000000000000
  %retval.0.i118 = select i1 %cmp.i116, float %sqrt.i.i, float 0.000000e+00
  %mul.i119 = fmul float %retval.0.i118, %mul.i.i.i.i
  %mul4.i121 = fmul float %retval.0.i118, %mul4.i.i.i.i
  %mul8.i123 = fmul float %retval.0.i118, %mul7.i.i.i.i
  %35 = load float, ptr %m_friction, align 4
  %mul.i129 = fmul float %35, %mul.i119
  %mul4.i131 = fmul float %35, %mul4.i121
  %mul8.i133 = fmul float %35, %mul8.i123
  %retval.sroa.0.0.vec.insert.i134 = insertelement <2 x float> poison, float %mul.i129, i64 0
  %retval.sroa.0.4.vec.insert.i135 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i134, float %mul4.i131, i64 1
  %retval.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i133, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i135, ptr %m_total_tangent_dv, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i136, ptr %old_total_tangent_dv.sroa.3.0.m_total_tangent_dv.sroa_idx, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else78, %if.then72
  %36 = phi float [ %mul8.i133, %if.else78 ], [ 0.000000e+00, %if.then72 ]
  %37 = phi float [ %mul4.i131, %if.else78 ], [ 0.000000e+00, %if.then72 ]
  %38 = phi float [ %mul.i129, %if.else78 ], [ 0.000000e+00, %if.then72 ]
  %39 = load float, ptr %m_im, align 8
  %div = fdiv float -1.000000e+00, %39
  %sub.i139 = fsub float %38, %old_total_tangent_dv.sroa.0.0.copyload
  %sub8.i142 = fsub float %37, %old_total_tangent_dv.sroa.2.0.copyload
  %sub14.i145 = fsub float %36, %old_total_tangent_dv.sroa.3.0.copyload
  %mul.i.i151 = fmul float %div, %sub.i139
  %mul4.i.i153 = fmul float %div, %sub8.i142
  %mul8.i.i155 = fmul float %div, %sub14.i145
  %retval.sroa.0.0.vec.insert.i.i156 = insertelement <2 x float> poison, float %mul.i.i151, i64 0
  %retval.sroa.0.4.vec.insert.i.i157 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i156, float %mul4.i.i153, i64 1
  %retval.sroa.3.12.vec.insert.i.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i155, i64 0
  br label %if.end109

if.else106:                                       ; preds = %if.else59
  store i8 1, ptr %m_static68, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end95, %if.else106, %if.then53
  %impulse_tangent.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then53 ], [ %retval.sroa.0.4.vec.insert.i.i157, %if.end95 ], [ %retval.sroa.0.4.vec.insert.i27, %if.else106 ]
  %impulse_tangent.sroa.9.0 = phi <2 x float> [ zeroinitializer, %if.then53 ], [ %retval.sroa.3.12.vec.insert.i.i158, %if.end95 ], [ %retval.sroa.3.12.vec.insert.i28, %if.else106 ]
  %40 = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %mul = fmul float %14, %14
  %impulse_tangent.sroa.0.0.vec.extract173 = extractelement <2 x float> %impulse_tangent.sroa.0.0, i64 0
  %add.i = fadd float %mul.i.i9, %impulse_tangent.sroa.0.0.vec.extract173
  %impulse_tangent.sroa.0.4.vec.extract177 = extractelement <2 x float> %impulse_tangent.sroa.0.0, i64 1
  %add8.i = fadd float %mul4.i.i11, %impulse_tangent.sroa.0.4.vec.extract177
  %impulse_tangent.sroa.9.8.vec.extract181 = extractelement <2 x float> %impulse_tangent.sroa.9.0, i64 0
  %add14.i = fadd float %mul8.i.i13, %impulse_tangent.sroa.9.8.vec.extract181
  %retval.sroa.0.0.vec.insert.i165 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i166 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i165, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i166, ptr %impulse, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i167, ptr %40, align 8
  %vtable113 = load ptr, ptr %this, align 8
  %vfn114 = getelementptr inbounds nuw i8, ptr %vtable113, i64 48
  %41 = load ptr, ptr %vfn114, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %m_contact.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_contact.i, align 8
  %1 = load ptr, ptr %0, align 8
  %m_im = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load float, ptr %impulse, align 4
  %3 = load float, ptr %m_im, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %4 = load float, ptr %arrayidx3.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %5 = load float, ptr %arrayidx7.i, align 4
  %m_imf = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load float, ptr %m_imf, align 4
  %mul.i14 = fmul float %2, %6
  %mul4.i16 = fmul float %4, %6
  %mul8.i18 = fmul float %5, %6
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i = fmul float %3, %5
  %mul4.i = fmul float %3, %4
  %mul.i = fmul float %2, %3
  %m_v = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load float, ptr %m_v, align 4
  %add.i = fadd float %mul.i, %7
  store float %add.i, ptr %m_v, align 4
  %arrayidx7.i24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load float, ptr %arrayidx7.i24, align 4
  %add8.i = fadd float %mul4.i, %8
  store float %add8.i, ptr %arrayidx7.i24, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i, %9
  store float %add13.i, ptr %arrayidx12.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_face = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_n, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %arrayidx11, align 8
  %m_v12 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %arrayidx14, align 8
  %m_v15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %m_im18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %m_im21 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %m_im24 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %14 = load float, ptr %m_im18, align 4
  %cmp25 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end
  %m_v9 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %m_weights = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load float, ptr %m_weights, align 4
  %mul.i25 = fmul float %mul.i14, %15
  %mul4.i27 = fmul float %mul4.i16, %15
  %mul8.i29 = fmul float %mul8.i18, %15
  %16 = load float, ptr %m_v9, align 4
  %sub.i = fsub float %16, %mul.i25
  store float %sub.i, ptr %m_v9, align 4
  %arrayidx7.i36 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %17 = load float, ptr %arrayidx7.i36, align 4
  %sub8.i = fsub float %17, %mul4.i27
  store float %sub8.i, ptr %arrayidx7.i36, align 4
  %arrayidx12.i38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load float, ptr %arrayidx12.i38, align 4
  %sub13.i = fsub float %18, %mul8.i29
  store float %sub13.i, ptr %arrayidx12.i38, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end
  %19 = load float, ptr %m_im21, align 4
  %cmp33 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end32
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %arrayidx38, align 4
  %mul.i39 = fmul float %mul.i14, %20
  %mul4.i41 = fmul float %mul4.i16, %20
  %mul8.i43 = fmul float %mul8.i18, %20
  %21 = load float, ptr %m_v12, align 4
  %sub.i49 = fsub float %21, %mul.i39
  store float %sub.i49, ptr %m_v12, align 4
  %arrayidx7.i51 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %22 = load float, ptr %arrayidx7.i51, align 4
  %sub8.i52 = fsub float %22, %mul4.i41
  store float %sub8.i52, ptr %arrayidx7.i51, align 4
  %arrayidx12.i54 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load float, ptr %arrayidx12.i54, align 4
  %sub13.i55 = fsub float %23, %mul8.i43
  store float %sub13.i55, ptr %arrayidx12.i54, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %if.end32
  %24 = load float, ptr %m_im24, align 4
  %cmp43 = fcmp ogt float %24, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load float, ptr %arrayidx48, align 4
  %mul.i56 = fmul float %mul.i14, %25
  %mul4.i58 = fmul float %mul4.i16, %25
  %mul8.i60 = fmul float %mul8.i18, %25
  %26 = load float, ptr %m_v15, align 4
  %sub.i66 = fsub float %26, %mul.i56
  store float %sub.i66, ptr %m_v15, align 4
  %arrayidx7.i68 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %27 = load float, ptr %arrayidx7.i68, align 4
  %sub8.i69 = fsub float %27, %mul4.i58
  store float %sub8.i69, ptr %arrayidx7.i68, align 4
  %arrayidx12.i71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %28 = load float, ptr %arrayidx12.i71, align 4
  %sub13.i72 = fsub float %28, %mul8.i60
  store float %sub13.i72, ptr %arrayidx12.i71, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %if.end42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #9 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #8 comdat align 2 {
entry:
  %m_penetration = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load float, ptr %m_penetration, align 8
  %mul = fmul float %scale, %0
  store float %mul, ptr %m_penetration, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK11btMatrix3x37inverseEv"}
!19 = distinct !{!19, !6}
