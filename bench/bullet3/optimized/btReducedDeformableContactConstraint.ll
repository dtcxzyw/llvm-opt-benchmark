; ModuleID = 'bench/bullet3/original/btReducedDeformableContactConstraint.ll'
source_filename = "bench/bullet3/original/btReducedDeformableContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$_ZN35btReducedDeformableStaticConstraintD2Ev = comdat any

$_ZN35btReducedDeformableStaticConstraintD0Ev = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD2Ev = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD0Ev = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3 = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN45btReducedDeformableFaceRigidContactConstraintD2Ev = comdat any

$_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV35btReducedDeformableStaticConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI35btReducedDeformableStaticConstraint, ptr @_ZN35btReducedDeformableStaticConstraintD2Ev, ptr @_ZN35btReducedDeformableStaticConstraintD0Ev, ptr @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI41btReducedDeformableRigidContactConstraint, ptr @_ZN41btReducedDeformableRigidContactConstraintD2Ev, ptr @_ZN41btReducedDeformableRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableNodeRigidContactConstraint, ptr @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev, ptr @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv] }, align 8
@_ZTV45btReducedDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableFaceRigidContactConstraint, ptr @_ZN45btReducedDeformableFaceRigidContactConstraintD2Ev, ptr @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btReducedDeformableStaticConstraint = dso_local constant [38 x i8] c"35btReducedDeformableStaticConstraint\00", align 1
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTI35btReducedDeformableStaticConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btReducedDeformableStaticConstraint, ptr @_ZTI28btDeformableStaticConstraint }, align 8
@_ZTS41btReducedDeformableRigidContactConstraint = dso_local constant [44 x i8] c"41btReducedDeformableRigidContactConstraint\00", align 1
@_ZTI34btDeformableRigidContactConstraint = external constant ptr
@_ZTI41btReducedDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btReducedDeformableRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableNodeRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableNodeRigidContactConstraint\00", align 1
@_ZTI45btReducedDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableNodeRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableFaceRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableFaceRigidContactConstraint\00", align 1
@_ZTI45btReducedDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableFaceRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp, ptr null }]

@_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof
@_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, float), ptr @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr nocapture noundef nonnull align 8 dereferenceable(172) %this, ptr noundef %rsb, ptr noundef %node, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ri, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %x0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %m_static.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_static.i.i, align 8
  %m_infoGlobal.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %infoGlobal, ptr %m_infoGlobal.i.i, align 8
  %m_normal.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i, i8 0, i64 16, i1 false)
  %m_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %node, ptr %m_node.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 16), ptr %this, align 8
  %m_rsb = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %rsb, ptr %m_rsb, align 8
  %m_dt = getelementptr inbounds i8, ptr %this, i64 56
  store float %dt, ptr %m_dt, align 8
  %m_ri = getelementptr inbounds i8, ptr %this, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_ri, ptr noundef nonnull align 4 dereferenceable(16) %ri, i64 16, i1 false)
  %m_targetPos = getelementptr inbounds i8, ptr %this, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPos, ptr noundef nonnull align 4 dereferenceable(16) %x0, i64 16, i1 false)
  %m_impulseDirection = getelementptr inbounds i8, ptr %this, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection, ptr noundef nonnull align 4 dereferenceable(16) %dir, i64 16, i1 false)
  %m_impulseFactorMatrix = getelementptr inbounds i8, ptr %this, i64 108
  %m_erp = getelementptr inbounds i8, ptr %this, i64 168
  %m_appliedImpulse = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> <float 0.000000e+00, float 0x3FC99999A0000000>, ptr %m_appliedImpulse, align 4
  %index = getelementptr inbounds i8, ptr %node, i64 136
  %0 = load i32, ptr %index, align 8
  %vtable = load ptr, ptr %rsb, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3176) %rsb, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %arrayidx5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %2 = load float, ptr %m_impulseFactorMatrix, align 4
  %3 = load float, ptr %m_impulseDirection, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %9 = call noundef float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %10 = load float, ptr %arrayidx7.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %this, i64 128
  %11 = load float, ptr %arrayidx5.i5.i, align 8
  %mul8.i7.i = fmul float %5, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %3, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %this, i64 132
  %13 = load float, ptr %arrayidx10.i8.i, align 4
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %8, float %12)
  %15 = load float, ptr %arrayidx11.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %this, i64 144
  %16 = load float, ptr %arrayidx5.i11.i, align 8
  %mul8.i13.i = fmul float %5, %16
  %17 = call float @llvm.fmuladd.f32(float %15, float %3, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %this, i64 148
  %18 = load float, ptr %arrayidx10.i14.i, align 4
  %19 = call noundef float @llvm.fmuladd.f32(float %18, float %8, float %17)
  %mul8.i = fmul float %5, %14
  %20 = call float @llvm.fmuladd.f32(float %9, float %3, float %mul8.i)
  %21 = call noundef float @llvm.fmuladd.f32(float %19, float %8, float %20)
  %m_impulseFactor = getelementptr inbounds i8, ptr %this, i64 156
  store float %21, ptr %m_impulseFactor, align 4
  %22 = load ptr, ptr %m_node.i, align 8
  %m_v = getelementptr inbounds i8, ptr %22, i64 48
  %23 = load float, ptr %m_v, align 4
  %fneg.i = fneg float %23
  %arrayidx3.i = getelementptr inbounds i8, ptr %22, i64 52
  %24 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %24
  %arrayidx7.i4 = getelementptr inbounds i8, ptr %22, i64 56
  %25 = load float, ptr %arrayidx7.i4, align 4
  %fneg8.i = fneg float %25
  %mul8.i.i12 = fmul float %5, %fneg4.i
  %26 = call float @llvm.fmuladd.f32(float %fneg.i, float %3, float %mul8.i.i12)
  %27 = call noundef float @llvm.fmuladd.f32(float %fneg8.i, float %8, float %26)
  %m_x = getelementptr inbounds i8, ptr %22, i64 16
  %28 = load float, ptr %m_targetPos, align 4
  %29 = load float, ptr %m_x, align 4
  %sub.i = fsub float %28, %29
  %arrayidx5.i15 = getelementptr inbounds i8, ptr %this, i64 80
  %30 = load float, ptr %arrayidx5.i15, align 8
  %arrayidx7.i16 = getelementptr inbounds i8, ptr %22, i64 20
  %31 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %30, %31
  %arrayidx11.i17 = getelementptr inbounds i8, ptr %this, i64 84
  %32 = load float, ptr %arrayidx11.i17, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %mul8.i.i25 = fmul float %5, %sub8.i
  %34 = call float @llvm.fmuladd.f32(float %sub.i, float %3, float %mul8.i.i25)
  %35 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %8, float %34)
  %36 = load float, ptr %m_erp, align 8
  %mul = fmul float %36, %35
  %37 = load float, ptr %m_dt, align 8
  %div = fdiv float %mul, %37
  %add = fadd float %27, %div
  %div33 = fdiv float %add, %21
  %m_rhs = getelementptr inbounds i8, ptr %this, i64 160
  store float %div33, ptr %m_rhs, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr nocapture nonnull readnone align 4 %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %m_rsb.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rsb.i, align 8
  %m_interpolationWorldTransform.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %m_node.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_node.i, align 8
  %index.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %index.i, align 8
  %call3.i = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i.i, i32 noundef %2)
  %3 = extractvalue { <2 x float>, <2 x float> } %call3.i, 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call3.i, 1
  %m_impulseDirection = getelementptr inbounds i8, ptr %this, i64 92
  %deltaVa.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %deltaVa.sroa.3.8.vec.extract = extractelement <2 x float> %4, i64 0
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %5 = load float, ptr %arrayidx12.i.i, align 4
  %m_rhs = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load float, ptr %m_rhs, align 8
  %m_impulseFactor = getelementptr inbounds i8, ptr %this, i64 156
  %7 = load float, ptr %m_impulseFactor, align 4
  %m_appliedImpulse = getelementptr inbounds i8, ptr %this, i64 164
  %8 = load float, ptr %m_appliedImpulse, align 4
  %9 = load <2 x float>, ptr %m_impulseDirection, align 4
  %10 = fmul <2 x float> %3, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %deltaVa.sroa.0.0.vec.extract, float %11, float %mul8.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %deltaVa.sroa.3.8.vec.extract, float %5, float %12)
  %div = fdiv float %13, %7
  %sub = fsub float %6, %div
  %add = fadd float %8, %sub
  store float %add, ptr %m_appliedImpulse, align 4
  %14 = insertelement <2 x float> poison, float %sub, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %9, %15
  %mul8.i.i4 = fmul float %5, %sub
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i4, i64 0
  store <2 x float> %16, ptr %impulse, align 8
  %17 = getelementptr inbounds i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %17, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %19 = load float, ptr %m_impulseFactor, align 4
  %mul = fmul float %sub, %19
  %mul8 = fmul float %mul, %mul
  ret float %mul8
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_rsb = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rsb, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds i8, ptr %0, i64 72
  %m_node = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %index, align 8
  %call3 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, i32 noundef %2)
  ret { <2 x float>, <2 x float> } %call3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #5 align 2 {
entry:
  %m_rsb = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_rsb, align 8
  %m_ri = getelementptr inbounds i8, ptr %this, i64 60
  %m_node = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %index, align 8
  %m_dt = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %m_dt, align 8
  tail call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_ri, i32 noundef %2, float noundef %3)
  ret void
}

declare void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(848) %c, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(848) %c, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  store ptr getelementptr inbounds (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_rsb = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %rsb, ptr %m_rsb, align 8
  %m_dt = getelementptr inbounds i8, ptr %this, i64 128
  store float %dt, ptr %m_dt, align 8
  %m_nodeQueryIndex = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_nodeQueryIndex, align 4
  %m_appliedNormalImpulse = getelementptr inbounds i8, ptr %this, i64 132
  store <2 x float> zeroinitializer, ptr %m_appliedNormalImpulse, align 4
  %m_rhs = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> zeroinitializer, ptr %m_rhs, align 4
  %m_deformable_cfm = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %0 = load float, ptr %m_deformable_cfm, align 4
  %m_cfm = getelementptr inbounds i8, ptr %this, i64 176
  store float %0, ptr %m_cfm, align 8
  %m_cfm_friction = getelementptr inbounds i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_cfm_friction, align 4
  %m_deformable_erp = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  %1 = load float, ptr %m_deformable_erp, align 4
  %m_erp = getelementptr inbounds i8, ptr %this, i64 184
  store float %1, ptr %m_erp, align 8
  %m_erp_friction = getelementptr inbounds i8, ptr %this, i64 188
  store float %1, ptr %m_erp_friction, align 4
  %m_friction = getelementptr inbounds i8, ptr %infoGlobal, i64 8
  %2 = load float, ptr %m_friction, align 4
  %m_friction15 = getelementptr inbounds i8, ptr %this, i64 192
  store float %2, ptr %m_friction15, align 8
  %m_contact = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_contact, align 8
  %4 = load ptr, ptr %3, align 8
  %m_collisionFlags.i = getelementptr inbounds i8, ptr %4, i64 224
  %5 = load i32, ptr %m_collisionFlags.i, align 8
  %m_collideStatic = getelementptr inbounds i8, ptr %this, i64 96
  %6 = trunc i32 %5 to i8
  %frombool = and i8 %6, 1
  store i8 %frombool, ptr %m_collideStatic, align 8
  %7 = load ptr, ptr %3, align 8
  %m_internalType.i = getelementptr inbounds i8, ptr %7, i64 272
  %8 = load i32, ptr %m_internalType.i, align 8
  %cmp = icmp eq i32 %8, 64
  %m_collideMultibody = getelementptr inbounds i8, ptr %this, i64 97
  %frombool22 = zext i1 %cmp to i8
  store i8 %frombool22, ptr %m_collideMultibody, align 1
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr nocapture noundef nonnull align 8 dereferenceable(436) %this, i32 noundef %bodyId, ptr noundef nonnull align 8 dereferenceable(248) %solver_body) local_unnamed_addr #6 align 2 {
entry:
  %m_collideMultibody = getelementptr inbounds i8, ptr %this, i64 97
  %0 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_solverBodyId = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %bodyId, ptr %m_solverBodyId, align 8
  %m_solverBody = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %solver_body, ptr %m_solverBody, align 8
  %m_contactNormalA = getelementptr inbounds i8, ptr %this, i64 196
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 204
  %1 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %1
  %m_invMass.i = getelementptr inbounds i8, ptr %solver_body, i64 128
  %2 = load <2 x float>, ptr %m_contactNormalA, align 4
  %3 = fneg <2 x float> %2
  %4 = load <2 x float>, ptr %m_invMass.i, align 8
  %5 = fmul <2 x float> %4, %3
  %arrayidx13.i = getelementptr inbounds i8, ptr %solver_body, i64 136
  %6 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %6, %fneg8.i
  %retval.sroa.3.12.vec.insert.i4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_linearComponentNormal = getelementptr inbounds i8, ptr %this, i64 372
  store <2 x float> %5, ptr %m_linearComponentNormal, align 4
  %ref.tmp.sroa.2.0.m_linearComponentNormal.sroa_idx = getelementptr inbounds i8, ptr %this, i64 380
  store <2 x float> %retval.sroa.3.12.vec.insert.i4, ptr %ref.tmp.sroa.2.0.m_linearComponentNormal.sroa_idx, align 4
  %m_relPosA = getelementptr inbounds i8, ptr %this, i64 260
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load float, ptr %arrayidx.i, align 8
  %arrayidx5.i8 = getelementptr inbounds i8, ptr %this, i64 268
  %8 = load float, ptr %arrayidx5.i8, align 4
  %9 = fneg float %8
  %10 = extractelement <2 x float> %2, i64 1
  %neg.i = fmul float %10, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %neg.i)
  %12 = load float, ptr %m_relPosA, align 4
  %13 = fneg float %12
  %neg19.i = fmul float %1, %13
  %14 = extractelement <2 x float> %2, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %14, float %neg19.i)
  %16 = fneg float %7
  %neg30.i = fmul float %14, %16
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %10, float %neg30.i)
  %fneg.i15 = fneg float %11
  %fneg4.i17 = fneg float %15
  %fneg8.i19 = fneg float %17
  %m_originalBody = getelementptr inbounds i8, ptr %solver_body, i64 240
  %18 = load ptr, ptr %m_originalBody, align 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %18, i64 372
  %19 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %18, i64 376
  %20 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 380
  %21 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 388
  %22 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %18, i64 392
  %23 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %18, i64 396
  %24 = load float, ptr %arrayidx10.i8.i, align 4
  %25 = insertelement <2 x float> poison, float %20, i64 0
  %26 = insertelement <2 x float> %25, float %23, i64 1
  %27 = insertelement <2 x float> poison, float %fneg4.i17, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %19, i64 0
  %31 = insertelement <2 x float> %30, float %22, i64 1
  %32 = insertelement <2 x float> poison, float %fneg.i15, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = insertelement <2 x float> poison, float %21, i64 0
  %36 = insertelement <2 x float> %35, float %24, i64 1
  %37 = insertelement <2 x float> poison, float %fneg8.i19, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %18, i64 404
  %40 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %18, i64 408
  %41 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %41, %fneg4.i17
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %fneg.i15, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %18, i64 412
  %43 = load float, ptr %arrayidx10.i14.i, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %fneg8.i19, float %42)
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %m_angularComponentNormal = getelementptr inbounds i8, ptr %this, i64 388
  store <2 x float> %39, ptr %m_angularComponentNormal, align 4
  %ref.tmp13.sroa.2.0.m_angularComponentNormal.sroa_idx = getelementptr inbounds i8, ptr %this, i64 396
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %ref.tmp13.sroa.2.0.m_angularComponentNormal.sroa_idx, align 4
  %m_contactTangent = getelementptr inbounds i8, ptr %this, i64 228
  %45 = load <2 x float>, ptr %m_contactTangent, align 4
  %46 = load <2 x float>, ptr %m_invMass.i, align 8
  %47 = fmul <2 x float> %45, %46
  %arrayidx11.i35 = getelementptr inbounds i8, ptr %this, i64 236
  %48 = load float, ptr %arrayidx11.i35, align 4
  %49 = load float, ptr %arrayidx13.i, align 8
  %mul14.i37 = fmul float %48, %49
  %retval.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i37, i64 0
  %m_linearComponentTangent = getelementptr inbounds i8, ptr %this, i64 404
  store <2 x float> %47, ptr %m_linearComponentTangent, align 4
  %ref.tmp18.sroa.2.0.m_linearComponentTangent.sroa_idx = getelementptr inbounds i8, ptr %this, i64 412
  store <2 x float> %retval.sroa.3.12.vec.insert.i40, ptr %ref.tmp18.sroa.2.0.m_linearComponentTangent.sroa_idx, align 4
  %50 = extractelement <2 x float> %45, i64 1
  %neg.i47 = fmul float %50, %9
  %51 = tail call float @llvm.fmuladd.f32(float %7, float %48, float %neg.i47)
  %neg19.i48 = fmul float %48, %13
  %52 = extractelement <2 x float> %45, i64 0
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %52, float %neg19.i48)
  %neg30.i49 = fmul float %52, %16
  %54 = tail call float @llvm.fmuladd.f32(float %12, float %50, float %neg30.i49)
  %55 = load ptr, ptr %m_originalBody, align 8
  %m_invInertiaTensorWorld.i55 = getelementptr inbounds i8, ptr %55, i64 372
  %56 = load float, ptr %m_invInertiaTensorWorld.i55, align 4
  %arrayidx5.i.i56 = getelementptr inbounds i8, ptr %55, i64 376
  %57 = load float, ptr %arrayidx5.i.i56, align 4
  %arrayidx10.i.i59 = getelementptr inbounds i8, ptr %55, i64 380
  %58 = load float, ptr %arrayidx10.i.i59, align 4
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %55, i64 388
  %59 = load float, ptr %arrayidx.i.i61, align 4
  %arrayidx5.i5.i62 = getelementptr inbounds i8, ptr %55, i64 392
  %60 = load float, ptr %arrayidx5.i5.i62, align 4
  %arrayidx10.i8.i64 = getelementptr inbounds i8, ptr %55, i64 396
  %61 = load float, ptr %arrayidx10.i8.i64, align 4
  %62 = insertelement <2 x float> poison, float %53, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> poison, float %57, i64 0
  %65 = insertelement <2 x float> %64, float %60, i64 1
  %66 = fmul <2 x float> %63, %65
  %67 = insertelement <2 x float> poison, float %56, i64 0
  %68 = insertelement <2 x float> %67, float %59, i64 1
  %69 = insertelement <2 x float> poison, float %51, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %66)
  %72 = insertelement <2 x float> poison, float %58, i64 0
  %73 = insertelement <2 x float> %72, float %61, i64 1
  %74 = insertelement <2 x float> poison, float %54, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %71)
  %arrayidx.i10.i65 = getelementptr inbounds i8, ptr %55, i64 404
  %77 = load float, ptr %arrayidx.i10.i65, align 4
  %arrayidx5.i11.i66 = getelementptr inbounds i8, ptr %55, i64 408
  %78 = load float, ptr %arrayidx5.i11.i66, align 4
  %mul8.i13.i67 = fmul float %53, %78
  %79 = tail call float @llvm.fmuladd.f32(float %77, float %51, float %mul8.i13.i67)
  %arrayidx10.i14.i68 = getelementptr inbounds i8, ptr %55, i64 412
  %80 = load float, ptr %arrayidx10.i14.i68, align 4
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %79)
  %retval.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  %m_angularComponentTangent = getelementptr inbounds i8, ptr %this, i64 420
  store <2 x float> %76, ptr %m_angularComponentTangent, align 4
  %ref.tmp27.sroa.2.0.m_angularComponentTangent.sroa_idx = getelementptr inbounds i8, ptr %this, i64 428
  store <2 x float> %retval.sroa.3.12.vec.insert.i71, ptr %ref.tmp27.sroa.2.0.m_angularComponentTangent.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #3 align 2 {
entry:
  %m_collideStatic = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %m_collideStatic, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %1, %if.then ]
  %retval.sroa.4.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %2, %if.then ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr nocapture nonnull readnone align 4 %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %impulse = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 104
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %6 = fsub <2 x float> %1, %4
  %sub.i = extractelement <2 x float> %6, i64 0
  %7 = fsub <2 x float> %1, %4
  %8 = fsub <2 x float> %2, %5
  %sub14.i = extractelement <2 x float> %8, i64 0
  %m_contactNormalA = getelementptr inbounds i8, ptr %this, i64 196
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 204
  %9 = load float, ptr %arrayidx12.i.i, align 4
  %m_rhs = getelementptr inbounds i8, ptr %this, i64 164
  %10 = load float, ptr %m_rhs, align 4
  %m_appliedNormalImpulse = getelementptr inbounds i8, ptr %this, i64 132
  %11 = load float, ptr %m_appliedNormalImpulse, align 4
  %m_cfm = getelementptr inbounds i8, ptr %this, i64 176
  %12 = load float, ptr %m_cfm, align 8
  %neg = fneg float %11
  %13 = tail call float @llvm.fmuladd.f32(float %neg, float %12, float %10)
  %m_normalImpulseFactor = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load float, ptr %m_normalImpulseFactor, align 8
  %m_friction = getelementptr inbounds i8, ptr %this, i64 192
  %15 = load float, ptr %m_friction, align 8
  %m_appliedTangentImpulse = getelementptr inbounds i8, ptr %this, i64 136
  %m_rhs_tangent = getelementptr inbounds i8, ptr %this, i64 168
  %16 = load float, ptr %m_rhs_tangent, align 8
  %m_tangentImpulseFactorInv = getelementptr inbounds i8, ptr %this, i64 156
  %17 = load float, ptr %m_tangentImpulseFactorInv, align 4
  %m_contactTangent = getelementptr inbounds i8, ptr %this, i64 228
  %18 = load <2 x float>, ptr %m_contactNormalA, align 4
  %19 = fmul <2 x float> %18, %7
  %mul8.i.i = extractelement <2 x float> %19, i64 1
  %20 = extractelement <2 x float> %18, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %sub.i, float %20, float %mul8.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %9, float %21)
  %23 = fdiv float %22, %14
  %sub = fadd float %13, %23
  %add = fadd float %11, %sub
  %cmp = fcmp olt float %add, 0.000000e+00
  %deltaImpulse.0 = select i1 %cmp, float %neg, float %sub
  %storemerge = select i1 %cmp, float 0.000000e+00, float %add
  store float %storemerge, ptr %m_appliedNormalImpulse, align 4
  %fneg17 = fneg float %storemerge
  %mul18 = fmul float %15, %fneg17
  %mul21 = fmul float %15, %storemerge
  %24 = load <2 x float>, ptr %m_contactTangent, align 4
  %25 = fmul <2 x float> %7, %24
  %mul8.i.i.i = extractelement <2 x float> %25, i64 1
  %26 = extractelement <2 x float> %24, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i, float %26, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %this, i64 236
  %28 = load float, ptr %arrayidx12.i.i.i, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %28, float %27)
  %mul.i = fmul float %17, %29
  %m_cfm_friction.i = getelementptr inbounds i8, ptr %this, i64 180
  %30 = load float, ptr %m_cfm_friction.i, align 4
  %31 = load float, ptr %m_appliedTangentImpulse, align 8
  %neg.i = fneg float %30
  %32 = tail call float @llvm.fmuladd.f32(float %neg.i, float %31, float %16)
  %sub.i9 = fsub float %32, %mul.i
  %add.i = fadd float %31, %sub.i9
  %cmp.i = fcmp ogt float %add.i, %mul21
  br i1 %cmp.i, label %if.end8.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp4.i = fcmp olt float %add.i, %mul18
  br i1 %cmp4.i, label %if.end8.sink.split.i, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit

if.end8.sink.split.i:                             ; preds = %if.else.i, %entry
  %lower_limit.sink16.i = phi float [ %mul21, %entry ], [ %mul18, %if.else.i ]
  %sub6.i = fsub float %lower_limit.sink16.i, %31
  br label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit: ; preds = %if.else.i, %if.end8.sink.split.i
  %deltaImpulse_tangent.0 = phi float [ %sub6.i, %if.end8.sink.split.i ], [ %sub.i9, %if.else.i ]
  %lower_limit.sink.i = phi float [ %lower_limit.sink16.i, %if.end8.sink.split.i ], [ %add.i, %if.else.i ]
  store float %lower_limit.sink.i, ptr %m_appliedTangentImpulse, align 8
  %m_collideMultibody = getelementptr inbounds i8, ptr %this, i64 97
  %33 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %if.then22, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge: ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit
  %m_contactTangent236.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 244
  %34 = load <2 x float>, ptr %m_contactTangent236.phi.trans.insert, align 4
  %arrayidx7.i49.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 252
  %.pre188 = load float, ptr %arrayidx7.i49.phi.trans.insert, align 4
  br label %if.end23

if.then22:                                        ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit
  %m_appliedTangentImpulse2 = getelementptr inbounds i8, ptr %this, i64 140
  %m_rhs_tangent2 = getelementptr inbounds i8, ptr %this, i64 172
  %35 = load float, ptr %m_rhs_tangent2, align 4
  %m_tangentImpulseFactorInv2 = getelementptr inbounds i8, ptr %this, i64 160
  %36 = load float, ptr %m_tangentImpulseFactorInv2, align 8
  %m_contactTangent2 = getelementptr inbounds i8, ptr %this, i64 244
  %37 = load <2 x float>, ptr %m_contactTangent2, align 4
  %38 = fmul <2 x float> %7, %37
  %mul8.i.i.i12 = extractelement <2 x float> %38, i64 1
  %39 = extractelement <2 x float> %37, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i, float %39, float %mul8.i.i.i12)
  %arrayidx12.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 252
  %41 = load float, ptr %arrayidx12.i.i.i14, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %41, float %40)
  %mul.i15 = fmul float %36, %42
  %43 = load float, ptr %m_appliedTangentImpulse2, align 4
  %44 = tail call float @llvm.fmuladd.f32(float %neg.i, float %43, float %35)
  %sub.i18 = fsub float %44, %mul.i15
  %add.i19 = fadd float %43, %sub.i18
  %cmp.i20 = fcmp ogt float %add.i19, %mul21
  br i1 %cmp.i20, label %if.end8.sink.split.i24, label %if.else.i21

if.else.i21:                                      ; preds = %if.then22
  %cmp4.i22 = fcmp olt float %add.i19, %mul18
  br i1 %cmp4.i22, label %if.end8.sink.split.i24, label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27

if.end8.sink.split.i24:                           ; preds = %if.else.i21, %if.then22
  %lower_limit.sink16.i25 = phi float [ %mul21, %if.then22 ], [ %mul18, %if.else.i21 ]
  %sub6.i26 = fsub float %lower_limit.sink16.i25, %43
  br label %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27

_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27: ; preds = %if.else.i21, %if.end8.sink.split.i24
  %deltaImpulse_tangent2.1 = phi float [ %sub6.i26, %if.end8.sink.split.i24 ], [ %sub.i18, %if.else.i21 ]
  %lower_limit.sink.i23 = phi float [ %lower_limit.sink16.i25, %if.end8.sink.split.i24 ], [ %add.i19, %if.else.i21 ]
  store float %lower_limit.sink.i23, ptr %m_appliedTangentImpulse2, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27
  %45 = phi float [ %41, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ %.pre188, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %deltaImpulse_tangent2.0 = phi float [ %deltaImpulse_tangent2.1, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ 0.000000e+00, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %46 = phi <2 x float> [ %37, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit27 ], [ %34, %_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_.exit.if.end23_crit_edge ]
  %m_collideStatic = getelementptr inbounds i8, ptr %this, i64 96
  %47 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %18, %48
  %mul8.i.i29 = fmul float %9, %deltaImpulse.0
  %50 = fneg <2 x float> %24
  %fneg8.i = fneg float %28
  %mul8.i.i40 = fmul float %deltaImpulse_tangent.0, %fneg8.i
  %add14.i = fadd float %mul8.i.i29, %mul8.i.i40
  %51 = insertelement <2 x float> poison, float %deltaImpulse_tangent2.0, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %46
  %54 = insertelement <2 x float> poison, float %deltaImpulse_tangent.0, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %50
  %57 = fadd <2 x float> %49, %56
  %58 = fsub <2 x float> %57, %53
  %59 = fmul float %deltaImpulse_tangent2.0, %45
  %add14.i82 = fsub float %add14.i, %59
  %retval.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i82, i64 0
  store <2 x float> %58, ptr %impulse, align 8
  %60 = getelementptr inbounds i8, ptr %impulse, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i85, ptr %60, align 8
  %vtable46 = load ptr, ptr %this, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 48
  %61 = load ptr, ptr %vfn47, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %62 = load i8, ptr %m_collideStatic, align 8
  %tobool49 = trunc i8 %62 to i1
  br i1 %tobool49, label %if.end76, label %if.then50

if.then50:                                        ; preds = %if.end23
  %63 = load i8, ptr %m_collideMultibody, align 1
  %tobool52 = trunc i8 %63 to i1
  br i1 %tobool52, label %if.else55, label %if.then53

if.then53:                                        ; preds = %if.then50
  %m_solverBody = getelementptr inbounds i8, ptr %this, i64 120
  %64 = load ptr, ptr %m_solverBody, align 8
  %m_originalBody.i = getelementptr inbounds i8, ptr %64, i64 240
  %65 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %65, null
  br i1 %tobool.not.i, label %if.end76, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %if.then53
  %m_angularComponentNormal = getelementptr inbounds i8, ptr %this, i64 388
  %m_linearComponentNormal = getelementptr inbounds i8, ptr %this, i64 372
  %arrayidx7.i.i91 = getelementptr inbounds i8, ptr %this, i64 380
  %66 = load float, ptr %arrayidx7.i.i91, align 4
  %mul8.i.i92 = fmul float %deltaImpulse.0, %66
  %m_linearFactor.i = getelementptr inbounds i8, ptr %64, i64 112
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %64, i64 120
  %67 = load float, ptr %arrayidx13.i.i, align 4
  %mul14.i.i = fmul float %mul8.i.i92, %67
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %64, i64 64
  %68 = load <2 x float>, ptr %m_linearComponentNormal, align 4
  %69 = fmul <2 x float> %48, %68
  %70 = load <2 x float>, ptr %m_linearFactor.i, align 4
  %71 = fmul <2 x float> %69, %70
  %72 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %73 = fadd <2 x float> %71, %72
  store <2 x float> %73, ptr %m_deltaLinearVelocity.i, align 4
  %arrayidx12.i.i93 = getelementptr inbounds i8, ptr %64, i64 72
  %74 = load float, ptr %arrayidx12.i.i93, align 4
  %add13.i.i = fadd float %mul14.i.i, %74
  store float %add13.i.i, ptr %arrayidx12.i.i93, align 4
  %m_angularFactor.i = getelementptr inbounds i8, ptr %64, i64 96
  %arrayidx7.i.i.i94 = getelementptr inbounds i8, ptr %64, i64 104
  %75 = load float, ptr %arrayidx7.i.i.i94, align 4
  %mul8.i.i.i95 = fmul float %deltaImpulse.0, %75
  %arrayidx11.i15.i = getelementptr inbounds i8, ptr %this, i64 396
  %76 = load float, ptr %arrayidx11.i15.i, align 4
  %mul14.i17.i = fmul float %mul8.i.i.i95, %76
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %64, i64 80
  %77 = load <2 x float>, ptr %m_angularFactor.i, align 4
  %78 = fmul <2 x float> %48, %77
  %79 = load <2 x float>, ptr %m_angularComponentNormal, align 4
  %80 = fmul <2 x float> %78, %79
  %81 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 4
  %82 = fadd <2 x float> %80, %81
  store <2 x float> %82, ptr %m_deltaAngularVelocity.i, align 4
  %arrayidx12.i28.i = getelementptr inbounds i8, ptr %64, i64 88
  %83 = load float, ptr %arrayidx12.i28.i, align 4
  %add13.i29.i = fadd float %mul14.i17.i, %83
  store float %add13.i29.i, ptr %arrayidx12.i28.i, align 4
  %.pre189 = load ptr, ptr %m_solverBody, align 8
  %m_originalBody.i96.phi.trans.insert = getelementptr inbounds i8, ptr %.pre189, i64 240
  %.pre190 = load ptr, ptr %m_originalBody.i96.phi.trans.insert, align 8
  %84 = icmp eq ptr %.pre190, null
  br i1 %84, label %if.end76, label %if.then.i98

if.then.i98:                                      ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %m_angularComponentTangent = getelementptr inbounds i8, ptr %this, i64 420
  %m_linearComponentTangent = getelementptr inbounds i8, ptr %this, i64 404
  %arrayidx7.i.i102 = getelementptr inbounds i8, ptr %this, i64 412
  %85 = load float, ptr %arrayidx7.i.i102, align 4
  %mul8.i.i103 = fmul float %deltaImpulse_tangent.0, %85
  %m_linearFactor.i104 = getelementptr inbounds i8, ptr %.pre189, i64 112
  %arrayidx13.i.i108 = getelementptr inbounds i8, ptr %.pre189, i64 120
  %86 = load float, ptr %arrayidx13.i.i108, align 4
  %mul14.i.i109 = fmul float %mul8.i.i103, %86
  %m_deltaLinearVelocity.i110 = getelementptr inbounds i8, ptr %.pre189, i64 64
  %87 = load <2 x float>, ptr %m_linearComponentTangent, align 4
  %88 = fmul <2 x float> %55, %87
  %89 = load <2 x float>, ptr %m_linearFactor.i104, align 4
  %90 = fmul <2 x float> %88, %89
  %91 = load <2 x float>, ptr %m_deltaLinearVelocity.i110, align 4
  %92 = fadd <2 x float> %90, %91
  store <2 x float> %92, ptr %m_deltaLinearVelocity.i110, align 4
  %arrayidx12.i.i114 = getelementptr inbounds i8, ptr %.pre189, i64 72
  %93 = load float, ptr %arrayidx12.i.i114, align 4
  %add13.i.i115 = fadd float %mul14.i.i109, %93
  store float %add13.i.i115, ptr %arrayidx12.i.i114, align 4
  %m_angularFactor.i116 = getelementptr inbounds i8, ptr %.pre189, i64 96
  %arrayidx7.i.i.i120 = getelementptr inbounds i8, ptr %.pre189, i64 104
  %94 = load float, ptr %arrayidx7.i.i.i120, align 4
  %mul8.i.i.i121 = fmul float %deltaImpulse_tangent.0, %94
  %arrayidx11.i15.i125 = getelementptr inbounds i8, ptr %this, i64 428
  %95 = load float, ptr %arrayidx11.i15.i125, align 4
  %mul14.i17.i126 = fmul float %mul8.i.i.i121, %95
  %m_deltaAngularVelocity.i127 = getelementptr inbounds i8, ptr %.pre189, i64 80
  %96 = load <2 x float>, ptr %m_angularFactor.i116, align 4
  %97 = fmul <2 x float> %55, %96
  %98 = load <2 x float>, ptr %m_angularComponentTangent, align 4
  %99 = fmul <2 x float> %97, %98
  %100 = load <2 x float>, ptr %m_deltaAngularVelocity.i127, align 4
  %101 = fadd <2 x float> %99, %100
  store <2 x float> %101, ptr %m_deltaAngularVelocity.i127, align 4
  %arrayidx12.i28.i131 = getelementptr inbounds i8, ptr %.pre189, i64 88
  %102 = load float, ptr %arrayidx12.i28.i131, align 4
  %add13.i29.i132 = fadd float %mul14.i17.i126, %102
  store float %add13.i29.i132, ptr %arrayidx12.i28.i131, align 4
  br label %if.end76

if.else55:                                        ; preds = %if.then50
  %m_contact = getelementptr inbounds i8, ptr %this, i64 88
  %103 = load ptr, ptr %m_contact, align 8
  %104 = load ptr, ptr %103, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %104, i64 272
  %105 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %105, 64
  %tobool.not.i134 = icmp eq i32 %and.i, 0
  %tobool57.not186 = icmp eq ptr %104, null
  %tobool57.not = or i1 %tobool57.not186, %tobool.not.i134
  br i1 %tobool57.not, label %if.end76, label %if.then58

if.then58:                                        ; preds = %if.else55
  %m_data.i = getelementptr inbounds i8, ptr %103, i64 240
  %106 = load ptr, ptr %m_data.i, align 8
  %m_multiBody = getelementptr inbounds i8, ptr %104, i64 376
  %107 = load ptr, ptr %m_multiBody, align 8
  %fneg61 = fneg float %deltaImpulse.0
  %m_dofCount.i.i = getelementptr inbounds i8, ptr %107, i64 628
  %108 = load i32, ptr %m_dofCount.i.i, align 4
  %cmp5.i = icmp sgt i32 %108, -6
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit

for.body.lr.ph.i:                                 ; preds = %if.then58
  %m_data.i.i = getelementptr inbounds i8, ptr %107, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %106, i64 %indvars.iv.i
  %109 = load float, ptr %arrayidx.i, align 4
  %110 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds float, ptr %110, i64 %indvars.iv.i
  %111 = load float, ptr %arrayidx.i.i, align 4
  %112 = call float @llvm.fmuladd.f32(float %109, float %fneg61, float %111)
  store float %112, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr %m_dofCount.i.i, align 4
  %114 = add nsw i32 %113, 5
  %115 = sext i32 %114 to i64
  %cmp.i135 = icmp slt i64 %indvars.iv.i, %115
  br i1 %cmp.i135, label %for.body.i, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, !llvm.loop !5

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit: ; preds = %for.body.i, %if.then58
  %116 = fmul <2 x float> %56, %56
  %mul8.i.i.i.i = extractelement <2 x float> %116, i64 1
  %117 = extractelement <2 x float> %56, i64 0
  %118 = call float @llvm.fmuladd.f32(float %117, float %117, float %mul8.i.i.i.i)
  %119 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i40, float %mul8.i.i40, float %118)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %119)
  %cmp63 = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit
  %120 = load ptr, ptr %m_contact, align 8
  %m_data.i136 = getelementptr inbounds i8, ptr %120, i64 448
  %121 = load ptr, ptr %m_data.i136, align 8
  %122 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i.i138 = getelementptr inbounds i8, ptr %122, i64 628
  %123 = load i32, ptr %m_dofCount.i.i138, align 4
  %cmp5.i139 = icmp sgt i32 %123, -6
  br i1 %cmp5.i139, label %for.body.lr.ph.i140, label %if.end76

for.body.lr.ph.i140:                              ; preds = %if.then64
  %m_data.i.i141 = getelementptr inbounds i8, ptr %122, i64 256
  br label %for.body.i142

for.body.i142:                                    ; preds = %for.body.i142, %for.body.lr.ph.i140
  %indvars.iv.i143 = phi i64 [ 0, %for.body.lr.ph.i140 ], [ %indvars.iv.next.i146, %for.body.i142 ]
  %arrayidx.i144 = getelementptr inbounds float, ptr %121, i64 %indvars.iv.i143
  %124 = load float, ptr %arrayidx.i144, align 4
  %125 = load ptr, ptr %m_data.i.i141, align 8
  %arrayidx.i.i145 = getelementptr inbounds float, ptr %125, i64 %indvars.iv.i143
  %126 = load float, ptr %arrayidx.i.i145, align 4
  %127 = call float @llvm.fmuladd.f32(float %124, float %deltaImpulse_tangent.0, float %126)
  store float %127, ptr %arrayidx.i.i145, align 4
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i143, 1
  %128 = load i32, ptr %m_dofCount.i.i138, align 4
  %129 = add nsw i32 %128, 5
  %130 = sext i32 %129 to i64
  %cmp.i147 = icmp slt i64 %indvars.iv.i143, %130
  br i1 %cmp.i147, label %for.body.i142, label %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148, !llvm.loop !5

_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148: ; preds = %for.body.i142
  %.pre191 = load ptr, ptr %m_contact, align 8
  %.pre192 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i.i151.phi.trans.insert = getelementptr inbounds i8, ptr %.pre192, i64 628
  %.pre193 = load i32, ptr %m_dofCount.i.i151.phi.trans.insert, align 4
  %131 = icmp sgt i32 %.pre193, -6
  %m_data.i149 = getelementptr inbounds i8, ptr %.pre191, i64 656
  %132 = load ptr, ptr %m_data.i149, align 8
  %m_dofCount.i.i151 = getelementptr inbounds i8, ptr %.pre192, i64 628
  br i1 %131, label %for.body.lr.ph.i153, label %if.end76

for.body.lr.ph.i153:                              ; preds = %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148
  %m_data.i.i154 = getelementptr inbounds i8, ptr %.pre192, i64 256
  br label %for.body.i155

for.body.i155:                                    ; preds = %for.body.i155, %for.body.lr.ph.i153
  %indvars.iv.i156 = phi i64 [ 0, %for.body.lr.ph.i153 ], [ %indvars.iv.next.i159, %for.body.i155 ]
  %arrayidx.i157 = getelementptr inbounds float, ptr %132, i64 %indvars.iv.i156
  %133 = load float, ptr %arrayidx.i157, align 4
  %134 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx.i.i158 = getelementptr inbounds float, ptr %134, i64 %indvars.iv.i156
  %135 = load float, ptr %arrayidx.i.i158, align 4
  %136 = call float @llvm.fmuladd.f32(float %133, float %deltaImpulse_tangent2.0, float %135)
  store float %136, ptr %arrayidx.i.i158, align 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i156, 1
  %137 = load i32, ptr %m_dofCount.i.i151, align 4
  %138 = add nsw i32 %137, 5
  %139 = sext i32 %138 to i64
  %cmp.i160 = icmp slt i64 %indvars.iv.i156, %139
  br i1 %cmp.i160, label %for.body.i155, label %if.end76, !llvm.loop !5

if.end76:                                         ; preds = %for.body.i155, %if.then64, %if.then53, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit148, %if.then.i98, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff.exit, %if.else55, %if.end23
  %mul = fmul float %14, %deltaImpulse.0
  %mul15 = fmul float %mul, %mul
  ret float %mul15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %deltaImpulse_tangent, ptr nocapture noundef nonnull align 4 dereferenceable(4) %appliedImpulse, float noundef %rhs_tangent, float noundef %tangentImpulseFactorInv, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %tangent, float noundef %lower_limit, float noundef %upper_limit, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %deltaV_rel) local_unnamed_addr #8 align 2 {
entry:
  %0 = load float, ptr %deltaV_rel, align 4
  %1 = load float, ptr %tangent, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %deltaV_rel, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %tangent, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %deltaV_rel, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %tangent, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %mul = fmul float %7, %tangentImpulseFactorInv
  %m_cfm_friction = getelementptr inbounds i8, ptr %this, i64 180
  %8 = load float, ptr %m_cfm_friction, align 4
  %9 = load float, ptr %appliedImpulse, align 4
  %neg = fneg float %8
  %10 = tail call float @llvm.fmuladd.f32(float %neg, float %9, float %rhs_tangent)
  %sub = fsub float %10, %mul
  store float %sub, ptr %deltaImpulse_tangent, align 4
  %11 = load float, ptr %appliedImpulse, align 4
  %add = fadd float %11, %sub
  %cmp = fcmp ogt float %add, %upper_limit
  br i1 %cmp, label %if.end8.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = fcmp olt float %add, %lower_limit
  br i1 %cmp4, label %if.end8.sink.split, label %if.end8

if.end8.sink.split:                               ; preds = %if.else, %entry
  %lower_limit.sink16 = phi float [ %upper_limit, %entry ], [ %lower_limit, %if.else ]
  %sub6 = fsub float %lower_limit.sink16, %11
  store float %sub6, ptr %deltaImpulse_tangent, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else
  %lower_limit.sink = phi float [ %add, %if.else ], [ %lower_limit.sink16, %if.end8.sink.split ]
  store float %lower_limit.sink, ptr %appliedImpulse, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(856) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp36 = alloca %class.btMatrix3x3, align 4
  %ref.tmp44 = alloca %class.btMatrix3x3, align 8
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(848) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  store ptr getelementptr inbounds (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_rsb.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %rsb, ptr %m_rsb.i, align 8
  %m_dt.i = getelementptr inbounds i8, ptr %this, i64 128
  store float %dt, ptr %m_dt.i, align 8
  %m_nodeQueryIndex.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_nodeQueryIndex.i, align 4
  %m_appliedNormalImpulse.i = getelementptr inbounds i8, ptr %this, i64 132
  store <2 x float> zeroinitializer, ptr %m_appliedNormalImpulse.i, align 4
  %m_rhs.i = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> zeroinitializer, ptr %m_rhs.i, align 4
  %m_deformable_cfm.i = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %0 = load float, ptr %m_deformable_cfm.i, align 4
  %m_cfm.i = getelementptr inbounds i8, ptr %this, i64 176
  store float %0, ptr %m_cfm.i, align 8
  %m_cfm_friction.i = getelementptr inbounds i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_cfm_friction.i, align 4
  %m_deformable_erp.i = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  %1 = load float, ptr %m_deformable_erp.i, align 4
  %m_erp.i = getelementptr inbounds i8, ptr %this, i64 184
  store float %1, ptr %m_erp.i, align 8
  %m_erp_friction.i = getelementptr inbounds i8, ptr %this, i64 188
  store float %1, ptr %m_erp_friction.i, align 4
  %m_friction.i = getelementptr inbounds i8, ptr %infoGlobal, i64 8
  %2 = load float, ptr %m_friction.i, align 4
  %m_friction15.i = getelementptr inbounds i8, ptr %this, i64 192
  store float %2, ptr %m_friction15.i, align 8
  %m_contact.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_contact.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_collisionFlags.i.i = getelementptr inbounds i8, ptr %4, i64 224
  %5 = load i32, ptr %m_collisionFlags.i.i, align 8
  %m_collideStatic.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = trunc i32 %5 to i8
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %m_collideStatic.i, align 8
  %7 = load ptr, ptr %3, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %7, i64 272
  %8 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp eq i32 %8, 64
  %m_collideMultibody.i = getelementptr inbounds i8, ptr %this, i64 97
  %frombool22.i = zext i1 %cmp.i to i8
  store i8 %frombool22.i, ptr %m_collideMultibody.i, align 1
  store ptr getelementptr inbounds (i8, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 16), ptr %this, align 8
  %m_node = getelementptr inbounds i8, ptr %this, i64 440
  %m_node2 = getelementptr inbounds i8, ptr %contact, i64 848
  %9 = load ptr, ptr %m_node2, align 8
  store ptr %9, ptr %m_node, align 8
  %m_normal = getelementptr inbounds i8, ptr %contact, i64 8
  %m_contactNormalA = getelementptr inbounds i8, ptr %this, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  %10 = load <2 x float>, ptr %m_normal, align 8
  %11 = fneg <2 x float> %10
  %arrayidx7.i = getelementptr inbounds i8, ptr %contact, i64 16
  %12 = load float, ptr %arrayidx7.i, align 8
  %fneg8.i = fneg float %12
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_contactNormalB = getelementptr inbounds i8, ptr %this, i64 212
  store <2 x float> %11, ptr %m_contactNormalB, align 4
  %ref.tmp.sroa.2.0.m_contactNormalB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 220
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_contactNormalB.sroa_idx, align 4
  %13 = load ptr, ptr %m_node2, align 8
  %index = getelementptr inbounds i8, ptr %13, i64 136
  %14 = load i32, ptr %index, align 8
  %m_size.i = getelementptr inbounds i8, ptr %rsb, i64 932
  %15 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %invoke.cont
  %index11 = getelementptr inbounds i8, ptr %9, i64 136
  %16 = load i32, ptr %index11, align 8
  %m_nodeIndexOffset = getelementptr inbounds i8, ptr %rsb, i64 3136
  %17 = load i32, ptr %m_nodeIndexOffset, align 8
  %sub = sub nsw i32 %16, %17
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.else
  %storemerge = phi i32 [ %sub, %if.else ], [ %14, %invoke.cont ]
  store i32 %storemerge, ptr %m_nodeQueryIndex.i, align 4
  %18 = load ptr, ptr %3, align 8
  %m_internalType.i = getelementptr inbounds i8, ptr %18, i64 272
  %19 = load i32, ptr %m_internalType.i, align 8
  %cmp16 = icmp eq i32 %19, 2
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end
  %m_c1 = getelementptr inbounds i8, ptr %contact, i64 112
  %m_relPosA = getelementptr inbounds i8, ptr %this, i64 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA, ptr noundef nonnull align 8 dereferenceable(16) %m_c1, i64 16, i1 false)
  br label %if.end25

if.else18:                                        ; preds = %if.end
  %m_relPosA24 = getelementptr inbounds i8, ptr %this, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA24, i8 0, i64 16, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.else18, %if.then17
  %call29 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %rsb)
  %m_x = getelementptr inbounds i8, ptr %9, i64 16
  %m_origin.i = getelementptr inbounds i8, ptr %call29, i64 48
  %20 = load <2 x float>, ptr %m_x, align 4
  %21 = load <2 x float>, ptr %m_origin.i, align 4
  %22 = fsub <2 x float> %20, %21
  %arrayidx11.i = getelementptr inbounds i8, ptr %9, i64 24
  %23 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %call29, i64 56
  %24 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %23, %24
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_relPosB = getelementptr inbounds i8, ptr %this, i64 276
  store <2 x float> %22, ptr %m_relPosB, align 4
  %ref.tmp26.sroa.2.0.m_relPosB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 284
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %ref.tmp26.sroa.2.0.m_relPosB.sroa_idx, align 4
  %25 = load i8, ptr %m_collideStatic.i, align 8
  %tobool = trunc i8 %25 to i1
  %26 = load ptr, ptr %m_rsb.i, align 8
  %27 = load i32, ptr %m_nodeQueryIndex.i, align 4
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %28 = load ptr, ptr %vfn, align 8
  br i1 %tobool, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.end25
  call void %28(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(3176) %26, i32 noundef %27)
  %m_impulseFactor = getelementptr inbounds i8, ptr %this, i64 292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36, i64 16, i1 false)
  %arrayidx5.i19 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  %arrayidx7.i20 = getelementptr inbounds i8, ptr %this, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i19, i64 16, i1 false)
  %arrayidx9.i = getelementptr inbounds i8, ptr %ref.tmp36, i64 32
  %arrayidx11.i21 = getelementptr inbounds i8, ptr %this, i64 324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i64 16, i1 false)
  %.pre = load float, ptr %m_impulseFactor, align 4
  %arrayidx5.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 296
  %.pre35 = load float, ptr %arrayidx5.i.i.phi.trans.insert, align 8
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 300
  %.pre36 = load float, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  %.pre37 = load float, ptr %arrayidx7.i20, align 4
  %arrayidx5.i5.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 312
  %.pre38 = load float, ptr %arrayidx5.i5.i.phi.trans.insert, align 8
  %arrayidx10.i8.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 316
  %.pre39 = load float, ptr %arrayidx10.i8.i.phi.trans.insert, align 4
  %.pre40 = load float, ptr %arrayidx11.i21, align 4
  %arrayidx5.i11.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 328
  %.pre41 = load float, ptr %arrayidx5.i11.i.phi.trans.insert, align 8
  %arrayidx10.i14.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 332
  %.pre42 = load float, ptr %arrayidx10.i14.i.phi.trans.insert, align 4
  br label %invoke.cont58

if.else42:                                        ; preds = %if.end25
  call void %28(ptr nonnull sret(%class.btMatrix3x3) align 4 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(3176) %26, i32 noundef %27)
  %m_c0 = getelementptr inbounds i8, ptr %contact, i64 64
  %arrayidx16.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %29 = load float, ptr %arrayidx16.i, align 8, !noalias !7
  %arrayidx19.i = getelementptr inbounds i8, ptr %contact, i64 72
  %30 = load float, ptr %arrayidx19.i, align 8, !noalias !7
  %add20.i = fadd float %29, %30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 16
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %contact, i64 80
  %arrayidx40.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 24
  %31 = load float, ptr %arrayidx40.i, align 8, !noalias !7
  %arrayidx43.i = getelementptr inbounds i8, ptr %contact, i64 88
  %32 = load float, ptr %arrayidx43.i, align 8, !noalias !7
  %add44.i = fadd float %31, %32
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 32
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %contact, i64 96
  %arrayidx64.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 40
  %33 = load float, ptr %arrayidx64.i, align 8, !noalias !7
  %arrayidx67.i = getelementptr inbounds i8, ptr %contact, i64 104
  %34 = load float, ptr %arrayidx67.i, align 8, !noalias !7
  %add68.i = fadd float %33, %34
  %m_impulseFactor51 = getelementptr inbounds i8, ptr %this, i64 292
  %35 = load <2 x float>, ptr %ref.tmp44, align 8, !noalias !7
  %36 = load <2 x float>, ptr %m_c0, align 8, !noalias !7
  %37 = fadd <2 x float> %35, %36
  %ref.tmp43.sroa.3.0.m_impulseFactor51.sroa_idx = getelementptr inbounds i8, ptr %this, i64 300
  %ref.tmp43.sroa.4.0.m_impulseFactor51.sroa_idx = getelementptr inbounds i8, ptr %this, i64 304
  %arrayidx7.i24 = getelementptr inbounds i8, ptr %this, i64 308
  %38 = load <2 x float>, ptr %arrayidx.i.i, align 8, !noalias !7
  %39 = load <2 x float>, ptr %arrayidx.i17.i, align 8, !noalias !7
  %40 = fadd <2 x float> %38, %39
  %ref.tmp43.sroa.8.16.arrayidx7.i24.sroa_idx = getelementptr inbounds i8, ptr %this, i64 316
  %ref.tmp43.sroa.9.16.arrayidx7.i24.sroa_idx = getelementptr inbounds i8, ptr %this, i64 320
  %arrayidx11.i26 = getelementptr inbounds i8, ptr %this, i64 324
  %41 = load <2 x float>, ptr %arrayidx.i22.i, align 8, !noalias !7
  %42 = load <2 x float>, ptr %arrayidx.i23.i, align 8, !noalias !7
  %43 = fadd <2 x float> %41, %42
  store <2 x float> %37, ptr %m_impulseFactor51, align 4
  store float %add20.i, ptr %ref.tmp43.sroa.3.0.m_impulseFactor51.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp43.sroa.4.0.m_impulseFactor51.sroa_idx, align 8
  store <2 x float> %40, ptr %arrayidx7.i24, align 4
  store float %add44.i, ptr %ref.tmp43.sroa.8.16.arrayidx7.i24.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp43.sroa.9.16.arrayidx7.i24.sroa_idx, align 8
  store <2 x float> %43, ptr %arrayidx11.i26, align 4
  %ref.tmp43.sroa.13.32.arrayidx11.i26.sroa_idx = getelementptr inbounds i8, ptr %this, i64 332
  store float %add68.i, ptr %ref.tmp43.sroa.13.32.arrayidx11.i26.sroa_idx, align 4
  %ref.tmp43.sroa.14.32.arrayidx11.i26.sroa_idx = getelementptr inbounds i8, ptr %this, i64 336
  store float 0.000000e+00, ptr %ref.tmp43.sroa.14.32.arrayidx11.i26.sroa_idx, align 8
  %44 = extractelement <2 x float> %37, i64 0
  %45 = extractelement <2 x float> %37, i64 1
  %46 = extractelement <2 x float> %40, i64 0
  %47 = extractelement <2 x float> %40, i64 1
  %48 = extractelement <2 x float> %43, i64 0
  %49 = extractelement <2 x float> %43, i64 1
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then35, %if.else42
  %50 = phi float [ %.pre42, %if.then35 ], [ %add68.i, %if.else42 ]
  %51 = phi float [ %.pre41, %if.then35 ], [ %49, %if.else42 ]
  %52 = phi float [ %.pre40, %if.then35 ], [ %48, %if.else42 ]
  %53 = phi float [ %.pre39, %if.then35 ], [ %add44.i, %if.else42 ]
  %54 = phi float [ %.pre38, %if.then35 ], [ %47, %if.else42 ]
  %55 = phi float [ %.pre37, %if.then35 ], [ %46, %if.else42 ]
  %56 = phi float [ %.pre36, %if.then35 ], [ %add20.i, %if.else42 ]
  %57 = phi float [ %.pre35, %if.then35 ], [ %45, %if.else42 ]
  %58 = phi float [ %.pre, %if.then35 ], [ %44, %if.else42 ]
  %59 = load float, ptr %m_contactNormalA, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %60 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %57, %60
  %61 = call float @llvm.fmuladd.f32(float %58, float %59, float %mul8.i.i)
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 204
  %62 = load float, ptr %arrayidx12.i.i, align 4
  %63 = call noundef float @llvm.fmuladd.f32(float %56, float %62, float %61)
  %mul8.i7.i = fmul float %60, %54
  %64 = call float @llvm.fmuladd.f32(float %55, float %59, float %mul8.i7.i)
  %65 = call noundef float @llvm.fmuladd.f32(float %53, float %62, float %64)
  %mul8.i13.i = fmul float %60, %51
  %66 = call float @llvm.fmuladd.f32(float %52, float %59, float %mul8.i13.i)
  %67 = call noundef float @llvm.fmuladd.f32(float %50, float %62, float %66)
  %mul8.i = fmul float %60, %65
  %68 = call float @llvm.fmuladd.f32(float %63, float %59, float %mul8.i)
  %69 = call noundef float @llvm.fmuladd.f32(float %67, float %62, float %68)
  %m_normalImpulseFactor = getelementptr inbounds i8, ptr %this, i64 144
  store float %69, ptr %m_normalImpulseFactor, align 8
  %m_tangentImpulseFactor = getelementptr inbounds i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_tangentImpulseFactor, align 4
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 88
  %70 = load ptr, ptr %vfn65, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(448) %this)
  ret void
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(448) %this)
  %4 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  %m_bufferVelocityA = getelementptr inbounds i8, ptr %this, i64 340
  store <2 x float> %1, ptr %m_bufferVelocityA, align 4
  %va.sroa.4.0.m_bufferVelocityA.sroa_idx = getelementptr inbounds i8, ptr %this, i64 348
  store <2 x float> %2, ptr %va.sroa.4.0.m_bufferVelocityA.sroa_idx, align 4
  %m_bufferVelocityB = getelementptr inbounds i8, ptr %this, i64 356
  store <2 x float> %4, ptr %m_bufferVelocityB, align 4
  %vb.sroa.4.0.m_bufferVelocityB.sroa_idx = getelementptr inbounds i8, ptr %this, i64 364
  store <2 x float> %5, ptr %vb.sroa.4.0.m_bufferVelocityB.sroa_idx, align 4
  %6 = fsub <2 x float> %5, %2
  %sub14.i = extractelement <2 x float> %6, i64 0
  %m_contactNormalA = getelementptr inbounds i8, ptr %this, i64 196
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 204
  %7 = load float, ptr %arrayidx12.i, align 4
  %8 = fsub <2 x float> %4, %1
  %9 = load <2 x float>, ptr %m_contactNormalA, align 4
  %10 = extractelement <2 x float> %8, i64 1
  %11 = fmul <2 x float> %8, %9
  %mul8.i = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %8, i64 0
  %13 = extractelement <2 x float> %9, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %mul8.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %7, float %14)
  %16 = insertelement <2 x float> poison, float %15, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %9, %17
  %mul8.i.i = fmul float %7, %15
  %19 = fsub <2 x float> %8, %18
  %sub14.i10 = fsub float %sub14.i, %mul8.i.i
  %20 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i = extractelement <2 x float> %20, i64 1
  %21 = extractelement <2 x float> %19, i64 0
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul8.i.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i10, float %sub14.i10, float %22)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %cmp = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_contactTangent = getelementptr inbounds i8, ptr %this, i64 228
  %m_tangentImpulseFactor = getelementptr inbounds i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_tangentImpulseFactor, align 4
  %m_tangentImpulseFactorInv = getelementptr inbounds i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_tangentImpulseFactorInv, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent, i8 0, i64 16, i1 false)
  br label %if.end60

if.else:                                          ; preds = %entry
  %m_collideMultibody = getelementptr inbounds i8, ptr %this, i64 97
  %24 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.else34, label %if.then20

if.then20:                                        ; preds = %if.else
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %25 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %19, %26
  %mul7.i.i.i.i = fmul float %sub14.i10, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %m_contactTangent24 = getelementptr inbounds i8, ptr %this, i64 228
  store <2 x float> %27, ptr %m_contactTangent24, align 4
  %ref.tmp21.sroa.2.0.m_contactTangent24.sroa_idx = getelementptr inbounds i8, ptr %this, i64 236
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp21.sroa.2.0.m_contactTangent24.sroa_idx, align 4
  %m_contactTangent2 = getelementptr inbounds i8, ptr %this, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent2, i8 0, i64 16, i1 false)
  %m_impulseFactor = getelementptr inbounds i8, ptr %this, i64 292
  %28 = load float, ptr %m_impulseFactor, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %29 = load float, ptr %arrayidx5.i.i, align 8
  %30 = extractelement <2 x float> %27, i64 1
  %mul8.i.i21 = fmul float %29, %30
  %31 = extractelement <2 x float> %27, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %31, float %mul8.i.i21)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %33 = load float, ptr %arrayidx10.i.i, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %mul7.i.i.i.i, float %32)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 308
  %35 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %this, i64 312
  %36 = load float, ptr %arrayidx5.i5.i, align 8
  %mul8.i7.i = fmul float %30, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %31, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %this, i64 316
  %38 = load float, ptr %arrayidx10.i8.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul7.i.i.i.i, float %37)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %this, i64 324
  %40 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %this, i64 328
  %41 = load float, ptr %arrayidx5.i11.i, align 8
  %mul8.i13.i = fmul float %30, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %this, i64 332
  %43 = load float, ptr %arrayidx10.i14.i, align 4
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %mul7.i.i.i.i, float %42)
  %mul8.i29 = fmul float %30, %39
  %45 = tail call float @llvm.fmuladd.f32(float %34, float %31, float %mul8.i29)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %mul7.i.i.i.i, float %45)
  %m_tangentImpulseFactor31 = getelementptr inbounds i8, ptr %this, i64 148
  store float %46, ptr %m_tangentImpulseFactor31, align 4
  %div = fdiv float 1.000000e+00, %46
  %m_tangentImpulseFactorInv33 = getelementptr inbounds i8, ptr %this, i64 156
  store float %div, ptr %m_tangentImpulseFactorInv33, align 4
  %m_tangentImpulseFactor2 = getelementptr inbounds i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_tangentImpulseFactor2, align 8
  %m_tangentImpulseFactorInv2 = getelementptr inbounds i8, ptr %this, i64 160
  store float 0.000000e+00, ptr %m_tangentImpulseFactorInv2, align 8
  br label %if.end60

if.else34:                                        ; preds = %if.else
  %m_contact = getelementptr inbounds i8, ptr %this, i64 88
  %47 = load ptr, ptr %m_contact, align 8
  %t1 = getelementptr inbounds i8, ptr %47, i64 816
  %m_contactTangent35 = getelementptr inbounds i8, ptr %this, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent35, ptr noundef nonnull align 8 dereferenceable(16) %t1, i64 16, i1 false)
  %t2 = getelementptr inbounds i8, ptr %47, i64 832
  %m_contactTangent237 = getelementptr inbounds i8, ptr %this, i64 244
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent237, ptr noundef nonnull align 8 dereferenceable(16) %t2, i64 16, i1 false)
  %m_impulseFactor39 = getelementptr inbounds i8, ptr %this, i64 292
  %48 = load <4 x float>, ptr %m_impulseFactor39, align 4
  %arrayidx5.i.i32 = getelementptr inbounds i8, ptr %this, i64 296
  %49 = load <4 x float>, ptr %arrayidx5.i.i32, align 8
  %50 = load <2 x float>, ptr %m_contactTangent35, align 4
  %arrayidx10.i.i35 = getelementptr inbounds i8, ptr %this, i64 300
  %51 = load <4 x float>, ptr %arrayidx10.i.i35, align 4
  %arrayidx12.i.i36 = getelementptr inbounds i8, ptr %this, i64 236
  %52 = load float, ptr %arrayidx12.i.i36, align 4
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %this, i64 308
  %53 = load <4 x float>, ptr %arrayidx.i.i37, align 4
  %arrayidx5.i5.i38 = getelementptr inbounds i8, ptr %this, i64 312
  %54 = load float, ptr %arrayidx5.i5.i38, align 8
  %arrayidx10.i8.i40 = getelementptr inbounds i8, ptr %this, i64 316
  %55 = load <4 x float>, ptr %arrayidx10.i8.i40, align 4
  %arrayidx.i10.i41 = getelementptr inbounds i8, ptr %this, i64 324
  %56 = load <4 x float>, ptr %arrayidx.i10.i41, align 4
  %arrayidx5.i11.i42 = getelementptr inbounds i8, ptr %this, i64 328
  %57 = load <4 x float>, ptr %arrayidx5.i11.i42, align 8
  %arrayidx10.i14.i44 = getelementptr inbounds i8, ptr %this, i64 332
  %58 = load <4 x float>, ptr %arrayidx10.i14.i44, align 4
  %m_tangentImpulseFactor45 = getelementptr inbounds i8, ptr %this, i64 148
  %m_tangentImpulseFactorInv48 = getelementptr inbounds i8, ptr %this, i64 156
  %59 = load float, ptr %m_contactTangent237, align 4
  %arrayidx7.i.i56 = getelementptr inbounds i8, ptr %this, i64 248
  %60 = load float, ptr %arrayidx7.i.i56, align 8
  %arrayidx12.i.i59 = getelementptr inbounds i8, ptr %this, i64 252
  %61 = load float, ptr %arrayidx12.i.i59, align 4
  %62 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = fmul <2 x float> %62, %64
  %66 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> %50, float %59, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %67, <2 x float> %65)
  %69 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %52, i64 0
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %68)
  %73 = insertelement <2 x float> %63, float %54, i64 1
  %74 = insertelement <2 x float> poison, float %54, i64 0
  %75 = insertelement <2 x float> %74, float %60, i64 1
  %76 = fmul <2 x float> %73, %75
  %77 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %67, <2 x float> %76)
  %79 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %71, <2 x float> %78)
  %81 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %64, %81
  %83 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %67, <2 x float> %82)
  %85 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %71, <2 x float> %84)
  %87 = fmul <2 x float> %64, %80
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %67, <2 x float> %87)
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %71, <2 x float> %88)
  store <2 x float> %89, ptr %m_tangentImpulseFactor45, align 4
  %90 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %89
  store <2 x float> %90, ptr %m_tangentImpulseFactorInv48, align 4
  %91 = extractelement <2 x float> %90, i64 0
  br label %if.end60

if.end60:                                         ; preds = %if.then20, %if.else34, %if.then
  %92 = phi float [ %div, %if.then20 ], [ %91, %if.else34 ], [ 0.000000e+00, %if.then ]
  %93 = phi float [ %mul7.i.i.i.i, %if.then20 ], [ %52, %if.else34 ], [ 0.000000e+00, %if.then ]
  %94 = phi <2 x float> [ %27, %if.then20 ], [ %50, %if.else34 ], [ zeroinitializer, %if.then ]
  %m_penetration = getelementptr inbounds i8, ptr %this, i64 72
  %95 = load float, ptr %m_penetration, align 8
  %cmp63 = fcmp ogt float %95, 0.000000e+00
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.end60
  %m_dt = getelementptr inbounds i8, ptr %this, i64 128
  %96 = load float, ptr %m_dt, align 8
  %div66 = fdiv float %95, %96
  %add = fadd float %15, %div66
  br label %if.end71

if.else67:                                        ; preds = %if.end60
  %m_erp = getelementptr inbounds i8, ptr %this, i64 184
  %97 = load float, ptr %m_erp, align 8
  %mul = fmul float %95, %97
  %m_dt69 = getelementptr inbounds i8, ptr %this, i64 128
  %98 = load float, ptr %m_dt69, align 8
  %div70 = fdiv float %mul, %98
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then64
  %position_error.0 = phi float [ 0.000000e+00, %if.then64 ], [ %div70, %if.else67 ]
  %velocity_error.0 = phi float [ %add, %if.then64 ], [ %15, %if.else67 ]
  %add72 = fadd float %position_error.0, %velocity_error.0
  %fneg = fneg float %add72
  %m_normalImpulseFactor = getelementptr inbounds i8, ptr %this, i64 144
  %99 = load float, ptr %m_normalImpulseFactor, align 8
  %div73 = fdiv float %fneg, %99
  %m_rhs = getelementptr inbounds i8, ptr %this, i64 164
  store float %div73, ptr %m_rhs, align 4
  %100 = fmul <2 x float> %8, %94
  %mul8.i.i85 = extractelement <2 x float> %100, i64 1
  %101 = extractelement <2 x float> %94, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %12, float %101, float %mul8.i.i85)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %93, float %102)
  %mul78 = fmul float %92, %103
  %m_rhs_tangent = getelementptr inbounds i8, ptr %this, i64 168
  store float %mul78, ptr %m_rhs_tangent, align 8
  %m_collideMultibody79 = getelementptr inbounds i8, ptr %this, i64 97
  %104 = load i8, ptr %m_collideMultibody79, align 1
  %tobool80 = trunc i8 %104 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end71
  %m_contactTangent282 = getelementptr inbounds i8, ptr %this, i64 244
  %105 = load float, ptr %m_contactTangent282, align 4
  %arrayidx7.i.i89 = getelementptr inbounds i8, ptr %this, i64 248
  %106 = load float, ptr %arrayidx7.i.i89, align 8
  %mul8.i.i90 = fmul float %10, %106
  %107 = tail call float @llvm.fmuladd.f32(float %12, float %105, float %mul8.i.i90)
  %arrayidx12.i.i92 = getelementptr inbounds i8, ptr %this, i64 252
  %108 = load float, ptr %arrayidx12.i.i92, align 4
  %109 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %108, float %107)
  %m_tangentImpulseFactorInv284 = getelementptr inbounds i8, ptr %this, i64 160
  %110 = load float, ptr %m_tangentImpulseFactorInv284, align 8
  %mul85 = fmul float %110, %109
  %m_rhs_tangent2 = getelementptr inbounds i8, ptr %this, i64 172
  store float %mul85, ptr %m_rhs_tangent2, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.end71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) unnamed_addr #9 align 2 {
entry:
  %m_node = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_v, align 8
  %retval.sroa.2.0.m_v.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_v.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) unnamed_addr #10 align 2 {
entry:
  %m_collideStatic = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %m_collideStatic, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end67, label %if.then

if.then:                                          ; preds = %entry
  %m_collideMultibody = getelementptr inbounds i8, ptr %this, i64 97
  %1 = load i8, ptr %m_collideMultibody, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_solverBody = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_solverBody, align 8
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %2, i64 64
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %2, i64 80
  %m_relPosA = getelementptr inbounds i8, ptr %this, i64 260
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 84
  %arrayidx7.i18 = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load float, ptr %m_relPosA, align 4
  %4 = load float, ptr %m_deltaAngularVelocity.i, align 4
  %5 = load <2 x float>, ptr %arrayidx.i, align 4
  %6 = load <2 x float>, ptr %arrayidx7.i18, align 8
  %7 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fneg <2 x float> %8
  %10 = fmul <2 x float> %6, %9
  %11 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %3, i64 1
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %12, <2 x float> %10)
  %14 = extractelement <2 x float> %5, i64 0
  %15 = fneg float %14
  %neg30.i = fmul float %3, %15
  %16 = extractelement <2 x float> %6, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %4, float %16, float %neg30.i)
  %18 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 4
  %19 = fadd <2 x float> %13, %18
  %arrayidx11.i = getelementptr inbounds i8, ptr %2, i64 72
  %20 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %17, %20
  %retval.sroa.3.12.vec.insert.i23 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  br label %if.end67

if.else:                                          ; preds = %if.then
  %m_contact = getelementptr inbounds i8, ptr %this, i64 88
  %21 = load ptr, ptr %m_contact, align 8
  %22 = load ptr, ptr %21, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %22, i64 272
  %23 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %23, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool14.not97 = icmp eq ptr %22, null
  %tobool14.not = or i1 %tobool14.not97, %tobool.not.i
  br i1 %tobool14.not, label %if.end67, label %if.then15

if.then15:                                        ; preds = %if.else
  %m_multiBody = getelementptr inbounds i8, ptr %22, i64 376
  %24 = load ptr, ptr %m_multiBody, align 8
  %m_dofCount.i = getelementptr inbounds i8, ptr %24, i64 628
  %25 = load i32, ptr %m_dofCount.i, align 4
  %add = add i32 %25, 6
  %m_data.i = getelementptr inbounds i8, ptr %21, i64 208
  %26 = load ptr, ptr %m_data.i, align 8
  %m_data.i27 = getelementptr inbounds i8, ptr %21, i64 416
  %27 = load ptr, ptr %m_data.i27, align 8
  %m_data.i29 = getelementptr inbounds i8, ptr %21, i64 624
  %28 = load ptr, ptr %m_data.i29, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %24, i64 256
  %29 = load ptr, ptr %m_data.i.i, align 8
  %cmp98 = icmp sgt i32 %25, -6
  br i1 %cmp98, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.then15
  %m_normal125 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load <2 x float>, ptr %m_normal125, align 4
  %31 = fmul <2 x float> %30, zeroinitializer
  %arrayidx7.i32129 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = load float, ptr %arrayidx7.i32129, align 4
  %mul8.i130 = fmul float %32, 0.000000e+00
  br label %for.end44

for.body.preheader:                               ; preds = %if.then15
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %vel.099 = phi float [ 0.000000e+00, %for.body.preheader ], [ %35, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  %33 = load float, ptr %arrayidx, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  %34 = load float, ptr %arrayidx28, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %vel.099)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %m_normal = getelementptr inbounds i8, ptr %21, i64 8
  %36 = load <2 x float>, ptr %m_normal, align 4
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %36
  %arrayidx7.i32 = getelementptr inbounds i8, ptr %21, i64 16
  %40 = load float, ptr %arrayidx7.i32, align 4
  %mul8.i = fmul float %35, %40
  br i1 %cmp98, label %for.body37.preheader, label %for.end44

for.body37.preheader:                             ; preds = %for.end
  %smax115 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.preheader, %for.body37
  %indvars.iv112 = phi i64 [ 0, %for.body37.preheader ], [ %indvars.iv.next113, %for.body37 ]
  %vel.1102 = phi float [ 0.000000e+00, %for.body37.preheader ], [ %43, %for.body37 ]
  %arrayidx39 = getelementptr inbounds float, ptr %29, i64 %indvars.iv112
  %41 = load float, ptr %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds float, ptr %27, i64 %indvars.iv112
  %42 = load float, ptr %arrayidx41, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %42, float %vel.1102)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end44, label %for.body37, !llvm.loop !11

for.end44:                                        ; preds = %for.body37, %for.end.thread, %for.end
  %mul8.i133 = phi float [ %mul8.i, %for.end ], [ %mul8.i130, %for.end.thread ], [ %mul8.i, %for.body37 ]
  %vel.1.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %43, %for.body37 ]
  %44 = phi <2 x float> [ %39, %for.end ], [ %31, %for.end.thread ], [ %39, %for.body37 ]
  %t1 = getelementptr inbounds i8, ptr %21, i64 816
  %45 = load <2 x float>, ptr %t1, align 4
  %46 = insertelement <2 x float> poison, float %vel.1.lcssa, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  %arrayidx7.i41 = getelementptr inbounds i8, ptr %21, i64 824
  %49 = load float, ptr %arrayidx7.i41, align 4
  %mul8.i42 = fmul float %vel.1.lcssa, %49
  %50 = fadd <2 x float> %44, %48
  %add13.i = fadd float %mul8.i133, %mul8.i42
  br i1 %cmp98, label %for.body53.preheader, label %for.end60

for.body53.preheader:                             ; preds = %for.end44
  %smax121 = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count122 = zext nneg i32 %smax121 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %for.body53
  %indvars.iv118 = phi i64 [ 0, %for.body53.preheader ], [ %indvars.iv.next119, %for.body53 ]
  %vel.2106 = phi float [ 0.000000e+00, %for.body53.preheader ], [ %53, %for.body53 ]
  %arrayidx55 = getelementptr inbounds float, ptr %29, i64 %indvars.iv118
  %51 = load float, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds float, ptr %28, i64 %indvars.iv118
  %52 = load float, ptr %arrayidx57, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %vel.2106)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %for.end60, label %for.body53, !llvm.loop !12

for.end60:                                        ; preds = %for.body53, %for.end44
  %vel.2.lcssa = phi float [ 0.000000e+00, %for.end44 ], [ %53, %for.body53 ]
  %t2 = getelementptr inbounds i8, ptr %21, i64 832
  %arrayidx7.i55 = getelementptr inbounds i8, ptr %21, i64 840
  %54 = load float, ptr %arrayidx7.i55, align 4
  %mul8.i56 = fmul float %vel.2.lcssa, %54
  %55 = load <2 x float>, ptr %t2, align 4
  %56 = insertelement <2 x float> poison, float %vel.2.lcssa, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %55
  %59 = fadd <2 x float> %50, %58
  %add13.i68 = fadd float %add13.i, %mul8.i56
  %retval.sroa.13.8.vec.insert96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i68, i64 0
  br label %if.end67

if.end67:                                         ; preds = %if.then5, %for.end60, %if.else, %entry
  %retval.sroa.0.0 = phi <2 x float> [ zeroinitializer, %entry ], [ zeroinitializer, %if.else ], [ %59, %for.end60 ], [ %19, %if.then5 ]
  %retval.sroa.13.0 = phi <2 x float> [ zeroinitializer, %entry ], [ zeroinitializer, %if.else ], [ %retval.sroa.13.8.vec.insert96, %for.end60 ], [ %retval.sroa.3.12.vec.insert.i23, %if.then5 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.13.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %m_rsb = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_rsb, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds i8, ptr %0, i64 72
  %m_nodeQueryIndex = getelementptr inbounds i8, ptr %this, i64 100
  %1 = load i32, ptr %m_nodeQueryIndex, align 4
  %call3 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, i32 noundef %1)
  ret { <2 x float>, <2 x float> } %call3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) unnamed_addr #9 align 2 {
entry:
  %m_node = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds i8, ptr %0, i64 140
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %m_splitv, align 4
  %retval.sroa.2.0.m_splitv.sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.m_splitv.sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr nocapture readnone %node) unnamed_addr #11 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds i8, ptr %this, i64 40
  %m_total_tangent_dv = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %add.i = fadd float %0, %1
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load <2 x float>, ptr %arrayidx5.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4
  %4 = fadd <2 x float> %2, %3
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %5 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %6 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %4, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %5, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %6, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #5 align 2 {
entry:
  %m_rsb = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_rsb, align 8
  %m_relPosB = getelementptr inbounds i8, ptr %this, i64 276
  %m_nodeQueryIndex = getelementptr inbounds i8, ptr %this, i64 100
  %1 = load i32, ptr %m_nodeQueryIndex, align 4
  %m_dt = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load float, ptr %m_dt, align 8
  tail call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_relPosB, i32 noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfofb(ptr noundef nonnull align 8 dereferenceable(449) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(904) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt, i1 noundef zeroext %useStrainLimiting) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %useStrainLimiting to i8
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(848) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  store ptr getelementptr inbounds (i8, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 16), ptr %this, align 8
  %m_rsb.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %rsb, ptr %m_rsb.i, align 8
  %m_dt.i = getelementptr inbounds i8, ptr %this, i64 128
  store float %dt, ptr %m_dt.i, align 8
  %m_nodeQueryIndex.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_nodeQueryIndex.i, align 4
  %m_appliedNormalImpulse.i = getelementptr inbounds i8, ptr %this, i64 132
  store <2 x float> zeroinitializer, ptr %m_appliedNormalImpulse.i, align 4
  %m_rhs.i = getelementptr inbounds i8, ptr %this, i64 164
  store <2 x float> zeroinitializer, ptr %m_rhs.i, align 4
  %m_deformable_cfm.i = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %0 = load float, ptr %m_deformable_cfm.i, align 4
  %m_cfm.i = getelementptr inbounds i8, ptr %this, i64 176
  store float %0, ptr %m_cfm.i, align 8
  %m_cfm_friction.i = getelementptr inbounds i8, ptr %this, i64 180
  store float 0.000000e+00, ptr %m_cfm_friction.i, align 4
  %m_deformable_erp.i = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  %1 = load float, ptr %m_deformable_erp.i, align 4
  %m_erp.i = getelementptr inbounds i8, ptr %this, i64 184
  store float %1, ptr %m_erp.i, align 8
  %m_erp_friction.i = getelementptr inbounds i8, ptr %this, i64 188
  store float %1, ptr %m_erp_friction.i, align 4
  %m_friction.i = getelementptr inbounds i8, ptr %infoGlobal, i64 8
  %2 = load float, ptr %m_friction.i, align 4
  %m_friction15.i = getelementptr inbounds i8, ptr %this, i64 192
  store float %2, ptr %m_friction15.i, align 8
  %m_contact.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_contact.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_collisionFlags.i.i = getelementptr inbounds i8, ptr %4, i64 224
  %5 = load i32, ptr %m_collisionFlags.i.i, align 8
  %m_collideStatic.i = getelementptr inbounds i8, ptr %this, i64 96
  %6 = trunc i32 %5 to i8
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %m_collideStatic.i, align 8
  %7 = load ptr, ptr %3, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %7, i64 272
  %8 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp eq i32 %8, 64
  %m_collideMultibody.i = getelementptr inbounds i8, ptr %this, i64 97
  %frombool22.i = zext i1 %cmp.i to i8
  store i8 %frombool22.i, ptr %m_collideMultibody.i, align 1
  store ptr getelementptr inbounds (i8, ptr @_ZTV45btReducedDeformableFaceRigidContactConstraint, i64 16), ptr %this, align 8
  %m_face = getelementptr inbounds i8, ptr %this, i64 440
  %m_face2 = getelementptr inbounds i8, ptr %contact, i64 848
  %9 = load ptr, ptr %m_face2, align 8
  store ptr %9, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds i8, ptr %this, i64 448
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(449) %this) unnamed_addr #10 align 2 {
entry:
  %m_contact.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_n, align 8
  %m_v = getelementptr inbounds i8, ptr %2, i64 48
  %m_bary = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load float, ptr %m_v, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 52
  %arrayidx9 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds i8, ptr %5, i64 48
  %arrayidx13 = getelementptr inbounds i8, ptr %0, i64 876
  %6 = load float, ptr %m_v10, align 4
  %arrayidx3.i4 = getelementptr inbounds i8, ptr %5, i64 52
  %arrayidx21 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load float, ptr %m_v22, align 4
  %9 = load <2 x float>, ptr %arrayidx13, align 4
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fmul <2 x float> %11, %9
  %13 = extractelement <2 x float> %12, i64 0
  %add.i = fadd float %mul.i, %13
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %7, i64 52
  %14 = extractelement <2 x float> %12, i64 1
  %add.i29 = fadd float %add.i, %14
  %15 = load <2 x float>, ptr %arrayidx3.i, align 4
  %16 = insertelement <2 x float> poison, float %4, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %17, %15
  %19 = load <2 x float>, ptr %arrayidx3.i4, align 4
  %20 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %19
  %22 = fadd <2 x float> %18, %21
  %23 = load <2 x float>, ptr %arrayidx3.i20, align 4
  %24 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x float> %24, %23
  %26 = fadd <2 x float> %22, %25
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %add.i29, i64 0
  %27 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i36, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %28 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %26, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %27, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %28, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(449) %this) unnamed_addr #10 align 2 {
entry:
  %m_contact.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_n, align 8
  %m_splitv = getelementptr inbounds i8, ptr %2, i64 140
  %m_bary = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load float, ptr %m_splitv, align 4
  %4 = load float, ptr %m_bary, align 4
  %mul.i = fmul float %3, %4
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 144
  %arrayidx9 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %arrayidx9, align 8
  %m_splitv10 = getelementptr inbounds i8, ptr %5, i64 140
  %arrayidx13 = getelementptr inbounds i8, ptr %0, i64 876
  %6 = load float, ptr %m_splitv10, align 4
  %arrayidx3.i4 = getelementptr inbounds i8, ptr %5, i64 144
  %arrayidx21 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %arrayidx21, align 8
  %m_splitv22 = getelementptr inbounds i8, ptr %7, i64 140
  %8 = load float, ptr %m_splitv22, align 4
  %9 = load <2 x float>, ptr %arrayidx13, align 4
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %8, i64 1
  %12 = fmul <2 x float> %11, %9
  %13 = extractelement <2 x float> %12, i64 0
  %add.i = fadd float %mul.i, %13
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %7, i64 144
  %14 = extractelement <2 x float> %12, i64 1
  %add.i29 = fadd float %add.i, %14
  %15 = load <2 x float>, ptr %arrayidx3.i, align 4
  %16 = insertelement <2 x float> poison, float %4, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %17, %15
  %19 = load <2 x float>, ptr %arrayidx3.i4, align 4
  %20 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %19
  %22 = fadd <2 x float> %18, %21
  %23 = load <2 x float>, ptr %arrayidx3.i20, align 4
  %24 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x float> %24, %23
  %26 = fadd <2 x float> %22, %25
  %retval.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %add.i29, i64 0
  %27 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i36, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %28 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %26, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i39 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %27, 0
  %.fca.1.insert.i40 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i39, <2 x float> %28, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(449) %this, ptr noundef readnone %node) unnamed_addr #10 align 2 {
entry:
  %m_total_normal_dv = getelementptr inbounds i8, ptr %this, i64 40
  %m_total_tangent_dv = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load float, ptr %m_total_normal_dv, align 8
  %1 = load float, ptr %m_total_tangent_dv, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 44
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 60
  %2 = load <2 x float>, ptr %arrayidx5.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4
  %m_contact.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_contact.i, align 8
  %m_face = getelementptr inbounds i8, ptr %this, i64 440
  %5 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_n, align 8
  %cmp = icmp eq ptr %6, %node
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %7, %node
  %. = select i1 %cmp10, i64 892, i64 896
  br label %return

return:                                           ; preds = %if.end, %entry
  %.sink = phi i64 [ 888, %entry ], [ %., %if.end ]
  %8 = fadd <2 x float> %2, %3
  %add.i = fadd float %0, %1
  %arrayidx20 = getelementptr inbounds i8, ptr %4, i64 %.sink
  %9 = load float, ptr %arrayidx20, align 4
  %mul.i21 = fmul float %add.i, %9
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %8, %11
  %retval.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %mul.i21, i64 0
  %13 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i26, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %12, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i9.pn = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %13, 0
  %call5.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i9.pn, <2 x float> %14, 1
  ret { <2 x float>, <2 x float> } %call5.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %impulse) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #13 comdat align 2 {
entry:
  %m_penetration = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load float, ptr %m_penetration, align 8
  %mul = fmul float %0, %scale
  store float %mul, ptr %m_penetration, align 8
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(449) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(449) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZplRK11btMatrix3x3S1_: %agg.result"}
!9 = distinct !{!9, !"_ZplRK11btMatrix3x3S1_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
